//
// Created by Thomas Mead on 06/12/2022.
//

#include <sys/stat.h>
#include <unistd.h>
#include <string>
#include <fstream>

#include "helper_comparison.h"

#include "../../src/core/CPM_module.h"
#include "../../src/core/coordinates.h"
#include "../../src/core/environment.h"
#include "../../src/core/filopodia.h"
#include "../../src/core/memAgents.h"
#include "../../src/core/location.h"
#include "../../src/core/spring.h"
#include "../../src/core/world.h"

#include "../../src/dsl/species/protein.h"
#include "../../src/dsl/tissue/cell.h"
#include "../../src/dsl/tissue/cellType.h"
#include "../../src/dsl/tissue/tissueContainer.h"
#include "../../src/dsl/tissue/tissue.h"
#include "../../src/dsl/utils/shape.h"


EC* CURRENT_CELL;

/*****************************************************************************************
******************************************************************************************/

void ComparisonTest::SetUp() {
	std::vector<double> params{};
	this->m_world = new World(50,50,50,1.0,0.0,params);
	this->m_tissueContainer = new Tissue_Container(this->m_world);
	createEnvironment();
	createTissue();
	forceAddAgentsToGrid();
}

void ComparisonTest::createEnvironment() {
	Env *ep;
	for (int x = 0; x < this->m_world->gridXDimensions; x++) {
		for (int y = 0; y < m_world->gridYDimensions; y++) {
			for (int z = 0; z < m_world->gridYDimensions; z++) {
				if (m_world->grid[x][y][z].getType() == const_E) {
					auto targetProtein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT,1,0,100);
					ep = m_world->grid[x][y][z].getEid();
					ep->owned_proteins.push_back(targetProtein);
					ep->VEGF = 1;
				}
			}
		}
	}
}

void ComparisonTest::forceAddAgentsToGrid() {
	for (auto cellAgent : m_world->ECagents) {
		for (auto memAgent : cellAgent->nodeAgents) {
			auto location = this->m_world->grid[(int)memAgent->Mx][(int)memAgent->My][(int)memAgent->Mz];
			if (location.getMids().empty()) {
				location.addMemAgent(memAgent);
			}
		}
	}
}

void ComparisonTest::createTissue() {
	// Create a cell type with the VEGFR-DLL4-NOTCH pathway.
	auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 5, 5));

	// Create proteins with transcription delays.
	cellType->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 1000.0, 689.0, -1, 1));
	cellType->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 1000.0, 0, -1, 28));
	cellType->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 1000.0, 0, 10000, 1));
	cellType->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 1000.0, 0, -1, 1));
	cellType->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 1000.0, 0, -1, 28));

	auto tissueType = this->m_tissueContainer->define_tissue_type("TissueType", cellType, CELL_CONFIGURATION_FLAT, 1, 2);
	auto Vessel_Pos = Coordinates(25, 25, 25);
	this->m_tissueContainer->create_tissue("Vessel", tissueType, &(Vessel_Pos));

	// Assign tissue object information to fixture.
	this->m_tissue = this->m_tissueContainer->m_tissues.at(0);

	for (auto *cellAgent : this->m_tissue->m_cell_agents) {
		// Ensure that memAgents know about their environment neighbours.
		for (auto *memAgent : cellAgent->nodeAgents) {
			memAgent->checkNeighs(false);
		}

		// Force set the MSM proteins to new values.
		cellAgent->Dll4tot = 1000.0f;
		cellAgent->VEGFRtot = 1000.0f;
		cellAgent->stableVEGFR = 1000.0f;
		cellAgent->VEGFRnorm = 1000.0f;
		cellAgent->Notchtot = 1000.0f;
		cellAgent->activeNotchtot = 1000.0f;
		cellAgent->activeVEGFRtot = 1000.0f;

		cellAgent->calcVonNeighs();
		// Add VEGF to the list of DSL proteins the cell
		// has to look for.
		cellAgent->store_env_protein("VEGF");
		// Set VSink to 1.
		cellAgent->Vsink = 1;

		// Allocate proteins out to memAgents.
		cellAgent->allocateProts(); // MSM proteins.
		cellAgent->distributeProteins(); // DSL proteins.
	}
}

Tissue* ComparisonTest::getTissue() {
	return this->m_tissue;
}

World* ComparisonTest::getWorld() {
	return this->m_world;
}

void ComparisonTest::run_DSL_ODEs(EC *ec) {
	if (this->get_ODE_TYPE() == ODE_TYPE_CELL)  {
		do_cell_only_ODEs(ec);
	} else {
		do_memAgent_ODEs(ec);
	}
}

void ComparisonTest::do_cell_only_ODEs(EC *ec) {
	check_cell_only_ODEs(ec);
	ec->cycle_protein_levels();
}

void ComparisonTest::do_memAgent_ODEs(EC *ec) {
	ec->cycle_protein_levels();
	ec->resetProteinMemAgentBuffer();
	ec->storeStartLevels();
	ec->distributeProteins();

	// Run local memAgent ODEs (i.e. binding reactions)
	// and pass the result back to a buffer as they occur.
	// After, add the buffer totals to the end of the stack.
	for (auto nodeAgent : ec->nodeAgents) {
		check_memAgent_ODEs("CellType", nodeAgent);
		nodeAgent->passBackBufferLevels();
	}

	// Perform cell-level ODEs (i.e. regulation) reactions.
	// Set the result to be the new current level.
	// Calculate deltas then apply the delta values
	// the incoming level in the cell stack.
	ec->updateFutureProteinLevels();
	check_cell_ODEs(ec);
	ec->calculateDeltaValues();
	ec->syncDeltaValues();
}


void ComparisonTest::set_ODE_TYPE(const unsigned int ode_type) {
	this->m_ode_type = ode_type;
}

unsigned int ComparisonTest::get_ODE_TYPE() const {
	return this->m_ode_type;
}

void ComparisonTest::check_cell_ODEs(EC *ec) {
	assert(this->get_ODE_TYPE() != -1);
	if (ec->m_cell_type->m_name == "CellType") {
		ComparisonType_run_cell_ODEs(ec);
	}
}

void ComparisonTest::check_memAgent_ODEs(const std::string& cell_type_name, MemAgent *memAgent) {
	assert(this->get_ODE_TYPE() != -1);
	if (cell_type_name == "CellType") {
		ComparisonType_run_memAgent_ODEs(memAgent);
	}
}

void ComparisonTest::check_cell_only_ODEs(EC *ec) {
	assert(this->get_ODE_TYPE() != -1);
	if (ec->m_cell_type->m_name == "CellType") {
		ComparisonType_run_cell_only_ODEs(ec);
	}
}


void ComparisonTest::ComparisonType_cell_system(const ComparisonType_cell_ode_states &x,
												ComparisonType_cell_ode_states &dxdt,
												double t) {
	// Species Definitions
	double VEGF_VEGFR2 = x[0];
	double DLL4 = x[1];
	double DLL4_NOTCH = x[2];
	double VEGFR2 = x[3];
	double NOTCH_SUM = x[4];
	// Parameter Definitions
	double DELTA = calc_DELTA_rate();
	double SIGMA = calc_SIGMA_rate();
	double VEGFR_START = calc_VEGFR_START_rate();
	double DLL4_LIMITER = calc_DLL4_LIMITER_rate(DLL4, false);
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR2, DELTA, false);
	double VEGFR2_INHIB = calc_VEGFR2_INHIB_rate(VEGFR2, VEGFR_START, DLL4_NOTCH, SIGMA, false);
	double DLL4_USED = calc_DLL4_USED_rate(NOTCH_SUM, DLL4_LIMITER,false);
	// ODE Definitions
	dxdt[0] = 0; // VEGF_VEGFR2
	dxdt[1] = -(DLL4_USED)+(DLL4_UPREG); // DLL4
	dxdt[2] = 0; // DLL4_NOTCH
	dxdt[3] = -(VEGFR2_INHIB); // VEGFR2
	dxdt[4] = 0; // NOTCH_MEAN
}

void ComparisonTest::ComparisonType_run_cell_ODEs(EC *ec) {
	CURRENT_CELL = ec;
	ComparisonType_cell_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<ComparisonType_cell_ode_states> error_stepper_type;
	states[0] = ec->get_cell_protein_level("VEGF_VEGFR2", 0);
	states[1] = ec->get_cell_protein_level("DLL4", 27);
	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
	states[3] = ec->get_cell_protein_level("VEGFR2", 27);
	states[4] = ec->calc_adjacent_species_level("NOTCH", true, true);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, ComparisonType_cell_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("VEGF_VEGFR2", states[0], 0);
	ec->set_cell_protein_level("DLL4", states[1], 0);
	ec->set_cell_protein_level("DLL4_NOTCH", states[2], 0);
	ec->set_cell_protein_level("VEGFR2", states[3], 0);

}

