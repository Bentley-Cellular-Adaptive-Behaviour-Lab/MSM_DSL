//
// Created by Thomas Mead on 28/06/2021.
//

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

// Core MSM includes
#include "../../src/objects.h"
#include "../../src/world.h"

// Test suite includes
#include "helper_ODE.h"
#include "EC.h"
#include "memAgents.h"
#include "Tissue.h"
#include "environment.h"
#include "protein.h"

namespace odeint = boost::numeric::odeint;

/*****************************************************************************************
*  Name:		BasicODEMemAgentTest::SetUp()
*  Description: Creates a world with three memAgents, which have a certain level of protein A.
*	  			The world has a certain level of protein B.
*	  			The world runs 10 rounds of updating an ODE between A and B, and checks the
*	  			levels in the memAgent after these.
*
*	  			ODE: 1 B -> 1 A every timestep.
*
*  Returns:		void
******************************************************************************************/
void BasicODEMemAgentTest::SetUp() {
	// Setup world container for this test fixture.
	auto *w_container = new World_Container();
	addWorldContainer(w_container);

	// Setup world for this test fixture - generates 50x50x50 world w/ no objects.
	worldContainer->world_setup();
	auto world = worldContainer->get_world();
	addWorld(world);

	// Create an uninitialised "dummy" cell for use with the MemAgents.
	auto dummyCell = new EC(world);
	world->ECagents.push_back(dummyCell);

	// Create new memAgents.
	createMemAgents(dummyCell, world);

	// Set protein levels for each env agent.
	setupEnvironment();

	// Add proteins to memAgents.
	memAgent1->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 10, false, 0, 100));
	memAgent2->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 10, false, 0, 100));
	memAgent3->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 10, false, 0, 100));

	for (int i = 0; i < 10; i++) {
		runODE(memAgent1);
		runODE(memAgent2);
		runODE(memAgent3);
	}
}

void BasicODEMemAgentTest::TearDown() {

}

void BasicODEMemAgentTest::addWorld(World *world) {
	this->world = world;
}

void BasicODEMemAgentTest::addWorldContainer(World_Container *worldContainer) {
	this->worldContainer = worldContainer;
}

void BasicODEMemAgentTest::createMemAgents(EC *dummyCell, World *world) {
	// Create three memAgents, set their positions and add them to the world.
	auto memAgent1 = new MemAgent(dummyCell, world); // Isolated.
	this->memAgent1 = memAgent1;
	memAgent1->Mx = 25;
	memAgent1->My = 25;
	memAgent1->Mz = 25;
	this->world->grid[25][25][25].type = const_M;

	auto memAgent2 = new MemAgent(dummyCell, world); // 2 + 3 are adjacent.
	this->memAgent2 = memAgent2;
	memAgent2->Mx = 30;
	memAgent2->My = 30;
	memAgent2->Mz = 30;
	this->world->grid[30][30][30].type = const_M;

	auto memAgent3 = new MemAgent(dummyCell, world); // 2 + 3 are adjacent.
	this->memAgent3 = memAgent3;
	memAgent3->Mx = 31;
	memAgent3->My = 30;
	memAgent3->Mz = 30;
	this->world->grid[31][30][30].type = const_M;
}

void BasicODEMemAgentTest::setupEnvironment() {
	Env *ep;
	for (int x = 0; x < world->gridXDimensions; x++) {
		for (int y = 0; y < world->gridYDimensions; y++) {
			for (int z = 0; z < world->gridYDimensions; z++) {
				if (world->grid[x][y][z].type == const_E) {
					auto proteinB = new protein("B", PROTEIN_LOCATION_ENVIRONMENT, 1, false, 0, 100);
					ep = world->grid[x][y][z].Eid;
					ep->owned_proteins.push_back(proteinB);
				}
			}
		}
	}
}

void BasicODEMemAgentTest::BasicMemAgentODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t) {
	double A = x[0];
	double B = x[1];

	dxdt[0] = +B; // Rate of change for species A
	dxdt[1] = 0;
}

void BasicODEMemAgentTest::runODE(MemAgent *memAgent) {
	basic_ode_states ode_states;
	odeint::euler<basic_ode_states> stepper;

	ode_states[0] = memAgent->get_memAgent_protein_level("A"); // Protein A
	ode_states[1] = memAgent->get_environment_protein_level("B"); // Protein B

	stepper.do_step(BasicMemAgentODE_system, ode_states, 0.0, 1);

	memAgent->set_protein_level("A", ode_states[0]);
}

void constantODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t) {
	double A = x[0];
	double B = x[1];

	dxdt[0] = -5; // Rate of change for species A
	dxdt[1] = +5; // Rate of change for species B
}

void linearODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t) {
	double A = x[0];
	double B = x[1];

	dxdt[0] = -(x[0] * 0.1); // Rate of change for species A
	dxdt[1] = +(x[0] * 0.1); // Rate of change for species B
}

