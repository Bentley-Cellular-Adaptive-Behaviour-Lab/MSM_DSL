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
#include "../../src/core/EC.h"
#include "../../src/core/memAgents.h"
#include "../../src/core/location.h"
#include "../../src/core/objects.h"
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
        // level of VEGF_VEGFR2 to 1000.
        if (cellAgent->cell_number % 2 == 0) {
            cellAgent->set_cell_protein_level("VEGF_VEGFR2", 1000, 0);
            cellAgent->set_cell_protein_level("VEGF_VEGFR2", 1000, 1);
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
            if (neighCell->get_cell_protein_level("VEGF_VEGFR2", 0) < 10) {
                count++;
            }
        } else {
            if (neighCell->activeVEGFRtot > 10) {
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
            if (neighCell->get_cell_protein_level("VEGF_VEGFR2", 0) > 10) {
                count++;
            }
        } else {
            if (neighCell->activeVEGFRtot > 10) {
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


void ShufflingTest::create_outfile() {
    if (m_world->does_DSL_CPM() && !m_world->does_MSM_CPM()) {
        std::string file_string = "test_DSL_CPM.csv";
        // Delete file if it already exists.
        if (file_exists(file_string)) {
            std::remove(file_string.c_str());
        }
        save_results(file_string);

    } else if (!m_world->does_DSL_CPM() && m_world->does_MSM_CPM()) {
        std::string file_string = "test_MSM_CPM.csv";
        // Delete file if it already exists.
        if (file_exists(file_string)) {
            std::remove(file_string.c_str());
        }
        save_results(file_string);
    }
}

void ShufflingTest::save_results(const std::string &file_string) {
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

void ShufflingTest::TearDown() {
    for (auto *result : m_results) {
        delete result;
    }
}



/*****************************************************************************************
******************************************************************************************/