void ComparisonTest::ComparisonType_memAgent_system(const ComparisonType_memAgent_ode_states &x,
													 ComparisonType_memAgent_ode_states &dxdt,
													 double t) {
	// Species Definitions
	double NOTCH = x[0];
	double DLL4_NOTCH = x[1];
	double DLL4 = x[2];
	double VEGF_MEAN = x[3];
	double VEGFR2 = x[4];
	double VEGF_VEGFR2 = x[5];
	double DLL4_SUM = x[6];
	double NOTCH_MEAN = x[7];
	double VEGF_SUM = x[8];
	double VEGFR2_NORM = x[9];
	// Parameter Definitions
	double NOTCH_LIMITER = calc_NOTCH_LIMITER_rate(NOTCH,true);
	double NOTCH_BOUND = calc_ACTIVE_NOTCH_rate(DLL4_SUM, NOTCH_LIMITER, true);
	double VEGFR2_LIMITER = calc_VEGFR2_LIMITER_rate(VEGFR2, true);
	double ACTIVE_VEGFR = calc_ACTIVE_VEGFR_rate(VEGF_SUM,
												 VEGFR2_NORM,
												 VEGFR2_LIMITER,
												 true);
	// ODE Definitions
	dxdt[0] = -(NOTCH_BOUND)*1; // NOTCH
	dxdt[1] = +(NOTCH_BOUND)*1; // DLL4_NOTCH
	dxdt[2] = 0; // DLL4
	dxdt[3] = 0; // VEGF_MEAN
	dxdt[4] = -(ACTIVE_VEGFR)*1; // VEGFR2
	dxdt[5] = +(ACTIVE_VEGFR)*1; // VEGF_VEGFR2
	dxdt[6] = 0; // DLL4_MEAN
	dxdt[7] = 0; // NOTCH_MEAN
	dxdt[8] = 0; // VEGF_SUM
	dxdt[9] = 0; // VEGFR2_NORM
}

void ComparisonTest::ComparisonType_run_memAgent_ODEs(MemAgent* memAgent) {
	CURRENT_CELL = memAgent->Cell;
	ComparisonType_memAgent_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<ComparisonType_memAgent_ode_states> error_stepper_type;

	auto upTo = CURRENT_CELL->VonNeighs;
	auto VEGFR2_scalar = 1000.0 / upTo;
	states[3] = memAgent->get_environment_level("VEGF", true, false);
	states[8] = memAgent->get_environment_level("VEGF", false, false);
	states[0] = memAgent->get_memAgent_current_level("NOTCH");
	states[1] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[2] = memAgent->get_memAgent_current_level("DLL4");
	states[4] = memAgent->get_memAgent_current_level("VEGFR");
	states[5] = memAgent->get_memAgent_current_level("VEGF_VEGFR");
	states[9] = memAgent->get_memAgent_current_level("VEGFR") / VEGFR2_scalar;
	states[6] = memAgent->get_junction_protein_level("DLL4", true, true);
	states[7] = memAgent->get_junction_protein_level("NOTCH", true, true);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, ComparisonType_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("NOTCH", states[0]);
	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[1]);
	memAgent->set_protein_buffer_level("DLL4", states[2]);
	memAgent->set_protein_buffer_level("VEGFR", states[4]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR", states[5]);
}

void ComparisonTest::ComparisonType_cell_only_system(const ComparisonType_cell_only_ode_states &x,
													  ComparisonType_cell_only_ode_states &dxdt,
													  double t) {
	// Species Definitions
	double VEGF_VEGFR2 = x[0];
	double DLL4 = x[1];
	double DLL4_NOTCH = x[2];
	double VEGFR2 = x[3];
	double NOTCH = x[4];
	double VEGF_MEAN = x[5];
	double DLL4_SUM = x[6];
	double NOTCH_SUM = x[7];
	double VEGF_SUM = x[8];
	double VEGFR2_NORM = x[9];
	// Parameter Definitions
	double DELTA = calc_DELTA_rate();
	double SIGMA = calc_SIGMA_rate();
	double VEGFR_START = calc_VEGFR_START_rate();
	double NOTCH_LIMITER = calc_NOTCH_LIMITER_rate(NOTCH, false);
	double DLL4_LIMITER = calc_DLL4_LIMITER_rate(DLL4, false);
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR2, DELTA, false);
	double VEGFR2_INHIB = calc_VEGFR2_INHIB_rate(VEGFR2, VEGFR_START, DLL4_NOTCH, SIGMA, false);
	double NOTCH_BOUND = calc_ACTIVE_NOTCH_rate(DLL4_SUM, NOTCH_LIMITER, false);
	double VEGFR2_LIMITER = calc_VEGFR2_LIMITER_rate(VEGFR2, false);
	double ACTIVE_VEGFR = calc_ACTIVE_VEGFR_rate(VEGF_SUM,
												 VEGFR2_NORM,
												 VEGFR2_LIMITER,
												 false);
	double DLL4_USED = calc_DLL4_USED_rate(NOTCH_SUM, DLL4_LIMITER, false);
	// ODE Definitions
	dxdt[0] = +(ACTIVE_VEGFR)*1; // VEGF_VEGFR2
	dxdt[1] = -(DLL4_USED)+(DLL4_UPREG); // DLL4
	dxdt[2] = +(NOTCH_BOUND)*1; // DLL4_NOTCH
	dxdt[3] = -(ACTIVE_VEGFR)*1-(VEGFR2_INHIB); // VEGFR2
	dxdt[4] = -(NOTCH_BOUND)*1; // NOTCH
	dxdt[5] = 0; // VEGF_MEAN
	dxdt[6] = 0; // DLL4_MEAN
	dxdt[7] = 0; // NOTCH_MEAN
	dxdt[8] = 0; // VEGF_SUM
	dxdt[9] = 0; // VEGFR2_NORM
}

void ComparisonTest::ComparisonType_run_cell_only_ODEs(EC *ec) {
	CURRENT_CELL = ec;
	ComparisonType_cell_only_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<ComparisonType_cell_only_ode_states> error_stepper_type;
	auto agents = (int) ec->nodeAgents.size() + (int) ec->surfaceAgents.size() + (int) ec->springAgents.size();

	auto VEGFR2_scalar = 1000.0;
	states[0] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
	states[1] = ec->get_cell_protein_level("DLL4", 0);
	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
	states[3] = ec->get_cell_protein_level("VEGFR", 0);
	states[4] = ec->get_cell_protein_level("NOTCH", 0);
	states[9] = ec->get_cell_protein_level("VEGFR", 0) / VEGFR2_scalar;
	states[5] = ec->get_env_protein_level("VEGF") / agents;
	states[8] = ec->get_env_protein_level("VEGF");
	states[6] = ec->calc_adjacent_species_level("DLL4", false, false);
	states[7] = ec->calc_adjacent_species_level("NOTCH", false, false);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, ComparisonType_cell_only_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("VEGF_VEGFR", states[0], 28);
	ec->set_cell_protein_level("DLL4", states[1], 1);
	ec->set_cell_protein_level("DLL4_NOTCH", states[2], 28);
	ec->set_cell_protein_level("VEGFR", states[3], 1);
	ec->set_cell_protein_level("NOTCH", states[4], 1);
}

void ComparisonTest::TearDown() {
	Test::TearDown();
}

/*****************************************************************************************
******************************************************************************************/

void ComparisonVesselTest::SetUp() {
    std::vector<double> params{};
    this->m_world = new World(50,50,50,1.0,0.0,params);
    this->m_tissueContainer = new Tissue_Container(this->m_world);
    createEnvironment();
    createTissue();
    forceAddAgentsToGrid();
}

void ComparisonVesselTest::createEnvironment() {
    Env *ep;
    for (int x = 0; x < this->m_world->gridXDimensions; x++) {
        for (int y = 0; y < m_world->gridYDimensions; y++) {
            for (int z = 0; z < m_world->gridYDimensions; z++) {
                if (m_world->grid[x][y][z].getType() == const_E) {
                    ep = m_world->grid[x][y][z].getEid();
                    ep->VEGF = 1;
                }
            }
        }
    }
}