/*****************************************************************************************
*  Name:		CrossCellODEMemAgentTest::SetUp()
*  Description: - Creates a world with three memAgents, which each have a certain level of
*  				proteins A, B, C and D.
 *  			- memAgents 1 & 2 are junctional and belong to different cells.
*	  			- memAgent 3 belongs to the same cell as memAgent 2.
*	  			Diagram:
*
*	  			O O O O O O O O O O O O O O O O
*	  			O O O O O O 1 2 3 O O O O O O O
*	  			O O O O O O O O O O O O O O O O
*
*	  			- The world runs 10 rounds of updating an ODE between A and B (cell proteins) as well as
*	  			C and D (junctional proteins) and checks the levels in the memAgent after these.
*	  			- Tests whether junctional and intercell ODEs work correctly.
*
*	  			ODE: 1 B -> 1 A every timestep.
*	  			ODE: 1 D -> 1 C every timestep.
*
*  Returns:		void
******************************************************************************************/

void CrossCellODEMemAgentTest::SetUp() {
	// Setup world container for this test fixture.
	auto w_container = new World_Container();
	addWorldContainer(w_container);

	// Setup world for this test fixture - generates 50x50x50 world w/ no objects.
	worldContainer->world_setup();
	auto world = worldContainer->get_world();
	addWorld(world);

	// Create two uninitialised "dummy" cells for use with the MemAgents.
	auto dummyCell1 = new EC(world);
	auto dummyCell2 = new EC(world);
	world->ECagents.push_back(dummyCell1);
	world->ECagents.push_back(dummyCell2);

	// Create memAgents and assign them to cells.
	createMemAgents(dummyCell1, dummyCell2, world);
	// Setup agent proteins.
	setupAgentProteins();

	std::cout << "mem1_A," << "mem2_A," << "mem3_A,"
			  << "mem1_B," << "mem2_B," << "mem3_B,"
			  << "mem1_C," << "mem2_C," << "mem3_C,"
			  << "mem1_D," << "mem2_D," << "mem3_D," <<  "time\n";
	printMemAgentProteinLevels(0);

	for (int i = 0; i < 10; i++) {
		runODE(memAgent1);
		runODE(memAgent2);
		runODE(memAgent3);
		printMemAgentProteinLevels(i + 1);
	}
}

void CrossCellODEMemAgentTest::TearDown() {

}

void CrossCellODEMemAgentTest::addWorld(World *crossCellWorld) {
	this->world = crossCellWorld;
}

void CrossCellODEMemAgentTest::addWorldContainer(World_Container *crossCellWorldContainer) {
	this->worldContainer = crossCellWorldContainer;
}

void CrossCellODEMemAgentTest::createMemAgents(EC *dummyCell1, EC *dummyCell2, World *world) {
	// Create three memAgents, set their positions and add them to the world.
	auto memAgent1 = new MemAgent(dummyCell1, world);
	this->memAgent1 = memAgent1;
	memAgent1->Mx = 25;
	memAgent1->My = 25;
	memAgent1->Mz = 25;
	memAgent1->junction = true;
	this->world->grid[25][25][25].type = const_M;
	this->world->grid[25][25][25].Mids.push_back(memAgent1);

	auto memAgent2 = new MemAgent(dummyCell2, world);
	this->memAgent2 = memAgent2;
	memAgent2->Mx = 26;
	memAgent2->My = 25;
	memAgent2->Mz = 25;
	memAgent2->junction = true;
	this->world->grid[26][25][25].type = const_M;
	this->world->grid[26][25][25].Mids.push_back(memAgent2);

	auto memAgent3 = new MemAgent(dummyCell2, world);
	this->memAgent3 = memAgent3;
	memAgent3->Mx = 27;
	memAgent3->My = 25;
	memAgent3->Mz = 25;
	memAgent3->junction = false;
	this->world->grid[27][25][25].type = const_M;
	this->world->grid[27][25][25].Mids.push_back(memAgent3);
}

void CrossCellODEMemAgentTest::setupAgentProteins() const {
	memAgent1->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 1, false, 0, 100));
	memAgent2->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 1, false, 0, 100));
	memAgent3->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 1, false, 0,100));

	memAgent1->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_CELL, 1, false, 0, 100));
	memAgent2->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_CELL, 1, false, 0, 100));
	memAgent3->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_CELL, 1, false, 0, 100));

	memAgent1->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_JUNCTION, 1, false, 0, 100));
	memAgent2->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_JUNCTION, 1, false, 0, 100));
	memAgent3->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_JUNCTION, 1, false, 0, 100));

	memAgent1->owned_proteins.push_back(new protein("D", PROTEIN_LOCATION_JUNCTION, 1, false, 0, 100));
	memAgent2->owned_proteins.push_back(new protein("D", PROTEIN_LOCATION_JUNCTION, 1, false, 0, 100));
	memAgent3->owned_proteins.push_back(new protein("D", PROTEIN_LOCATION_JUNCTION, 1, false, 0, 100));
}

