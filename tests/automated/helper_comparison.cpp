//
// Created by Thomas Mead on 06/12/2022.
//

#include "helper_comparison.h"

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
#include "../../src/dsl/utils/shape.h"


EC* CURRENT_CELL;

void ComparisonTest::SetUp() {
	std::vector<double> params{};
	this->m_world = new World(50,50,50,1.0,0.0,params);
	this->m_tissueContainer = new Tissue_Container(this->m_world);
	createEnvironment();
	createCell();
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

void ComparisonTest::createCell() {
	// Create a cell with VEGFR-DLL4-NOTCH pathway.
	auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 5, 5));
	auto ec = new EC(this->m_world);
	auto cell = new Cell(this->m_tissueContainer, "Cell", this->m_world, new Coordinates(25,25,25), cellType);

	// Create proteins with transcription delays.
	cellType->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 31714.0, 689.0, -1, 28));
	cellType->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0, 0, -1, 1));
	cellType->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, 10000, 28));
	cellType->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
	cellType->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));

	// Assign cell object information
	cell->cell_agent = ec;
	this->m_tissueContainer->cells.push_back(cell);

	// Assign cell agent object information.
	this->m_cellAgent = ec;
	ec->belongs_to = BELONGS_TO_SINGLECELL;
	ec->m_cell_type = cellType;
	m_world->ECagents.push_back(ec);

	this->m_tissueContainer->m_single_cell_agents.push_back(ec);
	this->m_tissueContainer->create_2d_square_cell(1,
												   25,
												   25,
												   25,
												   5,
												   5);
	this->m_tissueContainer->connect_2d_square_cell(1);

	// Ensure that memAgents know about their environment neighbours.
	for (auto *memAgent : ec->nodeAgents) {
		memAgent->checkNeighs(false);
	}
	// Calculate vonNeighs for memAgents.
	ec->calcVonNeighs();

	// Add VEGF to the list of DSL proteins the cell
	// has to look for.
	ec->store_env_protein("VEGF");

	// Allocate proteins out to memAgents.
	ec->allocateProts(); // MSM proteins.
	ec->distributeProteins(); // DSL proteins.

	// Assign the cell to the test fixture for accessing later.
	this->m_cellAgent = ec;
}

EC* ComparisonTest::getCell() {
	return this->m_cellAgent;
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
	double NOTCH_MEAN = x[4];
	// Parameter Definitions
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR2, false);
	double VEGFR2_INHIB = calc_VEGFR2_INHIB_rate(DLL4_NOTCH, false);
	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, NOTCH_MEAN, false);
	// ODE Definitions
	dxdt[0] = 0; // VEGF_VEGFR2
	dxdt[1] = -(DLL4_UPTAKE)+(DLL4_UPREG); // DLL4
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
	double DLL4_MEAN = x[6];
	double NOTCH_MEAN = x[7];
	double VEGF_SUM = x[8];
	double VEGFR2_NORM = x[9];
	// Parameter Definitions
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN, NOTCH, true);
	double ACTIVE_VEGFR = calc_ACTIVE_VEGFR_rate(VEGF_SUM, VEGFR2_NORM, true);
	double VEGFR2_LIMITER = calc_VEGFR2_LIMITER_rate(VEGFR2, true);
	double ACTIVE_VEGFR_NORM_LIMITED = calc_ACTIVE_VEGFR_NORM_LIMITED_rate(ACTIVE_VEGFR, VEGFR2_LIMITER, VEGFR2, true);
	// ODE Definitions
	dxdt[0] = -(DLL4_NOTCH_ON)*1; // NOTCH
	dxdt[1] = +(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
	dxdt[2] = 0; // DLL4
	dxdt[3] = 0; // VEGF_MEAN
	dxdt[4] = -(ACTIVE_VEGFR_NORM_LIMITED)*1; // VEGFR2
	dxdt[5] = +(ACTIVE_VEGFR_NORM_LIMITED)*1; // VEGF_VEGFR2
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
	auto VEGFR2_scalar = 31714.0 / upTo;
	states[3] = memAgent->get_environment_level("VEGF", true);
	states[8] = memAgent->get_environment_level("VEGF", false);
	states[0] = memAgent->get_memAgent_current_level("NOTCH");
	states[1] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[2] = memAgent->get_memAgent_current_level("DLL4");
	states[4] = memAgent->get_memAgent_current_level("VEGFR2");
	states[5] = memAgent->get_memAgent_current_level("VEGF_VEGFR2");
	states[9] = memAgent->get_memAgent_current_level("VEGFR2") / VEGFR2_scalar;
	states[6] = memAgent->get_junction_protein_level("DLL4", true);
	states[7] = memAgent->get_junction_protein_level("NOTCH", true);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, ComparisonType_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("NOTCH", states[0]);
	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[1]);
	memAgent->set_protein_buffer_level("DLL4", states[2]);
	memAgent->set_protein_buffer_level("VEGFR2", states[4]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR2", states[5]);
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
	double DLL4_MEAN = x[6];
	double NOTCH_MEAN = x[7];
	double VEGF_SUM = x[8];
	double VEGFR2_NORM = x[9];
	// Parameter Definitions
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR2, false);
	double VEGFR2_INHIB = calc_VEGFR2_INHIB_rate(DLL4_NOTCH, false);
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN, NOTCH, false);
	double ACTIVE_VEGFR = calc_ACTIVE_VEGFR_rate(VEGF_SUM, VEGFR2_NORM, false);
	double VEGFR2_LIMITER = calc_VEGFR2_LIMITER_rate(VEGFR2, false);
	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, NOTCH_MEAN, false);
	double ACTIVE_VEGFR_NORM_LIMITED = calc_ACTIVE_VEGFR_NORM_LIMITED_rate(ACTIVE_VEGFR, VEGFR2_LIMITER, VEGFR2, false);
	// ODE Definitions
	dxdt[0] = +(ACTIVE_VEGFR_NORM_LIMITED)*1; // VEGF_VEGFR2
	dxdt[1] = -(DLL4_UPTAKE)+(DLL4_UPREG); // DLL4
	dxdt[2] = +(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
	dxdt[3] = -(ACTIVE_VEGFR_NORM_LIMITED)*1-(VEGFR2_INHIB); // VEGFR2
	dxdt[4] = -(DLL4_NOTCH_ON)*1; // NOTCH
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

	auto VEGFR2_scalar = 31714.0;
	states[0] = ec->get_cell_protein_level("VEGF_VEGFR2", 0);
	states[1] = ec->get_cell_protein_level("DLL4", 0);
	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
	states[3] = ec->get_cell_protein_level("VEGFR2", 0);
	states[4] = ec->get_cell_protein_level("NOTCH", 0);
	states[9] = ec->get_cell_protein_level("VEGFR2", 0) / VEGFR2_scalar;
	states[5] = ec->get_env_protein_level("VEGF") / agents;
	states[8] = ec->get_env_protein_level("VEGF");
	states[6] = ec->calc_adjacent_species_level("DLL4", false, true);
	states[7] = ec->calc_adjacent_species_level("NOTCH", false, true);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, ComparisonType_cell_only_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("VEGF_VEGFR2", states[0], 1);
	ec->set_cell_protein_level("DLL4", states[1], 28);
	ec->set_cell_protein_level("DLL4_NOTCH", states[2], 1);
	ec->set_cell_protein_level("VEGFR2", states[3], 28);
	ec->set_cell_protein_level("NOTCH", states[4], 1);
}

void ComparisonTest::TearDown() {
	Test::TearDown();
}