void ComparisonVesselTest::createTissue() {
    auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 5, 5));

    auto tissueType = this->m_tissueContainer->define_tissue_type("TissueType", cellType, CELL_CONFIGURATION_CYLINDRICAL, 1, 2, 6);

    auto Vessel_Pos = Coordinates(25, 25, 25);
    this->m_tissueContainer->create_tissue("Vessel", tissueType, &(Vessel_Pos));

    // Assign tissue object information to fixture.
    this->m_tissue = this->m_tissueContainer->m_tissues.at(0);

    for (auto *cellAgent : this->m_tissue->m_cell_agents) {
        // Ensure that memAgents know about their environment neighbours.
        for (auto *memAgent : cellAgent->nodeAgents) {
            memAgent->checkNeighs(false);
        }

        // Force set the MSM proteins to new values.
        cellAgent->Dll4tot = 1000.0f;
        cellAgent->VEGFRtot = 1000.0f;
        cellAgent->stableVEGFR = 1000.0f;
        cellAgent->VEGFRnorm = 1000.0f;
        cellAgent->Notchtot = 1000.0f;
        cellAgent->activeNotchtot = 1000.0f;
        cellAgent->activeVEGFRtot = 1000.0f;

        cellAgent->calcVonNeighs();

        // Allocate proteins out to memAgents.
        cellAgent->allocateProts(); // MSM proteins.
    }
}

Tissue* ComparisonVesselTest::getTissue() {
    return this->m_tissue;
}

World* ComparisonVesselTest::getWorld() {
    return this->m_world;
}

void ComparisonVesselTest::forceAddAgentsToGrid() {
    for (auto cellAgent : m_world->ECagents) {
        for (auto memAgent : cellAgent->nodeAgents) {
            auto location = this->m_world->grid[(int)memAgent->Mx][(int)memAgent->My][(int)memAgent->Mz];
            if (location.getMids().empty()) {
                location.addMemAgent(memAgent);
            }
        }
    }
}


void ComparisonVesselTest::TearDown() {
    Test::TearDown();
}

/*****************************************************************************************
******************************************************************************************/

void NeighCellVectorTest::SetUp() {
    std::vector<double> params{};
    this->m_world = new World(50,50,50,1.0,0.0,params);
    this->m_tissueContainer = new Tissue_Container(this->m_world);
}

void NeighCellVectorTest::createTissue(const unsigned int test_mode) {
    try {
        if (test_mode == NEIGH_CELL_VESSEL_MODE) {
            createVessel();
        } else if (test_mode == NEIGH_CELL_MONOLAYER_MODE) {
            createMonolayer();
        } else if (test_mode == NEIGH_CELL_HORIZONTAL_MODE) {
            createHorizontalMonolayer();
        } else if (test_mode == NEIGH_CELL_VERTICAL_MODE) {
            createVerticalMonolayer();
        } else {
            const std::invalid_argument exc = std::invalid_argument("Passed incorrect mode to create tissue.");
            throw exc;
        }
    } catch (const std::invalid_argument &arg) {
        arg.what();
    }
}

void NeighCellVectorTest::createVessel() {
    auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 5, 5));

    auto tissueType = this->m_tissueContainer->define_tissue_type("TissueType", cellType, CELL_CONFIGURATION_CYLINDRICAL, 1, 3, 6);

    auto Vessel_Pos = Coordinates(25, 25, 25);
    this->m_tissueContainer->create_tissue("Vessel", tissueType, &(Vessel_Pos));

    // Assign tissue object information to fixture.
    this->m_tissue = this->m_tissueContainer->m_tissues.at(0);

    for (auto *cellAgent : this->m_tissue->m_cell_agents) {
        // Ensure that memAgents know about their environment neighbours.
        // We do the junction test separately in the actual test body.
        for (auto *memAgent : cellAgent->nodeAgents) {
            memAgent->checkNeighs(false);
            memAgent->JunctionTest(false);
        }
        cellAgent->calcVonNeighs();
    }
}

void NeighCellVectorTest::createMonolayer() {
    auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 3, 3));

    auto tissueType = this->m_tissueContainer->define_tissue_type("TissueType", cellType, CELL_CONFIGURATION_FLAT, 3, 3);
    auto Vessel_Pos = Coordinates(25, 25, 25);
    this->m_tissueContainer->create_tissue("Vessel", tissueType, &(Vessel_Pos));

    // Assign tissue object information to fixture.
    this->m_tissue = this->m_tissueContainer->m_tissues.at(0);

    for (auto *cellAgent : this->m_tissue->m_cell_agents) {
        // Ensure that memAgents know about their environment neighbours.
        for (auto *memAgent : cellAgent->nodeAgents) {
            memAgent->checkNeighs(false);
            memAgent->JunctionTest(false);
        }

        // Ensure that memAgents know about their environment neighbours.
        // We do the junction test separately in the actual test body.
        cellAgent->calcVonNeighs();
    }
}

void NeighCellVectorTest::createHorizontalMonolayer() {
    auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 5, 5));

    auto tissueType = this->m_tissueContainer->define_tissue_type("TissueType", cellType, CELL_CONFIGURATION_FLAT, 1, 2);
    auto Vessel_Pos = Coordinates(25, 25, 25);
    this->m_tissueContainer->create_tissue("Vessel", tissueType, &(Vessel_Pos));

    // Assign tissue object information to fixture.
    this->m_tissue = this->m_tissueContainer->m_tissues.at(0);

    for (auto *cellAgent : this->m_tissue->m_cell_agents) {
        // Ensure that memAgents know about their environment neighbours.
        for (auto *memAgent : cellAgent->nodeAgents) {
            memAgent->checkNeighs(false);
            memAgent->JunctionTest(false);
        }

        // Ensure that memAgents know about their environment neighbours.
        // We do the junction test separately in the actual test body.
        cellAgent->calcVonNeighs();
    }
}

void NeighCellVectorTest::createVerticalMonolayer() {
    auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 3, 3));

    auto tissueType = this->m_tissueContainer->define_tissue_type("TissueType", cellType, CELL_CONFIGURATION_FLAT, 2, 1);
    auto Vessel_Pos = Coordinates(25, 25, 25);
    this->m_tissueContainer->create_tissue("Vessel", tissueType, &(Vessel_Pos));

    // Assign tissue object information to fixture.
    this->m_tissue = this->m_tissueContainer->m_tissues.at(0);

    for (auto *cellAgent : this->m_tissue->m_cell_agents) {
        // Ensure that memAgents know about their environment neighbours.
        for (auto *memAgent : cellAgent->nodeAgents) {
            memAgent->checkNeighs(false);
            memAgent->JunctionTest(false);
        }

        // Ensure that memAgents know about their environment neighbours.
        // We do the junction test separately in the actual test body.
        cellAgent->calcVonNeighs();
    }
}



Tissue_Container* NeighCellVectorTest::getTissueContainer() {
    return this->m_tissueContainer;
}

void NeighCellVectorTest::TearDown() {

}

/*****************************************************************************************
******************************************************************************************/

void ShufflingTest::SetUp() {
    std::vector<double> params{};
    this->m_world = new World(50,50,50,1.0,0.0,params);
    this->m_tissueContainer = new Tissue_Container(this->m_world);
    createTissue();
}

void ShufflingTest::run_test_timestep() {
    int movie = 0;

    this->m_world->timeStep++;
    if (this->m_world->timeStep == 0) {
        this->m_world->creationTimestep(movie);
    } else {
        std::cout << "Time : " << this->m_world->timeStep << "\n";
        for (EC* ec : this->m_world->ECagents) {
            // Clear the vector of neighbouring cells.
            if (analysis_type == ANALYSIS_TYPE_SHUFFLING) {
                ec->getNeighCellVector().clear();
            }
            ec->filopodiaExtensions.clear();
            ec->filopodiaRetractions.clear();
            ec->MSM_VEGF = 0;
        }

        this->m_world->resetCellLevels();
        this->m_world->updateMemAgents_MSM();

        // Before evaluating CPM, force the
        // cell levels of active VEGFR to a
        // particular level.
        std::cout << "Updating cell levels." << "\n";

        for (auto *cellAgent : this->m_world->ECagents) {
            if (cellAgent->cell_number % 2 == 0) {
                cellAgent->activeVEGFRtot = 500;
                cellAgent->set_cell_protein_level("VEGF_VEGFR2", 500, 0);
            } else {
                cellAgent->activeVEGFRtot = 0;
            }
        }

        std::cout << "Running CPM." << "\n";

        if (this->m_world->does_MSM_CPM()) {
            assert(!this->m_world->does_DSL_CPM());
        }

        if (this->m_world->does_DSL_CPM()) {
            assert(!this->m_world->does_MSM_CPM());
        }

        if ((this->m_world->does_MSM_CPM() || this->m_world->does_DSL_CPM())
            && (this->m_world->timeStep > this->m_world->get_start_CPM())) {
            this->m_world->diffAd->run_CPM();
            // After the CPM has run,
            // evaluate the cells and
            // log the results.
            std::cout << "Evaluating cells." << "\n";
            m_results.push_back(evaluate_cells(this->m_world->timeStep));
        }

        this->m_world->updateECagents_MSM();
        this->m_world->updateEnvironment_MSM();
    }
}