void CrossCellODEMemAgentTest::setupEnvironment() {

}

void CrossCellODEMemAgentTest::runODE(MemAgent *memAgent) {
	crossCell_ode_states ode_states;
	odeint::euler<crossCell_ode_states> stepper;

	ode_states[0] = memAgent->get_memAgent_protein_level("A"); // Protein A (Cell Protein) *Uses this cell value*
	ode_states[1] = memAgent->get_local_protein_level("B"); // Protein B (Cell Protein) *Uses neighbour's value*
	ode_states[2] = memAgent->get_memAgent_protein_level("C"); // Protein C (Junctional Protein) *Uses this cell value*
	ode_states[3] = memAgent->get_junction_protein_level("D"); // Protein D (Junctional Protein) *Uses neighbour's value*

	stepper.do_step(CrossCellODE_system, ode_states, 0.0, 1);

	memAgent->set_protein_level("A", ode_states[0]);
	memAgent->set_protein_level("C", ode_states[2]);

	memAgent->distribute_calculated_proteins("B", ode_states[1], true, false); /* Use this cell value */
	memAgent->distribute_calculated_proteins("D", ode_states[3], false, true); /* Use neighbour's value */
}

void CrossCellODEMemAgentTest::CrossCellODE_system(const crossCell_ode_states &x, crossCell_ode_states &dxdt, double t) {
	double A = x[0];
	double B = x[1];
	double C = x[2];
	double D = x[3];

	dxdt[0] = +B; 	// Rate of change for species A
	dxdt[1] = 0; 	// Rate of change for species B
	dxdt[2] = +D; 	// Rate of change for species C
	dxdt[3] = 0; 	// Rate of change for species B
}

void CrossCellODEMemAgentTest::printMemAgentProteinLevels(int timestep) const {

	std::cout << memAgent1->get_memAgent_protein_level("A") << ","
			  << memAgent2->get_memAgent_protein_level("A") << ","
			  << memAgent3->get_memAgent_protein_level("A") << ","
			  << memAgent1->get_memAgent_protein_level("B") << ","
			  << memAgent2->get_memAgent_protein_level("B") << ","
			  << memAgent3->get_memAgent_protein_level("B") << ","
			  << memAgent1->get_memAgent_protein_level("C") << ","
			  << memAgent2->get_memAgent_protein_level("C") << ","
			  << memAgent3->get_memAgent_protein_level("C") << ","
			  << memAgent1->get_memAgent_protein_level("D") << ","
			  << memAgent2->get_memAgent_protein_level("D") << ","
			  << memAgent3->get_memAgent_protein_level("D") << ","
			  << timestep << "\n";
}

/*****************************************************************************************
*  Name:		MultiNeighbourODEMemAgentTest::SetUp()
*  Description: - Creates a world with seven memAgents, which each have a certain level of proteins A, B.
*  				- memAgents 1, 2 & 3 belong to the same cell.
*	  			- memAgents 4, 5 & 6 belong to the same cell.
*
*	  			Diagram:
*
*	  			O O O O O O O O O O O O O O O O
*	  			O O 1 2 3 O 0 0 0 O 4 5 6 O O O
*	  			O O O O O O O O O O O 7 O O O O
*	  			O O O O O O O O O O O O O O O O
*
*	  			The world runs 10 rounds of updating an ODE between A and B (cell proteins)
*	  			and checks the levels in the memAgents after this.
*
*	  			ODE: 1 B -> 1 A every timestep.
*
*  Returns:		void
******************************************************************************************/

void MultiNeighbourODEMemAgentTest::SetUp() {
	// Setup world container for this test fixture.
	auto w_container = new World_Container();
	addWorldContainer(w_container);

	// Setup world for this test fixture - generates 50x50x50 world w/ no objects.
	worldContainer->world_setup();
	auto world = worldContainer->get_world();
	addWorld(world);

	// Create two uninitialised "dummy" cells for use with the MemAgents.
	auto dummyCell1 = new EC(world);
	auto dummyCell2 = new EC(world);
	world->ECagents.push_back(dummyCell1);
	world->ECagents.push_back(dummyCell2);

	// Create memAgents and assign them to cells.
	createMemAgents(dummyCell1, dummyCell2, world);
	// Setup agent proteins.
	setupAgentProteins();

	std::cout << "mem1_A," << "mem2_A," << "mem3_A,"
			  << "mem1_B," << "mem2_B," << "mem3_B,"
			  << "mem4_C," << "mem5_C," << "mem6_C," << "mem7_C,"
			  << "mem4_D," << "mem5_D," << "mem6_D," << "mem7_D,"
			  <<  "time\n";

	printMemAgentProteinLevels(0);

	for (int i = 0; i < 1; i++) {
		// Updating is not asynchronous, so update only two memAgents and check that they're .
		runODE(memAgent2);
		runODE(memAgent7);
		printMemAgentProteinLevels(i + 1);
	}
}

void MultiNeighbourODEMemAgentTest::TearDown() {

}

void MultiNeighbourODEMemAgentTest::addWorld(World *multiNeighbourWorld) {
	this->world = multiNeighbourWorld;
}

void MultiNeighbourODEMemAgentTest::addWorldContainer(World_Container *multiNeighbourWorldContainer) {
	this->worldContainer = multiNeighbourWorldContainer;
}

void MultiNeighbourODEMemAgentTest::createMemAgents(EC *dummyCell1, EC *dummyCell2, World *world) {
	// Scenario 1.
	auto *memAgent1 = new MemAgent(dummyCell1, world);
	this->memAgent1 = memAgent1;
	memAgent1->Mx = 19;
	memAgent1->My = 20;
	memAgent1->Mz = 20;
	memAgent1->junction = false;
	this->world->grid[19][20][20].type = const_M;
	this->world->grid[19][20][20].Mids.push_back(memAgent1);

	auto *memAgent2 = new MemAgent(dummyCell1, world);
	this->memAgent2 = memAgent2;
	memAgent2->Mx = 20;
	memAgent2->My = 20;
	memAgent2->Mz = 20;
	memAgent2->junction = false;
	this->world->grid[20][20][20].type = const_M;
	this->world->grid[20][20][20].Mids.push_back(memAgent2);

	auto *memAgent3 = new MemAgent(dummyCell1, world);
	this->memAgent3 = memAgent3;
	memAgent3->Mx = 21;
	memAgent3->My = 20;
	memAgent3->Mz = 20;
	memAgent3->junction = false;
	this->world->grid[21][20][20].type = const_M;
	this->world->grid[21][20][20].Mids.push_back(memAgent3);

	// Scenario 2

	auto *memAgent4 = new MemAgent(dummyCell1, world);
	this->memAgent4 = memAgent4;
	memAgent4->Mx = 29;
	memAgent4->My = 30;
	memAgent4->Mz = 30;
	memAgent4->junction = true;
	this->world->grid[29][30][30].type = const_M;
	this->world->grid[29][30][30].Mids.push_back(memAgent4);

	auto *memAgent5 = new MemAgent(dummyCell1, world);
	this->memAgent5 = memAgent5;
	memAgent5->Mx = 30;
	memAgent5->My = 30;
	memAgent5->Mz = 30;
	memAgent5->junction = true;
	this->world->grid[30][30][30].type = const_M;
	this->world->grid[30][30][30].Mids.push_back(memAgent5);

	auto *memAgent6 = new MemAgent(dummyCell1, world);
	this->memAgent6 = memAgent6;
	memAgent6->Mx = 31;
	memAgent6->My = 30;
	memAgent6->Mz = 30;
	memAgent6->junction = true;
	this->world->grid[31][30][30].type = const_M;
	this->world->grid[31][30][30].Mids.push_back(memAgent6);

	auto *memAgent7 = new MemAgent(dummyCell2, world);
	this->memAgent7 = memAgent7;
	memAgent7->Mx = 30;
	memAgent7->My = 29;
	memAgent7->Mz = 30;
	memAgent7->junction = true;
	this->world->grid[30][29][30].type = const_M;
	this->world->grid[30][29][30].Mids.push_back(memAgent7);
}

void MultiNeighbourODEMemAgentTest::setupEnvironment() {

}

void MultiNeighbourODEMemAgentTest::runODE(MemAgent *memAgent) {
	multiAgent_ode_states ode_states;
	odeint::euler<multiAgent_ode_states> stepper;

	ode_states[0] = memAgent->get_memAgent_protein_level("A"); // Protein A (Cell Protein) *Uses local value*
	ode_states[1] = memAgent->get_local_protein_level("B"); // Protein B (Cell Protein) *Uses neighbour's value*
	ode_states[2] = memAgent->get_memAgent_protein_level("C"); // Protein C (Junctional Protein) *Uses local value*
	ode_states[3] = memAgent->get_junction_protein_level("D"); // Protein D (Junctional Protein) *Uses neighbour's value*

	stepper.do_step(MultiAgentODE_system, ode_states, 0.0, 1);

	memAgent->set_protein_level("A", ode_states[0]);
	memAgent->set_protein_level("C", ode_states[2]);

	memAgent->distribute_calculated_proteins("B", ode_states[1], true, false); /* Use this cell value */
	memAgent->distribute_calculated_proteins("D", ode_states[3], false, true); /* Use neighbour's value */
}

void MultiNeighbourODEMemAgentTest::MultiAgentODE_system(const multiAgent_ode_states &x,
														 multiAgent_ode_states &dxdt,
														 double t) {
	double A = x[0];
	double B = x[1];
	double C = x[2];
	double D = x[3];

	dxdt[0] = +x[1] * 0.5; 	// Rate of change for species A
	dxdt[1] = -x[1] * 0.5; 	// Rate of change for species B
	dxdt[2] = +x[3] * 0.5; 	// Rate of change for species C
	dxdt[3] = -x[3] * 0.5; 	// Rate of change for species B
}