void ShufflingTest::run(const unsigned int timestep) {
    for (unsigned int i = 0; i <= timestep; i++) {
        run_test_timestep();
    }
}

void ShufflingTest::createTissue() {
    auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 5, 5));

    cellType->add_protein(new Protein("VEGF_VEGFR2", PROTEIN_LOCATION_MEMBRANE, 0, 0, -1, 1));

    auto tissueType = this->m_tissueContainer->define_tissue_type("VesselType", cellType, CELL_CONFIGURATION_FLAT, 3, 3);
    auto Vessel_Pos = Coordinates(25, 25, 25);
    this->m_tissueContainer->create_tissue("Vessel", tissueType, &(Vessel_Pos));

    // Assign tissue object information to fixture.
    this->m_tissue = this->m_tissueContainer->m_tissues.at(0);

    for (auto *cellAgent : this->m_tissue->m_cell_agents) {
        // Ensure that memAgents know about their environment neighbours.
        for (auto *memAgent : cellAgent->nodeAgents) {
            memAgent->checkNeighs(false);
            memAgent->JunctionTest(false);
        }

        // Get every other cell and set its
        // level of VEGF_VEGFR2 to 500
        if (cellAgent->cell_number % 2 == 0) {
            cellAgent->set_cell_protein_level("VEGF_VEGFR2", 500, 0);
            cellAgent->set_cell_protein_level("VEGF_VEGFR2", 500, 1);
        }

        // Ensure that memAgents know about their environment neighbours.
        // We do the junction test separately in the actual test body.
        cellAgent->calcVonNeighs();
    }
}

World* ShufflingTest::getWorld() {
    return this->m_world;
}

unsigned int ShufflingTest::count_inactive_cells(EC* ec) {
    unsigned int count = 0;
    // If we're not using the DSL CPM,
    // then we're using the MSM CPM by
    // default.
    auto uses_DSL_CPM = getWorld()->does_DSL_CPM();

    // Check just in case I've set these both to true or false.
    // One of these should always be active, and the other inactive.
    assert(uses_DSL_CPM != getWorld()->does_MSM_CPM());
    for (auto *neighCell : ec->getNeighCellVector()) {
        if (uses_DSL_CPM) {
            if (neighCell->get_cell_protein_level("VEGF_VEGFR2", 0) > 200) {
                count++;
            }
        } else {
            if (neighCell->activeVEGFRtot > 200) {
                count++;
            }
        }
    }
    return count;
}

unsigned int ShufflingTest::count_active_cells(EC* ec) {
    unsigned int count = 0;
    // If we're not using the DSL CPM,
    // then we're using the MSM CPM by
    // default.
    auto uses_DSL_CPM = getWorld()->does_DSL_CPM();

    // Check just in case I've set these both to true or false.
    // One of these should always be active, and the other inactive.
    assert(uses_DSL_CPM != getWorld()->does_MSM_CPM());
    for (auto *neighCell : ec->getNeighCellVector()) {
        if (uses_DSL_CPM) {
            if (neighCell->get_cell_protein_level("VEGF_VEGFR2", 0) > 200) {
                count++;
            }
        } else {
            if (neighCell->activeVEGFRtot > 200) {
                count++;
            }
        }
    }
    return count;
}

std::vector<unsigned int> *ShufflingTest::evaluate_cells(const unsigned int timestep) {
    // Create a vector. Add the timestep to it.
    // Go over all cells.
    // For each cell, add the number of inactive
    // and active neighbours.
    auto *values = new std::vector<unsigned int>();
    values->push_back(timestep);
    for (auto *cell : m_world->ECagents) {
        values->push_back(count_inactive_cells(cell));
        values->push_back(count_active_cells(cell));
    }
    return values;
}

// https://stackoverflow.com/questions/12774207/fastest-way-to-check-if-a-file-exists-using-standard-c-c11-14-17-c
inline bool ShufflingTest::file_exists(const std::string& name) {
    struct stat buffer;
    return (stat (name.c_str(), &buffer) == 0);
}


void ShufflingTest::create_outfiles() {
    if (m_world->does_DSL_CPM() && !m_world->does_MSM_CPM()) {
        std::string file_string = "test_DSL_CPM.csv";
        // Delete file if it already exists.
        if (file_exists(file_string)) {
            std::remove(file_string.c_str());
        }
        save_neigh_results(file_string);
    } else if (!m_world->does_DSL_CPM() && m_world->does_MSM_CPM()) {
        std::string file_string = "test_MSM_CPM.csv";
        // Delete file if it already exists.
        if (file_exists(file_string)) {
            std::remove(file_string.c_str());
        }
        save_neigh_results(file_string);
    }
}

void ShufflingTest::save_neigh_results(const std::string &file_string) {
    std::ofstream file;
    file.open(file_string.c_str(), std::ios_base::app);
    std::string header = "Timestep,";
    const unsigned int n_cells = (m_results.at(0)->size() - 1) / 2;
    for (unsigned int i = 1; i <= n_cells; i++) {
        header += "cell_" + std::to_string(i) + "_inactive_neighs,";
        header += "cell_" + std::to_string(i) + "_active_neighs,";
    }
    header += "\n";

    file << header;

    for (auto *result : this->m_results) {
        for (auto value : *result) {
            file << std::to_string(value) << ",";
        }
        file << "\n";
    }
    file.close();
}

std::vector<std::vector<unsigned int>*> ShufflingTest::getResults() {
    return this->m_results;
}

void ShufflingTest::TearDown() {
    for (auto *result : m_results) {
        delete result;
    }
}



/*****************************************************************************************
******************************************************************************************/

// RUN MSM TIMESTEPS. CHECK USAGE OF "ACTIN" OVER TIME.

void ProteinUsageTest::SetUp() {
    std::vector<double> params{};
    this->m_world = new World(50,50,50,1.0,0.0,params);
    this->m_tissueContainer = new Tissue_Container(this->m_world);
    createEnvironment();
    createTissue();
}

void ProteinUsageTest::createEnvironment() {
    Env *ep;
    for (int x = 0; x < m_world->gridXDimensions; x++) {
        for (int y = 0; y < m_world->gridYDimensions; y++) {
            for (int z = 0; z < m_world->gridYDimensions; z++) {
                if (m_world->grid[x][y][z].getType() == const_E) {
                    auto targetProtein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT,1,0,100);
                    ep = m_world->grid[x][y][z].getEid();
                    ep->owned_proteins.push_back(targetProtein);
                    ep->VEGF = 0.8;
                }
            }
        }
    }
}

void ProteinUsageTest::createTissue() {
    auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 10, 10));

    // Add "actin", which will decrease when the filopodia extends.
    cellType->add_protein(new Protein("ACTIN", PROTEIN_LOCATION_CELL, 512, 0, -1, 1));

    auto tissueType = this->m_tissueContainer->define_tissue_type("VesselType", cellType, CELL_CONFIGURATION_CYLINDRICAL, 1, 3, 6);
    auto Vessel_Pos = Coordinates(25, 25, 25);
    this->m_tissueContainer->create_tissue("Vessel", tissueType, &(Vessel_Pos));

    // Assign tissue object information to fixture.
    this->m_tissue = this->m_tissueContainer->m_tissues.at(0);

    for (auto *cellAgent : this->m_tissue->m_cell_agents) {
        // Ensure that memAgents know about their environment neighbours.
        for (auto *memAgent : cellAgent->nodeAgents) {
            memAgent->checkNeighs(false);
            memAgent->JunctionTest(false);
        }

        // Ensure that memAgents know about their environment neighbours.
        // We do the junction test separately in the actual test body.
        cellAgent->calcVonNeighs();
    }
}

World* ProteinUsageTest::getWorld() {
    return this->m_world;
}

void ProteinUsageTest::setDSLExtension(const bool doesDSLExtension) {
    this->m_DSL_extension = doesDSLExtension;
}

bool ProteinUsageTest::doesDSLExtension() const {
    return this->m_DSL_extension;
}