void MultiNeighbourODEMemAgentTest::setupAgentProteins() const {
	// Scenario 1
	memAgent1->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 10, false, 0, 100));
	memAgent2->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 10, false, 0, 100));
	memAgent3->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 10, false, 0, 100));
	memAgent1->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_CELL, 10, false, 0, 100));
	memAgent2->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_CELL, 10, false, 0, 100));
	memAgent3->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_CELL, 10, false, 0, 100));

	// Scenario 2
	memAgent4->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_JUNCTION, 10, false, 0, 100));
	memAgent5->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_JUNCTION, 10, false, 0, 100));
	memAgent6->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_JUNCTION, 10, false, 0, 100));
	memAgent7->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_JUNCTION, 10, false, 0, 100));
	memAgent4->owned_proteins.push_back(new protein("D", PROTEIN_LOCATION_JUNCTION, 10, false, 0, 100));
	memAgent5->owned_proteins.push_back(new protein("D", PROTEIN_LOCATION_JUNCTION, 10, false, 0, 100));
	memAgent6->owned_proteins.push_back(new protein("D", PROTEIN_LOCATION_JUNCTION, 10, false, 0, 100));
	memAgent7->owned_proteins.push_back(new protein("D", PROTEIN_LOCATION_JUNCTION, 10, false, 0, 100));

	// Set everything else to 0.
	memAgent1->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_JUNCTION, 0, false, 0, 100));
	memAgent2->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_JUNCTION, 0, false, 0, 100));
	memAgent3->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_JUNCTION, 0, false, 0, 100));
	memAgent1->owned_proteins.push_back(new protein("D", PROTEIN_LOCATION_JUNCTION, 0, false, 0, 100));
	memAgent2->owned_proteins.push_back(new protein("D", PROTEIN_LOCATION_JUNCTION, 0, false, 0, 100));
	memAgent3->owned_proteins.push_back(new protein("D", PROTEIN_LOCATION_JUNCTION, 0, false, 0, 100));

	memAgent4->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 0, false, 0, 100));
	memAgent5->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 0, false, 0, 100));
	memAgent6->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 0, false, 0, 100));
	memAgent7->owned_proteins.push_back(new protein("A", PROTEIN_LOCATION_CELL, 0, false, 0, 100));
	memAgent4->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_CELL, 0, false, 0, 100));
	memAgent5->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_CELL, 0, false, 0, 100));
	memAgent6->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_CELL, 0, false, 0, 100));
	memAgent7->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_CELL, 0, false, 0, 100));
}

void MultiNeighbourODEMemAgentTest::printMemAgentProteinLevels(int timestep) const {
			  /* Scenario 1 */
	std::cout << memAgent1->get_memAgent_protein_level("A") << ","
			  << memAgent2->get_memAgent_protein_level("A") << ","
			  << memAgent3->get_memAgent_protein_level("A") << ","
			  << memAgent1->get_memAgent_protein_level("B") << ","
			  << memAgent2->get_memAgent_protein_level("B") << ","
			  << memAgent3->get_memAgent_protein_level("B") << ","
			  /* Scenario 2 */
			  << memAgent4->get_memAgent_protein_level("C") << ","
			  << memAgent5->get_memAgent_protein_level("C") << ","
			  << memAgent6->get_memAgent_protein_level("C") << ","
			  << memAgent7->get_memAgent_protein_level("C") << ","
			  << memAgent4->get_memAgent_protein_level("D") << ","
			  << memAgent5->get_memAgent_protein_level("D") << ","
			  << memAgent6->get_memAgent_protein_level("D") << ","
			  << memAgent7->get_memAgent_protein_level("D") << ","
			  << timestep << "\n";
}

/*****************************************************************************************
*  Name:		MultiNeighbourODEMemAgentTest::SetUp()
*  Description: - Creates a world with two memAgents, which each have a certain level of proteins B, C.
*  				- Protein A is found in the environment
*  				- memAgents 1 & 2 belong to different cells.
*
*	  			Diagram:
*
*	  			0 0 0 0 0 0 0 0 0 0
*	  			0 0 0 0 1 2 0 0 0 0
*	  			0 0 0 0 0 0 0 0 0 0
*
*	  			The world runs 10 rounds of updating an ODE between A and B (cell proteins)
*	  			and checks the levels in the memAgents after this.
*
*	  			ODE: 1 A -> 1 B every timestep.
*	  			ODE: 1 B -> 1 C every timestep.
*
*  Returns:		void
******************************************************************************************/

void BasicFilODEMemAgentTest::SetUp() {
	// Setup world container for this test fixture.
	auto w_container = new World_Container();
	addWorldContainer(w_container);

	// Setup world for this test fixture - generates 50x50x50 world w/ no objects.
	worldContainer->world_setup();
	auto world = worldContainer->get_world();
	addWorld(world);

	// Create two uninitialised "dummy" cells for use with the MemAgents.
	auto dummyCell1 = new EC(world);
	auto dummyCell2 = new EC(world);
	world->ECagents.push_back(dummyCell1);
	world->ECagents.push_back(dummyCell2);

	//Setup
	setupEnvironment();

	// Create memAgents and assign them to cells.
	createMemAgents(dummyCell1, dummyCell2, world);
	// Setup agent proteins.
	setupAgentProteins();

	std::cout << "mem1_B," << "mem2_B,"
			  << "mem1_C," << "mem2_C,"
			  <<  "time\n";

	printMemAgentProteinLevels(0);

	for (int i = 0; i < 1; i++) {
		runODE(memAgent1);
		runODE(memAgent2);
		printMemAgentProteinLevels(i + 1);
	}
}

void BasicFilODEMemAgentTest::TearDown() {

}

void BasicFilODEMemAgentTest::addWorld(World *basicFilWorld) {
	this->world = basicFilWorld;
}

void BasicFilODEMemAgentTest::addWorldContainer(World_Container *basicFilWorldContainer) {
	this->worldContainer = basicFilWorldContainer;
}

void BasicFilODEMemAgentTest::createMemAgents(EC *dummyCell1, EC *dummyCell2, World *world) {
	auto memAgent1 = new MemAgent(dummyCell1, world);
	this->memAgent1 = memAgent1;
	memAgent1->Mx = 25;
	memAgent1->My = 25;
	memAgent1->Mz = 25;
	this->world->grid[25][25][25].Fids.push_back(memAgent1);

	auto memAgent2 = new MemAgent(dummyCell2, world);
	this->memAgent2 = memAgent1;
	memAgent2->Mx = 26;
	memAgent2->My = 25;
	memAgent2->Mz = 25;
	this->world->grid[26][25][25].Fids.push_back(memAgent1);
}

void BasicFilODEMemAgentTest::setupEnvironment() {
	Env *ep;
	for (int x = 0; x < world->gridXDimensions; x++) {
		for (int y = 0; y < world->gridYDimensions; y++) {
			for (int z = 0; z < world->gridYDimensions; z++) {
				if (world->grid[x][y][z].type == const_E) {
					auto proteinA = new protein("A", PROTEIN_LOCATION_ENVIRONMENT, 1, false, 0, 100);
					ep = world->grid[x][y][z].Eid;
					ep->owned_proteins.push_back(proteinA);
				}
			}
		}
	}
}

void BasicFilODEMemAgentTest::runODE(MemAgent *memAgent) {
	basicFil_ode_states ode_states;
	odeint::euler<basicFil_ode_states> stepper;

	ode_states[0] = memAgent->get_environment_protein_level("A"); // THIS IS FINE.
	ode_states[1] = memAgent->get_local_protein_level("B") + memAgent->get_filopodia_protein_level("B"); // THIS IS FOR THE REACTANT OF REACTION 2
	ode_states[2] = memAgent->get_memAgent_protein_level("C"); // THIS IS FINE.

	stepper.do_step(basicFilODE_system, ode_states, 0.0, 1);

	memAgent->set_protein_level("B", ode_states[1]);
	memAgent->set_protein_level("C", ode_states[2]);
}

void BasicFilODEMemAgentTest::basicFilODE_system(const basicFil_ode_states &x, basicFil_ode_states &dxdt, double t) {
	double A = x[0];
	double B = x[1];
	double C = x[2];

	dxdt[0] = 0; 	// Rate of change for species A
	dxdt[1] = +A -B; 	// Rate of change for species B product
	dxdt[2] = +B; 	// Rate of change for species B reactant
}

void BasicFilODEMemAgentTest::setupAgentProteins() const {
	this->memAgent1->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_MEMBRANE, 0, false, 0, 100));
	this->memAgent1->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_MEMBRANE, 0, false, 0, 100));

	this->memAgent2->owned_proteins.push_back(new protein("B", PROTEIN_LOCATION_MEMBRANE, 0, false, 0, 100));
	this->memAgent2->owned_proteins.push_back(new protein("C", PROTEIN_LOCATION_MEMBRANE, 0, false, 0, 100));
}