void ProteinUsageTest::run(const unsigned int timestep) {
    for (unsigned int i = 1; i < timestep; i++) {
        do_MSM_timestep();
        logActinLevels(i);
    }
}

void ProteinUsageTest::do_MSM_timestep() {
    int movie = 0;

    this->m_world->timeStep++;
    if (this->m_world->timeStep == 0) {
        this->m_world->creationTimestep(movie);
    } else {
        std::cout << "Time : " << this->m_world->timeStep << "\n";
        for (EC* ec : this->m_world->ECagents) {
            // Clear the vector of neighbouring cells.
            if (analysis_type == ANALYSIS_TYPE_SHUFFLING) {
                ec->getNeighCellVector().clear();
            }
            ec->filopodiaExtensions.clear();
            ec->filopodiaRetractions.clear();
            ec->MSM_VEGF = 0;
        }

        this->m_world->resetCellLevels();
        do_MSM_memAgent_update();

        if (this->m_world->does_MSM_CPM()) {
            assert(!this->m_world->does_DSL_CPM());
        }

        if (this->m_world->does_DSL_CPM()) {
            assert(!this->m_world->does_MSM_CPM());
        }

        this->m_world->updateECagents_MSM();
        this->m_world->updateEnvironment_MSM();
    }
}

void ProteinUsageTest::do_MSM_memAgent_update() {
    int upto;
    int i, j;

    MemAgent * memp;
    int uptoE = m_world->ECagents.size();
    int uptoN, uptoS, uptoSu;
    bool tipDeleteFlag;
    float randomChance;

    bool deleted;

    m_world->JunctionAgents.clear();
    m_world->ALLmemAgents.clear();
    for (i = 0; i < uptoE; i++) {
        uptoN = m_world->ECagents[i]->nodeAgents.size();
        uptoS = m_world->ECagents[i]->springAgents.size();
        uptoSu = m_world->ECagents[i]->surfaceAgents.size();

        for (j = 0; j < uptoN; j++) m_world->ALLmemAgents.push_back(m_world->ECagents[i]->nodeAgents[j]);
        for (j = 0; j < uptoS; j++) m_world->ALLmemAgents.push_back(m_world->ECagents[i]->springAgents[j]);
        for (j = 0; j < uptoSu; j++) m_world->ALLmemAgents.push_back(m_world->ECagents[i]->surfaceAgents[j]);
    }
    upto = m_world->ALLmemAgents.size();

    m_world->new_random_shuffle(m_world->ALLmemAgents.begin(), m_world->ALLmemAgents.end());

    for (i = 0; i < upto; i++) {

        tipDeleteFlag = false;

        memp = m_world->ALLmemAgents[i];
        memp->assessed = true;
        memp->addedJunctionList = false;
        memp->vonNeighSearch();

        // Update the level of environmental proteins seen by the cell.
        memp->update_env_levels();

        //delete spring agents sitting along filopodia scheduled for deletion during previous fil retraction
        deleted = m_world->delete_if_spring_agent_on_a_retracted_fil(memp);

        if (!deleted) {
            //reset memAgents active Notch level ready for new binding
            memp->activeNotch = 0.0f;

            //this is needed to tell if triangle positions have changed
            //on the fly surface agent coverage code
            if (on_the_fly_surface_agents) {
                memp->store_previous_triangle_pos();
            }

            randomChance = m_world->new_rand() / (float) NEW_RAND_MAX;

            memp->checkNeighs(false); //assess local Moore neighbourhood and store data (includes diagonal neighs)

            memp->JunctionTest(true); //determine if agent is on a junctoin for junctional behaviours

            if (memp->junction) {
                memp->neighCellSearch(false);
            }

            // Run ODES, then update the cell's level of that particular protein.

            if (PROTEIN_TESTING && m_world->odes->get_ODE_TYPE() == ODE_TYPE_MEMAGENT && memp->node) {
                m_world->odes->check_memAgent_ODEs(memp->Cell->m_cell_type->m_name, memp);
                memp->passBackBufferLevels();
            }

            //if the memAgent resides at the tip of a filopodium (note TIP state of a memAgent is to do with filopodia not tip cells.)
            if (memp->FIL == TIP) {
                if (VEIL_ADVANCE) {
                    if ((memp->form_filopodia_contact()) || (randomChance < RAND_VEIL_ADVANCE_CHANCE)) {
                        if ((analysis_type != ANALYSIS_TYPE_HYSTERESIS)&&(memp->Cell != m_world->ECagents[0])&&(memp->Cell != m_world->ECagents[ECELLS - 1])) {
                            memp->veilAdvance();
                        } else if(analysis_type != ANALYSIS_TYPE_HYSTERESIS) {
                            memp->veilAdvance();
                        }
                    }
                }

                // Retract filopodia if inactive.
                if (((RAND_FILRETRACT_CHANCE==-1) &&(memp->filTipTimer > FILTIPMAX))
                    || ((RAND_FILRETRACT_CHANCE>-1) && (randomChance < RAND_FILRETRACT_CHANCE)) ) {
                    // if (memp->filRetract()) {
                    if (do_filopodia_retraction(memp)) {
                            tipDeleteFlag = true;
                        m_world->deleteOldGridRef(memp, true);
                        delete memp;
                    }
                        //NEEDED TO CALC CURRENT ACTIN USAEAGE for limit on fil extension
                    else {
                        // memp->calcRetractDist();
                        do_retraction_distance_calculation(memp);
                    }
                }
                //------------------------------------


                //if memagent has not deleted in behaviours above, then update receptor activities and possibly extend a fil
                if (!tipDeleteFlag) {
                    memp->VEGFRactive = 0.0f; //reset VEGFR activation level
                    if ((analysis_type == ANALYSIS_TYPE_HYSTERESIS) && (memp->Cell != m_world->ECagents[0])&&(memp->Cell != m_world->ECagents[ECELLS - 1])) {
                        if (memp->vonNeu) {
//                            memp->VEGFRresponse();
                            do_VEGFR_response(memp);
                        }
                    } else if(analysis_type != ANALYSIS_TYPE_HYSTERESIS){
                        if (memp->vonNeu) {
//                            memp->VEGFRresponse();
                            do_VEGFR_response(memp);
                        }
                    }
                    if (memp->junction && !FEEDBACK_TESTING) {
                        memp->NotchResponse();
                    }

                    ///pass actin to nearest nodes Agent if a surfaceAgent, or further towards tip nodeagent if in a filopodium; lose all if not active
                    if ((analysis_type == ANALYSIS_TYPE_HYSTERESIS)&&(memp->Cell != m_world->ECagents[0])&&(memp->Cell != m_world->ECagents[ECELLS - 1])) {
                        //memp->ActinFlow();
                        memp->TokenTrading();
                    }
                    else if(analysis_type != ANALYSIS_TYPE_HYSTERESIS){
                        //memp->ActinFlow();
                        memp->TokenTrading();
                    }
                }
            }
        }
    }

    // the force of new memAgent movements made in functions above are conveyed through the springs following Hookes Law to move all memAgents within the mesh
    if ((analysis_type == ANALYSIS_TYPE_HYSTERESIS) && (memp->Cell != m_world->ECagents[0]) && (memp->Cell != m_world->ECagents[ECELLS - 1])) {
        m_world->calculateSpringAdjustments();
    } else if(analysis_type != ANALYSIS_TYPE_HYSTERESIS) {
        m_world->calculateSpringAdjustments();
    }
}