void BasicFilODEMemAgentTest::printMemAgentProteinLevels(int timestep) const {
	std::cout << memAgent1->get_memAgent_protein_level("B") << ","
			  << memAgent2->get_memAgent_protein_level("B") << ","
			  << memAgent1->get_memAgent_protein_level("C") << ","
			  << memAgent2->get_memAgent_protein_level("C") << ","
			  << timestep << "\n";
}
/*****************************************************************************************
*  Name:		BasicCellDistributionTest::SetUp()
*  Description: - Creates a single, 2D cell in the world. Each timestep, this cell distributes
*				out a protein, runs an ODE to reduce the levels at the memAgents by 1. The test
*				then reports the total level of protein each timestep.
*
*	  			ODE: -1A every timestep.
*
*  Returns:		void
******************************************************************************************/
void BasicCellDistributionTest::SetUp() {
	auto w_container = new World_Container();
	addWorldContainer(w_container);

	// Setup world for this test fixture - generates 50x50x50 world w/ no objects.
	worldContainer->world_setup();
	auto world = worldContainer->get_world();
	addWorld(world);
	setupCell();
	std::cout << "Protein," << "Level," << "Timestep" << "\n";
	printCellProteinLevels(0);
	this->cell->cell_agent->distribute_proteins();
}

void BasicCellDistributionTest::TearDown() {

}

void BasicCellDistributionTest::addWorld(World *basicCellDistributionWorld) {
	this->world = basicCellDistributionWorld;
}

void BasicCellDistributionTest::addWorldContainer(World_Container *basicCellDistributionWorldContainer) {
	this->worldContainer = basicCellDistributionWorldContainer;
}

void BasicCellDistributionTest::setupEnvironment() {

}

void BasicCellDistributionTest::setupCell() {
	this->tissueContainer = new Tissue_Container(this->world);

	// Create a new cell type for our cell, with a total of 25 memAgents.
	auto *basicCellShape = new Shape_Square(CELL_SHAPE_SQUARE, 5, 5);
	auto *basicCellType = new Cell_Type(this->tissueContainer, "basicCellType", basicCellShape);
	basicCellType->add_protein(new protein("A", PROTEIN_LOCATION_CELL, 1000, false, 0, 10000));

	// Create the cell using the defined tissue container.
	tissueContainer->create_cell("BasicCell", basicCellType, new Coordinates(25, 25, 25));
	this->cell = tissueContainer->cells[0];
	this->cell->cell_agent->set_initial_proteins();
}

void BasicCellDistributionTest::runODE(MemAgent *memAgent) {
	basicDistribution_ode_states ode_states;
	odeint::euler<basicDistribution_ode_states> stepper;

	ode_states[0] = memAgent->get_memAgent_protein_level("A");
	stepper.do_step(basicCellDistribution_system, ode_states, 0.0, 1);

	memAgent->set_protein_level("A", ode_states[0]);
}

void BasicCellDistributionTest::basicCellDistribution_system(const basicDistribution_ode_states &x, basicDistribution_ode_states &dxdt, double t) {
	double A = x[0];
	dxdt[0] = -1; 	// Rate of change for species A
}

void BasicCellDistributionTest::printCellProteinLevels(int timestep) const {
	// Only one cell in this setup.
	auto cell = this->cell;
	for (auto protein : cell->m_cell_type->proteins) {
		std::cout << protein->get_name() << "," << protein->get_level() << ",";
	}
	std::cout << timestep << "\n";
}

/*****************************************************************************************
*  Name:		CellJunctionTest::SetUp()
*  Description: - Creates a monolayer of two cells, and updates an ODE that relies on cross-cell
*				communication.
*				- Also checks that junctional proteins are only distributed to junction memAgents.
*
*	  			ODE: 1A (from adjacent cell) + 1B (this cell) -> 1AB every timestep.
*	  			ODE: 1AB (this cell) -> 1C (this cell) every timestep.
*
*  Returns:		void
******************************************************************************************/

void CellJunctionTest::SetUp() {
	auto w_container = new World_Container();
	addWorldContainer(w_container);

	// Setup world for this test fixture - generates 50x50x50 world w/ no objects.
	worldContainer->world_setup();
	addWorld(worldContainer->get_world());
	setupCells();
	std::cout << "Cell,"
			  << "Protein_A,"
			  << "Protein_B,"
			  << "Protein_AB,"
			  << "Protein_C,"
			  << "Level,"
			  << "Timestep"
			  << "\n";
	printCellProteinLevels(0);
	for (auto cell : tissueMonolayer->m_cell_agents) {
		cell->distribute_proteins();
	}
}

void CellJunctionTest::TearDown() {

}

void CellJunctionTest::addWorld(World *cellJunctionWorld) {
	this->world = cellJunctionWorld;
}

void CellJunctionTest::addWorldContainer(World_Container *cellJunctionWorldContainer) {
	this->worldContainer = cellJunctionWorldContainer;
}

void CellJunctionTest::setupEnvironment() {

}

void CellJunctionTest::setupCells() {
	// Actually sets up a tissue monolayer
	this->tissueContainer = new Tissue_Container(this->world);

	// Create a new cell type for our cell, with a total of 25 memAgents.
	auto *basicCellShape = new Shape_Square(CELL_SHAPE_SQUARE, 5, 5);
	auto *basicCellType = new Cell_Type(this->tissueContainer, "basicCellType", basicCellShape);

	basicCellType->add_protein(new protein("A", PROTEIN_LOCATION_JUNCTION, 1000, false, 0, 10000));
	basicCellType->add_protein(new protein("B", PROTEIN_LOCATION_JUNCTION, 1000, false, 0, 10000));
	basicCellType->add_protein(new protein("AB", PROTEIN_LOCATION_CELL, 0, false, 0, 10000));
	basicCellType->add_protein(new protein("C", PROTEIN_LOCATION_CELL, 0, false, 0, 10000));

	auto *basicTissueType = new Tissue_Type_Flat(this->tissueContainer,"basicTissueType", basicCellType, CELL_CONFIGURATION_FLAT, 1, 2);
	// Create the tissue using the defined tissue container.
	this->tissueContainer->create_tissue("basicTissue", basicTissueType, new Coordinates(25, 25, 25));
	this->tissueMonolayer = dynamic_cast<Tissue_Monolayer *>(tissueContainer->tissues[0]);

	// Force add the proteins to the memAgents and check whether they're at a junction.
	// TODO: ASK KATIE ABOUT WHETHER MEMAGENTS ARE DEFINED AS JUNCTIONAL OR NOT.
	for (auto cell : this->tissueMonolayer->m_cell_agents) {
		for (auto memAgent : cell->nodeAgents) {
			memAgent->add_cell_proteins();
			memAgent->JunctionTest(true);
		}
	}
}

void CellJunctionTest::runODE(MemAgent *memAgent) {
	cellJunction_ode_states start_ode_states;
	cellJunction_ode_states end_ode_states;
	odeint::euler<cellJunction_ode_states> stepper;

	start_ode_states[0] = memAgent->get_local_protein_level("A");
	start_ode_states[1] = memAgent->get_junction_protein_level("B");
	start_ode_states[2] = memAgent->get_local_protein_level("AB");
	start_ode_states[3] = memAgent->get_local_protein_level("C");

	stepper.do_step(cellJunction_system, start_ode_states, 0.0, end_ode_states, 1);

	memAgent->distribute_calculated_proteins("A", end_ode_states[0], true, true);
	memAgent->distribute_calculated_proteins("B", end_ode_states[1], false, true);
	memAgent->distribute_calculated_proteins("AB", end_ode_states[2], true, false);
	memAgent->distribute_calculated_proteins("C", end_ode_states[3], true, false);
}

/*
 * ODE: 1A (from adjacent cell) + 1B (this cell) -> 1AB every timestep.
 * ODE: 1AB (this cell) -> 1C (this cell) every timestep.
*/

void CellJunctionTest::cellJunction_system(const cellJunction_ode_states &x,
										   cellJunction_ode_states &dxdt,
										   double t) {
	double A = x[0];
	double B = x[1];
	double AB = x[2];
	double C = x[3];

//	dxdt[0] = -A*0.01; 	// Rate of change for species A
//	dxdt[1] = -B*0.01;	// Rate of change for species B
//	dxdt[2] = +(A+B)*0.01 -AB*0.5;	// Rate of change for species AB
//	dxdt[3] = +AB * 0.5;	// Rate of change for species C

	dxdt[0] = -1; 	// Rate of change for species A (Expected change per cell, -5)
	dxdt[1] = -1;	// Rate of change for species B (Expected change per cell, -5)
	dxdt[2] = +1;	// Rate of change for species AB (Expected change per cell, +25)
	dxdt[3] = +1;	// Rate of change for species C (Expected change per cell, +25)
}

void CellJunctionTest::printCellProteinLevels(int timestep) const {
	auto tissue = this->tissueMonolayer;
	for (auto cell : tissue->m_cell_agents) {
		std::cout << cell->cell_number << ",";
		for (auto protein : cell->m_cell_type->proteins) {
			std::cout << protein->get_level() << ",";
		}
		std::cout << timestep << "\n";
	}
}

/*****************************************************************************************
*  Name:		NotchPathwayTest::SetUp()
*  Description: - Creates a vessel consisting of two cells, and updates an ODE system based
*                 on the Notch-Dll4 pathway.
*               - Relies on gene regulation occurring within each cell, and junctional proteins
*                 acting across the junction.
*
*	  			Reaction: 1 VEGF (environment) + 1 VEGFR (membrane) -> 1 VEGF_VEGFR every timestep.
*	  			Regulation: 1 VEGF_VEGFR (membrane) -> 1.5 Notch (junction) every timestep.
 *	  			Reaction: 1 Notch (junction) + 1Dll4 (junction) -> 1Notch_Dll4 every timestep.
 *	  			Regulation: 1 Notch_Dll4 (environment) -> 0.5 VEGF_VEGFR every timestep.
*
*  Returns:		void
******************************************************************************************/

void NotchPathwayTest::SetUp() {
    auto w_container = new World_Container();
    addWorldContainer(w_container);

}