void ProteinUsageTest::do_VEGFR_response(MemAgent *memAgent) {
    double prob, chance;

    int upto = memAgent->Cell->VonNeighs;
    float VEGFRactiveProp;
    int i, j, k;
    i = (int) memAgent->Mx;
    j = (int) memAgent->My;
    k = (int) memAgent->Mz;
    bool moved = false;

    bool filopodiaOn = true;

    // calculate the active VEGFR level as a function of VEGFR-2, VEGFR1 level and VEGF.
    // float scalar = ((float) VEGFRNORM / (float) upto);
    float scalar = ((float) memAgent->Cell->VEGFRnorm / (float) upto);
    VEGFRactiveProp = memAgent->VEGFR / scalar;
    memAgent->VEGFRactive = (memAgent->SumVEGF / memAgent->Cell->Vsink) * VEGFRactiveProp;
    memAgent->Cell->MSM_VEGF += memAgent->SumVEGF;

    // Done exceed max level
    if (memAgent->VEGFRactive > memAgent->VEGFR) {
        memAgent->VEGFRactive = memAgent->VEGFR;
    }

    // Calculate probability of extending
    // a filopodium as a function of VEGFR
    // activity, if no filopodia needed set to 0.
    if (filopodiaOn) {
        if (randFilExtend >= 0 && randFilExtend <= 1) {
            prob = randFilExtend;
        } else {
            prob = ((float) memAgent->VEGFRactive / ((float) memAgent->Cell->VEGFRnorm / (float) upto)) * memAgent->Cell->filCONST;
        }
    } else {
        prob = 0;
    }

    chance = (float) memAgent->worldP->new_rand() / (float) NEW_RAND_MAX;

    if (chance < prob) {
        // Award actin tokens
        memAgent->filTokens++;

        if (memAgent->FIL == NONE) {
            memAgent->tryActinPassRadiusN((int) memAgent->Mx,
                                          (int) memAgent->My,
                                          (int) memAgent->Mz,
                                          FIL_SPACING);
        }

        // Filopodia extension.
        if (((memAgent->FIL == TIP) || (memAgent->FIL == NONE)) && (memAgent->filTokens >= tokenStrength)) {
            if (!memAgent->deleteFlag) {
                moved = do_filopodia_extension(memAgent);
//                    moved = memAgent->extendFil();
            }
        }

        memAgent->VRinactiveCounter = 0;

    } else  {
        memAgent->VRinactiveCounter++;
    }

    if (!moved) {
        memAgent->filTipTimer++;
    } else {
        memAgent->filTipTimer = 0;
    }

}

bool ProteinUsageTest::do_filopodia_extension(MemAgent *memAgent) const {
    MemAgent* mp;
    Env * highest;
    bool extended = false;
    Filopodia* fp;
    float distNeeded;
    float newDist, oldDist;
    int i;

    unsigned int xMax = m_world->gridXDimensions;

    bool hasEnoughActin;

    if (memAgent->node) {
        if (memAgent->EnvNeighs.empty()) {
            if (memAgent->Cell->actinUsed < actinMax) {
                highest = memAgent->findHighestConc(); // MSM version.

                // highest_search(EC *cell, MemAgent *memAgent)
                bool canExtend = true;
                if (SOLIDNESS_CHECK) {
                    canExtend = memAgent->worldP->solidness_check(highest);
                }
                if ((highest != NULL) && (highest->VEGF != 0) && canExtend) {
                    if (memAgent->FIL == NONE) {
                        if (sqrt((highest->Ex - memAgent->Mx)*(highest->Ex - memAgent->Mx)) > xMax / 2.0f) {
                            if (highest->Ex > memAgent->Mx) {
                                distNeeded = memAgent->worldP->getDist(highest->Ex - xMax,
                                                                       highest->Ey,
                                                                       highest->Ez,
                                                                       memAgent->Mx,
                                                                       memAgent->My,
                                                                       memAgent->Mz);
                            } else {
                                distNeeded = memAgent->worldP->getDist(highest->Ex,
                                                                       highest->Ey,
                                                                       highest->Ez,
                                                                       memAgent->Mx - xMax,
                                                                       memAgent->My,
                                                                       memAgent->Mz);
                            }
                        } else {
                            distNeeded = memAgent->worldP->getDist(highest->Ex,
                                                                   highest->Ey,
                                                                   highest->Ez,
                                                                   memAgent->Mx,
                                                                   memAgent->My,
                                                                   memAgent->Mz);
                        }

                        // Check if the cell has enough
                        // protein to reach a point.
                        if (doesDSLExtension()) {
                            hasEnoughActin = memAgent->worldP->cytoprotein_check(memAgent->Cell,
                                                                                distNeeded,
                                                                                 true);
                            assert((actinMax - memAgent->Cell->actinUsed) >= distNeeded);
                        } else {
                            hasEnoughActin = (actinMax - memAgent->Cell->actinUsed) >= distNeeded;
                        }

                        if (hasEnoughActin) {
                            memAgent->Cell->actinUsed += distNeeded;
                            memAgent->FA=true;

                            mp = new MemAgent(memAgent->Cell, memAgent->worldP);

                            mp->Mx = highest->Ex;
                            mp->My = highest->Ey;
                            mp->Mz = highest->Ez;

                            if (DSL_TESTING) {
                                memAgent->worldP->set_focal_adhesion(mp);
                            } else {
                                mp->FA = true;
                            }

                            mp->setPreviousX(mp->Mx);
                            mp->setPreviousY(mp->My);
                            mp->setPreviousZ(mp->Mz);

                            mp->FIL = TIP;
                            memAgent->FIL = BASE;

                            memAgent->Cell->nodeAgents.push_back(mp);
                            memAgent->worldP->setFilLocation((int) mp->Mx,
                                                             (int) mp->My,
                                                             (int) mp->Mz,
                                                             mp);

                            // Connect the two nodes.
                            memAgent->neigh[memAgent->neighs] = mp;
                            memAgent->Cell->createSpringTokenObject(memAgent, mp, memAgent->neighs);
                            memAgent->neighs++;

                            //this is so the tip knows which node it is connected to, rather than having a full spring as we dont want the tip to be pulled back down.
                            mp->filNeigh = memAgent;

                            //link the two for polarity for passing of tokens up filopodia (always passes up to plus site)
                            memAgent->plusSite = mp;
                            mp->minusSite = memAgent;

                            // Confirms the extension has succeeded.
                            extended = true;

                            //spend the actin tokens
                            memAgent->filTokens -= tokenStrength;
                            memAgent->Cell->filopodiaExtensions.push_back(std::array<int,3>{(int)mp->Mx,
                                                                                            (int)mp->My,
                                                                                            (int)mp->Mz});
                            //mp->filTokens=filTokens;
                            //focalAdhesions();

                            // For testing filopodia contacts.
                            // Giovanni data comparison from PLoS CB paper.
                            if (FILOPODIA_METRICS) {
                                auto fp = new Filopodia(memAgent->worldP);

//                              worldP->filopodia.push_back(fp);
                                memAgent->base_fil_belong = fp;
                                fp->time_created = memAgent->worldP->timeStep;
                                fp->base = memAgent;
                                fp->Cell = memAgent->Cell;
                            }
                        }
                    } else {
                        if (highest->Ex - memAgent->filNeigh->Mx > xMax / 2.0f)
                            newDist = memAgent->worldP->getDist(highest->Ex - xMax,
                                                                highest->Ey,
                                                                highest->Ez,
                                                                memAgent->filNeigh->Mx,
                                                                memAgent->filNeigh->My,
                                                                memAgent->filNeigh->Mz);
                        else if (memAgent->filNeigh->Mx - highest->Ex > xMax / 2.0f) {
                            newDist = memAgent->worldP->getDist(highest->Ex,
                                                                highest->Ey,
                                                                highest->Ez,
                                                                memAgent->filNeigh->Mx - xMax,
                                                                memAgent->filNeigh->My,
                                                                memAgent->filNeigh->Mz);
                        } else {
                            newDist = memAgent->worldP->getDist(highest->Ex,
                                                                highest->Ey,
                                                                highest->Ez,
                                                                memAgent->filNeigh->Mx,
                                                                memAgent->filNeigh->My,
                                                                memAgent->filNeigh->Mz);
                        }

                        if (memAgent->Mx - memAgent->filNeigh->Mx > xMAX / 2.0f) {
                            oldDist = memAgent->worldP->getDist(memAgent->Mx - xMax,
                                                                memAgent->My,
                                                                memAgent->Mz,
                                                                memAgent->filNeigh->Mx,
                                                                memAgent->filNeigh->My,
                                                                memAgent->filNeigh->Mz);
                        } else if (memAgent->filNeigh->Mx - memAgent->Mx > xMax / 2.0f) {
                            oldDist = memAgent->worldP->getDist(memAgent->Mx,
                                                                memAgent->My,
                                                                memAgent->Mz,
                                                                memAgent->filNeigh->Mx - xMax,
                                                                memAgent->filNeigh->My,
                                                                memAgent->filNeigh->Mz);
                        } else {
                            oldDist = memAgent->worldP->getDist(memAgent->Mx,
                                                                memAgent->My,
                                                                memAgent->Mz,
                                                                memAgent->filNeigh->Mx,
                                                                memAgent->filNeigh->My,
                                                                memAgent->filNeigh->Mz);
                        }

                        // Check if the cell has enough
                        // protein to reach a point.
                        if (doesDSLExtension()) {
                            hasEnoughActin = memAgent->worldP->cytoprotein_check(memAgent->Cell,
                                                                                 distNeeded,
                                                                                 true);
                            assert((actinMax - memAgent->Cell->actinUsed) >= distNeeded);
                        } else {
                            hasEnoughActin = (actinMax - memAgent->Cell->actinUsed) >= distNeeded;
                        }

                        distNeeded = newDist - oldDist;

                        if (hasEnoughActin) {
                            memAgent->Cell->actinUsed += distNeeded;
                            memAgent->moveAgent(highest->Ex,
                                                highest->Ey,
                                                highest->Ez,
                                                true);
                            memAgent->Cell->filopodiaExtensions.push_back(std::array<int,3>{(int)memAgent->Mx,
                                                                                            (int)memAgent->My,
                                                                                            (int)memAgent->Mz});
                            extended = true;
                            memAgent->filTokens -= tokenStrength;
                        }
                    }
                }
            }
        }
    }
    return extended;
}

bool ProteinUsageTest::do_filopodia_retraction(MemAgent *memAgent) const {
    int flag = 0;
    int i, k;
    float B, D;
    int FLAG = 0;

    std::vector<Spring*>::iterator Q;
    std::vector<MemAgent*>::iterator L;
    Spring* neighStp;
    int XA;
    float length;
    MemAgent* memp;
    std::vector<MemAgent*>::iterator T;

    // Release this memAgents adhesion (FIL=TIP for this node)
    memAgent->FA = false;
    // Flag it for deletion, which will also stop it being assessed in any further update functions e.g. receptor activation
    memAgent->deleteFlag = true;

    // Locate its nearest nodeAgent back in the fil then calculate length of its spring.
    MemAgent* mp = memAgent->filNeigh;

    XA = (int) memAgent->Mx - (int) mp->Mx;
    B = (int) memAgent->My - (int) mp->My;
    D = (int) memAgent->Mz - (int) mp->Mz;

    //toroidal adjustments
    if(TOROIDAL_X){
        if (sqrt(XA * XA) >= (int) ((float) memAgent->worldP->gridXDimensions / 2.0f)) {
            if (XA > 0)
                XA = -(memAgent->worldP->gridXDimensions - XA);
            else
                XA = memAgent->worldP->gridXDimensions - abs(XA);
            length = sqrt((XA * XA)+(B * B)+(D * D));
        } else {
            length = memAgent->worldP->getDist(memAgent->Mx,
                                               memAgent->My,
                                               memAgent->Mz,
                                               mp->Mx,
                                               mp->My,
                                               mp->Mz);
        }
    } else {
        length = memAgent->worldP->getDist(memAgent->Mx,
                                           memAgent->My,
                                           memAgent->Mz,
                                           mp->Mx,
                                           mp->My,
                                           mp->Mz);
    }

    // if its spring length > 1 (so nodeAgents either end of spring are not nearest neighbours in grid,
    // return false and stop function. It will reassess next timestep after the spring has retracted further
    if ((int) length > 1) {
        return false;
    }
        // Else, the current tip has retracted the spring back to the node agents adhered at the other end of the current spring
    else {
        i = 0;
        flag = 0;
        memAgent->Cell->filopodiaRetractions.push_back(std::array<int, 3>{ (int)mp->Mx,
                                                                           (int)mp->My,
                                                                           (int)mp->Mz });
        // Update current actin usage by minusing the current length of the
        // spring from cells list, as this spring is now going to be deleted

        // Check if we're doing DSL extension, then add back
        // whichever protein is being used as the cytoskeletal
        // protein.
        if (doesDSLExtension()) {
            m_world->cytoprotein_check(memAgent->Cell, length, false);
        } else {
            memAgent->Cell->actinUsed -= length;
        }


        // If the nodeAgent at the other end of the spring is
        // the BASE of the filopodium then reset it to NONE
        // state and delete all springs and agents associated.
        if (mp->FIL == BASE) {

            mp->FIL = NONE;

            // If vessel is blindended dont release adhesion, otherwise do.
            // keeps it fixed and sewn up at front of sprout in this setup
            // releasing adhesion keeps cell brod moving freely, filopodia
            // adhesion can root it stuck while they exist.
            if (BLINDENDED_SPROUT) {
                if (!mp->labelledBlindended) {
                    mp->FA=false;
                }
            }
            //else mp->FA=false;

            // Send the actin back to the filNeigh as tip node to be deleted.
            mp->filTokens += memAgent->filTokens;

            //ANALYSIS of filopodia can be done here
            if (FILOPODIA_METRICS) {
                mp->base_fil_belong->time_retract_complete = memAgent->worldP->timeStep;
                mp->base_fil_belong->retracted = true;
                // Add filopodia dynamics to the cell's list.
                memAgent->Cell->add_retraction_time(memAgent->worldP->timeStep);
                memAgent->Cell->add_lifespan(memAgent->worldP->timeStep - mp->base_fil_belong->time_created);
                memAgent->Cell->add_creation_time(mp->base_fil_belong->time_created);
                mp->base_fil_belong = NULL;
            }

            // The BASE->NONE state returns to not
            // veil advancing state in case it had
            // been previously advancing.
            mp->veilAdvancing = false;

            // Find where this spring is listed in each memAgent and remove
            for (i = 0; i < mp->neighs; i++) {
                if (mp->neigh[i] == memAgent) {

                    neighStp = mp->SpringNeigh[i];
                    mp->neigh[i] = NULL;
                    mp->SpringNeigh[i] = NULL;
                    FLAG = 1;
                }

                if ((FLAG == 1) && (mp->neighs > i + 1)) {
                    mp->neigh[i] = mp->neigh[i + 1];
                    mp->SpringNeigh[i] = mp->SpringNeigh[i + 1];
                    mp->neigh[i + 1] = NULL;
                    mp->SpringNeigh[i + 1] = NULL;
                }
            }

            mp->neighs--;
        } else {
            ///if filNeigh !=BASE then it is a stalk node within the filopodium. so just rename it the new current tip and delete the old tipnode
            mp->FIL = TIP;
            //set its filtip timer so that it will be retracted in this same way on next assessment
            mp->filTipTimer = FILTIPMAX + 1;
            neighStp = mp->SpringNeigh[0];
            mp->neigh[0] = NULL;
            mp->SpringNeigh[0] = NULL;
            mp->neighs = 0;
            //flag as deleted so dont assess receptors etc.
            mp->deleteFlag = true;
            //pass down tipnodes actin to this new tip as the old will be deleted
            mp->filTokens += memAgent->filTokens;
        }

        mp->plusSite = NULL;

        //remove the spring from list
        i = 0;
        flag = 0;
        do {
            if (memAgent->Cell->Springs[i] == neighStp) {
                flag = 1;
                Q = memAgent->Cell->Springs.begin();
                memAgent->Cell->Springs.erase(Q + i);
                i--;
            }
            i++;

        } while ((i < (int) memAgent->Cell->Springs.size()) && (flag == 0));
        if (flag == 0) {
            std::cout << "filRetract: hasn't found spring in list" << std::endl;
            std::cout.flush();
        }

        // Remove the tip node from cells list.
        i = 0;
        flag = 0;
        do {
            if (memAgent->Cell->nodeAgents[i] == memAgent) {
                flag = 1;
                L = memAgent->Cell->nodeAgents.begin();
                memAgent->Cell->nodeAgents.erase(L + i);
            }
            i++;
        } while ((i < (int) memAgent->Cell->nodeAgents.size()) && (flag == 0));
        if (flag == 0) {
            std::cout << "filRetract: hasnt found in node list" << std::endl;
            std::cout.flush();
        }

        // Need to go through and remove springAgents from grid,
        // though really shouldn't have any as its less than 1 distance.
        // just to be sure.
        //delete old grid ref
        if (neighStp->agents.size() > 0) {
            for (i = 0; i < (int) neighStp->agents.size(); i++) {
                memp = neighStp->agents[i];
                memAgent->worldP->deleteOldGridRef(memp, true);
                memp->deleteFlag = true;

                if (memp->assessed) {
                    k = 0;
                    flag = 0;
                    do {
                        if (memp->Cell->springAgents[k] == memp) {
                            flag = 1;
                            L = memp->Cell->springAgents.begin();
                            memp->Cell->springAgents.erase(L + k);
                        }
                        k++;
                    } while ((k < (int) memp->Cell->springAgents.size()) && (flag == 0));
                    if (flag == 0) {
                        std::cout << "deleting spring agent in main: hasnt found in list" << std::endl;
                        std::cout.flush();
                    }
                    delete memp;
                }
            }
        }
        delete neighStp;
        return true;
    }
}

void ProteinUsageTest::logActinLevels(const unsigned int timestep) {
    auto results = new std::vector<float>();
    results->push_back((float) timestep);
    for (auto *cell : getWorld()->ECagents) {
        // Push back the current levels of actin.
        if (doesDSLExtension()) {
            results->push_back((float) cell->get_cell_protein_level("Actin", 0));
        } else {
            results->push_back(512 - cell->actinUsed);
        }
    }
    this->m_results.push_back(results);
}

void ProteinUsageTest::do_retraction_distance_calculation(MemAgent *memAgent) {

    int i, k;
    float denom, length;
    float sumDN[3];
    const int upto = meshNeighs + 5;
    int DONE = 0;
    float newX, newY, newZ;
    float SL;
    float sConst;

    int flagFil = 0;
    float ForceTemp[3];
    float oldDist;

    unsigned int xMax = m_world->gridXDimensions;

    if (memAgent->Mx - memAgent->filNeigh->Mx >= xMax / 2.0f) {
        oldDist = memAgent->worldP->getDist(memAgent->Mx - xMax,
                                            memAgent->My,
                                            memAgent->Mz,
                                            memAgent->filNeigh->Mx,
                                            memAgent->filNeigh->My,
                                            memAgent->filNeigh->Mz);
    } else if (memAgent->filNeigh->Mx - memAgent->Mx >= xMax / 2.0f) {
        oldDist = memAgent->worldP->getDist(memAgent->Mx,
                                            memAgent->My,
                                            memAgent->Mz,
                                            memAgent->filNeigh->Mx - xMax,
                                            memAgent->filNeigh->My,
                                            memAgent->filNeigh->Mz);
    } else {
        oldDist = memAgent->worldP->getDist(memAgent->Mx,
                                            memAgent->My,
                                            memAgent->Mz,
                                            memAgent->filNeigh->Mx,
                                            memAgent->filNeigh->My,
                                            memAgent->filNeigh->Mz);
    }

    float newDist;
    std::array<std::array<float, 3>, upto> PN{};
    std::array<std::array<float, 3>, upto> SN{};
    std::array<std::array<float, 3>, upto> DN{};

    for (k = 0; k < 3; k++) sumDN[k] = 0.0f;

    // Have different lengths and constants for different types of spring
    if (memAgent->FIL == TIP) {
        sConst = filSpringConstant;
        SL = filSpringLength;
    }
    // Calculate new force by summing neighbour vectors minused from
    // current point PN1, PN2... then calculate the projection of S
    // onto spring direction and get the difference, then
    // sum the elongated regions of each and times by k constant.n

    i = 0;
    do {
        if (memAgent->neigh[i] != NULL) {
            PN[i][0] = memAgent->Mx - memAgent->neigh[i]->Mx;
            PN[i][1] = memAgent->My - memAgent->neigh[i]->My;
            PN[i][2] = memAgent->Mz - memAgent->neigh[i]->Mz;
            length = memAgent->worldP->getDist(memAgent->Mx,
                                               memAgent->My,
                                               memAgent->Mz,
                                               memAgent->neigh[i]->Mx,
                                               memAgent->neigh[i]->My,
                                               memAgent->neigh[i]->Mz);

            if (memAgent->neigh[i]->FA) {
                sConst = FAspringConstant; //filBaseConstant;
                SL = springLength;
            }
            if (((memAgent->FIL == BASE)
                || (memAgent->FIL == STALK))
                && (memAgent->veilAdvancing)
                && ((memAgent->neigh[i]->FIL == STALK)
                || (memAgent->neigh[i]->FIL == TIP))) {
                sConst = filBaseConstant;
                SL = filSpringLength;
            } else if (memAgent->neigh[i]->Cell != memAgent->Cell) {
                sConst = junctionConstant;
                SL = JunctionSpringLength;
            } else {
                sConst = springConstant;
                SL = springLength;
            }
        } else if ((memAgent->FIL == TIP) && (flagFil == 0)) {
            flagFil = 1;
            PN[i][0] = memAgent->Mx - memAgent->filNeigh->Mx;
            PN[i][1] = memAgent->My - memAgent->filNeigh->My;
            PN[i][2] = memAgent->Mz - memAgent->filNeigh->Mz;
            length = memAgent->worldP->getDist(memAgent->Mx,
                                               memAgent->My,
                                               memAgent->Mz,
                                               memAgent->filNeigh->Mx,
                                               memAgent->filNeigh->My,
                                               memAgent->filNeigh->Mz);
        } else {
            DONE = 1;
        }

        if (DONE == 0) {

            if (sqrt((float) (PN[i][0] * PN[i][0])) >= (float) xMAX / 2.0f) {
                if (PN[i][0] > 0) PN[i][0] = -((float) xMAX - PN[i][0]);
                else PN[i][0] = (float) xMAX - fabs(PN[i][0]);
                length = fabs((float) (xMAX - PN[i][0]));
            }
            denom = sqrt((float) ((PN[i][0] * PN[i][0])+(PN[i][1] * PN[i][1])+(PN[i][2] * PN[i][2])));

            // Only apply force when spring is longer than it should be,
            // not smaller - as membranes don't ping outwards, they ruffle
            // - should avoid 'sagging of membrane'
            if (length > SL) {
                for (k = 0; k < 3; k++) {
                    SN[i][k] = SL * (PN[i][k] / denom);
                }

                for (k = 0; k < 3; k++) {
                    DN[i][k] = PN[i][k] - SN[i][k];
                }

                for (k = 0; k < 3; k++) {
                    sumDN[k] += (sConst * DN[i][k]);
                }
            }
        }
        i++;
    } while ((i < upto) && (DONE == 0));

    for (k = 0; k < 3; k++) {
        ForceTemp[k] = sumDN[k];
    }

    newX = memAgent->Mx - (ForceTemp[0] / 2.0f);
    newY = memAgent->My - (ForceTemp[1] / 2.0f);
    newZ = memAgent->Mz - (ForceTemp[2] / 2.0f);

    if (newX - memAgent->filNeigh->Mx >= xMax / 2.0f) {
        newDist = memAgent->worldP->getDist(newX - xMax,
                                            newY,
                                            newZ,
                                            memAgent->filNeigh->Mx,
                                            memAgent->filNeigh->My,
                                            memAgent->filNeigh->Mz);
    } else if (memAgent->filNeigh->Mx - newX >= xMax / 2.0f) {
        newDist = memAgent->worldP->getDist(newX,
                                            newY,
                                            newZ,
                                            memAgent->filNeigh->Mx - xMax,
                                            memAgent->filNeigh->My,
                                            memAgent->filNeigh->Mz);
    } else {
        newDist = memAgent->worldP->getDist(newX,
                                            newY,
                                            newZ,
                                            memAgent->filNeigh->Mx,
                                            memAgent->filNeigh->My,
                                            memAgent->filNeigh->Mz);
    }

    if (doesDSLExtension()) {
        m_world->cytoprotein_check(memAgent->Cell, (oldDist - newDist), false);
    } else {
        memAgent->Cell->actinUsed -= (oldDist - newDist);
    }
}

// https://stackoverflow.com/questions/12774207/fastest-way-to-check-if-a-file-exists-using-standard-c-c11-14-17-c
inline bool ProteinUsageTest::file_exists(const std::string& name) {
    struct stat buffer;
    return (stat (name.c_str(), &buffer) == 0);
}

void ProteinUsageTest::create_outfiles() {
    if (doesDSLExtension()) {
        std::string file_string = "test_DSL_actin_usage.csv";
        // Delete file if it already exists.
        if (file_exists(file_string)) {
            std::remove(file_string.c_str());
        }
        save_results(file_string);
    } else {
        std::string file_string = "test_MSM_actin_usage.csv";
        // Delete file if it already exists.
        if (file_exists(file_string)) {
            std::remove(file_string.c_str());
        }
        save_results(file_string);
    }
}

void ProteinUsageTest::save_results(const std::string &file_string) {
    std::ofstream file;
    file.open(file_string.c_str(), std::ios_base::app);
    std::string header = "Timestep,";
    const unsigned int n_cells = (m_results.at(0)->size() - 1) / 2;
    for (unsigned int i = 1; i <= n_cells; i++) {
        header += "cell_" + std::to_string(i) + "_actin,";
    }
    header += "\n";

    file << header;

    for (auto *result : this->m_results) {
        for (auto value : *result) {
            file << std::to_string(value) << ",";
        }
        file << "\n";
    }
    file.close();
}

void ProteinUsageTest::TearDown() {

}