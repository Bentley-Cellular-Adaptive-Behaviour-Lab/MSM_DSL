//
// Created by Thomas Mead on 28/06/2021.
//

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include "helper_ODE.h"

#include "core/coordinates.h"
#include "core/EC.h"
#include "core/environment.h"
#include "core/location.h"
#include "core/memAgents.h"
#include "core/objects.h"
#include "core/world.h"

#include "dsl/species/protein.h"
#include "dsl/tissue/cell.h"
#include "dsl/tissue/cellType.h"
#include "dsl/tissue/tissue.h"
#include "dsl/tissue/tissueType.h"
#include "dsl/tissue/tissueContainer.h"
#include "dsl/utils/shape.h"
#include "dsl/world/worldContainer.h"

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
	memAgent1->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 1000, 1));
	memAgent1->owned_proteins[0]->set_memAgent_level(10);
	memAgent2->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 1000, 1));
	memAgent2->owned_proteins[0]->set_memAgent_level(10);
	memAgent3->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 1000, 1));
	memAgent3->owned_proteins[0]->set_memAgent_level(10);

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
	this->world->grid[25][25][25].setType(const_M);

	auto memAgent2 = new MemAgent(dummyCell, world); // 2 + 3 are adjacent.
	this->memAgent2 = memAgent2;
	memAgent2->Mx = 30;
	memAgent2->My = 30;
	memAgent2->Mz = 30;
	this->world->grid[30][30][30].setType(const_M);

	auto memAgent3 = new MemAgent(dummyCell, world); // 2 + 3 are adjacent.
	this->memAgent3 = memAgent3;
	memAgent3->Mx = 31;
	memAgent3->My = 30;
	memAgent3->Mz = 30;
	this->world->grid[31][30][30].setType(const_M);
}

void BasicODEMemAgentTest::setupEnvironment() {
	Env *ep;
	for (int x = 0; x < world->gridXDimensions; x++) {
		for (int y = 0; y < world->gridYDimensions; y++) {
			for (int z = 0; z < world->gridYDimensions; z++) {
				if (world->grid[x][y][z].getType() == const_E) {
					auto proteinB = new Protein("B", PROTEIN_LOCATION_ENVIRONMENT,1,0,100);
					ep = world->grid[x][y][z].getEid();
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
	this->world->grid[25][25][25].setType(const_M);
	this->world->grid[25][25][25].addMemAgent(memAgent1);

	auto memAgent2 = new MemAgent(dummyCell2, world);
	this->memAgent2 = memAgent2;
	memAgent2->Mx = 26;
	memAgent2->My = 25;
	memAgent2->Mz = 25;
	memAgent2->junction = true;
	this->world->grid[26][25][25].setType(const_M);
	this->world->grid[26][25][25].addMemAgent(memAgent2);

	auto memAgent3 = new MemAgent(dummyCell2, world);
	this->memAgent3 = memAgent3;
	memAgent3->Mx = 27;
	memAgent3->My = 25;
	memAgent3->Mz = 25;
	memAgent3->junction = false;
	this->world->grid[27][25][25].setType(const_M);
	this->world->grid[27][25][25].addMemAgent(memAgent3);
}

void CrossCellODEMemAgentTest::setupAgentProteins() const {
	memAgent1->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 1, 0, 100, 1));
	memAgent1->owned_proteins[0]->set_memAgent_level(1);
	memAgent2->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 1, 0, 100, 1));
	memAgent2->owned_proteins[0]->set_memAgent_level(1);
	memAgent3->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 1, 0, 100,1));
	memAgent3->owned_proteins[0]->set_memAgent_level(1);

	memAgent1->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 1, 0, 100, 1));
	memAgent1->owned_proteins[1]->set_memAgent_level(1);
	memAgent2->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 1, 0, 100, 1));
	memAgent2->owned_proteins[1]->set_memAgent_level(1);
	memAgent3->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 1, 0, 100, 1));
	memAgent3->owned_proteins[1]->set_memAgent_level(1);

	memAgent1->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
	memAgent1->owned_proteins[2]->set_memAgent_level(1);
	memAgent2->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
	memAgent2->owned_proteins[2]->set_memAgent_level(1);
	memAgent3->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
	memAgent3->owned_proteins[2]->set_memAgent_level(1);

	memAgent1->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
	memAgent1->owned_proteins[3]->set_memAgent_level(1);
	memAgent2->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
	memAgent2->owned_proteins[3]->set_memAgent_level(1);
	memAgent3->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
	memAgent3->owned_proteins[3]->set_memAgent_level(1);
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

	memAgent->distribute_calculated_proteins("B", ode_states[1], true, false, PROTEIN_LOCATION_CELL); /* Use this cell value */
	memAgent->distribute_calculated_proteins("D", ode_states[3], false, true, PROTEIN_LOCATION_JUNCTION); /* Use neighbour's value */
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
	this->world->grid[19][20][20].setType(const_M);
	this->world->grid[19][20][20].addMemAgent(memAgent1);

	auto *memAgent2 = new MemAgent(dummyCell1, world);
	this->memAgent2 = memAgent2;
	memAgent2->Mx = 20;
	memAgent2->My = 20;
	memAgent2->Mz = 20;
	memAgent2->junction = false;
	this->world->grid[20][20][20].setType(const_M);
	this->world->grid[20][20][20].addMemAgent(memAgent2);

	auto *memAgent3 = new MemAgent(dummyCell1, world);
	this->memAgent3 = memAgent3;
	memAgent3->Mx = 21;
	memAgent3->My = 20;
	memAgent3->Mz = 20;
	memAgent3->junction = false;
	this->world->grid[21][20][20].setType(const_M);
	this->world->grid[21][20][20].addMemAgent(memAgent3);

	// Scenario 2

	auto *memAgent4 = new MemAgent(dummyCell1, world);
	this->memAgent4 = memAgent4;
	memAgent4->Mx = 29;
	memAgent4->My = 30;
	memAgent4->Mz = 30;
	memAgent4->junction = true;
	this->world->grid[29][30][30].setType(const_M);
	this->world->grid[29][30][30].addMemAgent(memAgent4);

	auto *memAgent5 = new MemAgent(dummyCell1, world);
	this->memAgent5 = memAgent5;
	memAgent5->Mx = 30;
	memAgent5->My = 30;
	memAgent5->Mz = 30;
	memAgent5->junction = true;
	this->world->grid[30][30][30].setType(const_M);
	this->world->grid[30][30][30].addMemAgent(memAgent5);

	auto *memAgent6 = new MemAgent(dummyCell1, world);
	this->memAgent6 = memAgent6;
	memAgent6->Mx = 31;
	memAgent6->My = 30;
	memAgent6->Mz = 30;
	memAgent6->junction = true;
	this->world->grid[31][30][30].setType(const_M);
	this->world->grid[31][30][30].addMemAgent(memAgent6);

	auto *memAgent7 = new MemAgent(dummyCell2, world);
	this->memAgent7 = memAgent7;
	memAgent7->Mx = 30;
	memAgent7->My = 29;
	memAgent7->Mz = 30;
	memAgent7->junction = true;
	this->world->grid[30][29][30].setType(const_M);
	this->world->grid[30][29][30].addMemAgent(memAgent7);
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

	memAgent->distribute_calculated_proteins("B", ode_states[1], true, false, PROTEIN_LOCATION_CELL); /* Use this cell value */
	memAgent->distribute_calculated_proteins("D", ode_states[3], false, true, PROTEIN_LOCATION_JUNCTION); /* Use neighbour's value */
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
	memAgent1->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
	memAgent1->owned_proteins[0]->set_memAgent_level(10);
	memAgent2->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
	memAgent2->owned_proteins[0]->set_memAgent_level(10);
	memAgent3->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
	memAgent3->owned_proteins[0]->set_memAgent_level(10);

	memAgent1->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
	memAgent1->owned_proteins[1]->set_memAgent_level(10);
	memAgent2->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
	memAgent2->owned_proteins[1]->set_memAgent_level(10);
	memAgent3->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
	memAgent3->owned_proteins[1]->set_memAgent_level(10);

	// Scenario 2
	memAgent4->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
	memAgent4->owned_proteins[0]->set_memAgent_level(10);
	memAgent5->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
	memAgent5->owned_proteins[0]->set_memAgent_level(10);
	memAgent6->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
	memAgent6->owned_proteins[0]->set_memAgent_level(10);
	memAgent7->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
	memAgent7->owned_proteins[0]->set_memAgent_level(10);

	memAgent4->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
	memAgent4->owned_proteins[1]->set_memAgent_level(10);
	memAgent5->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
	memAgent5->owned_proteins[1]->set_memAgent_level(10);
	memAgent6->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
	memAgent6->owned_proteins[1]->set_memAgent_level(10);
	memAgent7->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
	memAgent7->owned_proteins[1]->set_memAgent_level(10);

	// Set everything else to 0.
	memAgent1->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
	memAgent1->owned_proteins[2]->set_memAgent_level(0);
	memAgent2->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
	memAgent2->owned_proteins[2]->set_memAgent_level(0);
	memAgent3->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
	memAgent3->owned_proteins[2]->set_memAgent_level(0);

	memAgent1->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
	memAgent1->owned_proteins[3]->set_memAgent_level(0);
	memAgent2->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
	memAgent2->owned_proteins[3]->set_memAgent_level(0);
	memAgent3->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
	memAgent3->owned_proteins[3]->set_memAgent_level(0);

	memAgent4->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
	memAgent4->owned_proteins[2]->set_memAgent_level(0);
	memAgent5->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
	memAgent5->owned_proteins[2]->set_memAgent_level(0);
	memAgent6->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
	memAgent6->owned_proteins[2]->set_memAgent_level(0);
	memAgent7->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
	memAgent7->owned_proteins[2]->set_memAgent_level(0);

	memAgent4->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
	memAgent4->owned_proteins[3]->set_memAgent_level(0);
	memAgent5->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
	memAgent5->owned_proteins[3]->set_memAgent_level(0);
	memAgent6->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
	memAgent6->owned_proteins[3]->set_memAgent_level(0);
	memAgent7->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
	memAgent7->owned_proteins[3]->set_memAgent_level(0);
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
	this->world->grid[25][25][25].addFilAgent(memAgent1);

	auto memAgent2 = new MemAgent(dummyCell2, world);
	this->memAgent2 = memAgent1;
	memAgent2->Mx = 26;
	memAgent2->My = 25;
	memAgent2->Mz = 25;
	this->world->grid[26][25][25].addFilAgent(memAgent1);
}

void BasicFilODEMemAgentTest::setupEnvironment() {
	Env *ep;
	for (int x = 0; x < world->gridXDimensions; x++) {
		for (int y = 0; y < world->gridYDimensions; y++) {
			for (int z = 0; z < world->gridYDimensions; z++) {
				if (world->grid[x][y][z].getType() == const_E) {
					auto proteinA = new Protein("A", PROTEIN_LOCATION_ENVIRONMENT, 1, 0, 100);
					ep = world->grid[x][y][z].getEid();
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
	this->memAgent1->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_MEMBRANE, 0, 0, 100, 1));
	this->memAgent1->owned_proteins[0]->set_memAgent_level(0);
	this->memAgent1->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_MEMBRANE, 0, 0, 100, 1));
	this->memAgent1->owned_proteins[1]->set_memAgent_level(0);

	this->memAgent2->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_MEMBRANE, 0, 0, 100, 1));
	this->memAgent2->owned_proteins[0]->set_memAgent_level(0);
	this->memAgent2->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_MEMBRANE, 0, 0, 100, 1));
	this->memAgent2->owned_proteins[0]->set_memAgent_level(0);
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
	basicCellType->add_protein(new Protein("A", PROTEIN_LOCATION_CELL, 1000, 0, 10000, 1));

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
		std::cout << protein->get_name() << "," << protein->get_memAgent_level() << ",";
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

	basicCellType->add_protein(new Protein("A", PROTEIN_LOCATION_JUNCTION, 1000, 0, 10000, 1));
	basicCellType->add_protein(new Protein("B", PROTEIN_LOCATION_JUNCTION, 1000, 0, 10000, 1));
	basicCellType->add_protein(new Protein("AB", PROTEIN_LOCATION_CELL, 0, 0, 10000, 1));
	basicCellType->add_protein(new Protein("C", PROTEIN_LOCATION_CELL, 0, 0, 10000, 1));

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

    if (memAgent->junction) {
        int i = 0;
    }

	start_ode_states[0] = memAgent->get_local_protein_level("A");
	start_ode_states[1] = memAgent->get_junction_protein_level("B");
	start_ode_states[2] = memAgent->get_local_protein_level("AB");
	start_ode_states[3] = memAgent->get_local_protein_level("C");

	stepper.do_step(cellJunction_system, start_ode_states, 0.0, end_ode_states, 1);

	memAgent->distribute_calculated_proteins("A", end_ode_states[0], true, false, PROTEIN_LOCATION_JUNCTION);
	memAgent->distribute_calculated_proteins("B", end_ode_states[1], false, true, PROTEIN_LOCATION_JUNCTION);
	memAgent->distribute_calculated_proteins("AB", end_ode_states[2], true, false, PROTEIN_LOCATION_CELL);
	memAgent->distribute_calculated_proteins("C", end_ode_states[3], true, false, PROTEIN_LOCATION_CELL);
}

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
			std::cout << protein->get_cell_level(0) << ",";
		}
		std::cout << timestep << "\n";
	}
}

/*****************************************************************************************
*  Name:		NotchPathwayTest::SetUp()
*  Description: - Creates a monolayer consisting of two cells, and updates an ODE system based
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
    //Creates a 50 by 50 world with an adhesiveness value of 1.0.
    auto w_container = new World_Container();
    addWorldContainer(w_container);
    worldContainer->world_setup();
    addWorld(w_container->get_world());
    // Adds VEGF to the environment.
    setupEnvironment();
    setupCells();

    std::cout << "Timestep,";
    int count = 1;
    for (auto *ec : this->tissueMonolayer->m_cell_agents) {
        for (auto *protein : ec->m_cell_type->proteins) {
            std::cout << protein->get_name() << "_" << count << ",";
        }
        count++;
    }
    std::cout << "\n";
}

void NotchPathwayTest::TearDown() {

}

void NotchPathwayTest::addWorld(World *notchPathwayWorld) {
    this->world = notchPathwayWorld;
}
void NotchPathwayTest::addWorldContainer(World_Container *notchPathwayWorldContainer) {
    this->worldContainer = notchPathwayWorldContainer;
}
void NotchPathwayTest::setupEnvironment() {
    Env *ep;
    for (int x = 0; x < world->gridXDimensions; x++) {
        for (int y = 0; y < world->gridYDimensions; y++) {
            for (int z = 0; z < world->gridYDimensions; z++) {
                if (world->grid[x][y][z].getType() == const_E) {
                    auto proteinB = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 0.04, 0, 100);
                    ep = world->grid[x][y][z].getEid();
                    ep->owned_proteins.push_back(proteinB);
                }
            }
        }
    }
}
void NotchPathwayTest::setupCells() {
    // Actually sets up a tissue monolayer
    this->tissueContainer = new Tissue_Container(this->world);

    // Create a new cell type for our cell, with a total of 25 memAgents.
    auto *basicCellShape = new Shape_Square(CELL_SHAPE_SQUARE, 5, 5);
    auto *basicCellType = new Cell_Type(this->tissueContainer, "basicCellType", basicCellShape);

    basicCellType->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 100, 0, 31740, 1));
    basicCellType->add_protein(new Protein( "VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0, 0, 31740, 1));
    basicCellType->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 100, 0, 100000, 1));
    basicCellType->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 100, 0, 100000, 1));
    basicCellType->add_protein(new Protein("NOTCH_DLL4", PROTEIN_LOCATION_JUNCTION, 0, 0, 100000, 1));

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

void NotchPathwayTest::run_memAgent_ODE(MemAgent *memAgent) {
    notch_memAgent_ode_states current_states;
    notch_memAgent_ode_states new_states;
    odeint::euler<notch_memAgent_ode_states> stepper;

    if (memAgent->junction) {
        int i = 0;
    }
    current_states[0] = memAgent->get_environment_protein_level("VEGF");
    current_states[1] = memAgent->get_local_protein_level("VEGFR");
    current_states[2] = memAgent->get_local_protein_level("VEGF_VEGFR");
    current_states[3] = memAgent->get_local_protein_level("NOTCH"); // Need to get Notch level from this cell.
    current_states[4] = memAgent->get_junction_protein_level("DLL4"); // Need to get Dll4 level from adjacent cell.
    current_states[5] = memAgent->get_junction_protein_level("NOTCH_DLL4"); // Need to get Notch-Dll4 level from adjacent cell.

    stepper.do_step(NotchPathway_memAgent_system, current_states, 0.0, new_states, 1);

    memAgent->distribute_calculated_proteins("VEGFR", new_states[1], true, false, PROTEIN_LOCATION_MEMBRANE);
    memAgent->distribute_calculated_proteins("VEGF_VEGFR", new_states[2], true, false, PROTEIN_LOCATION_MEMBRANE);
    memAgent->distribute_calculated_proteins("NOTCH", new_states[3], true, false, PROTEIN_LOCATION_JUNCTION);
    memAgent->distribute_calculated_proteins("DLL4", new_states[4], false, true, PROTEIN_LOCATION_JUNCTION);
    memAgent->distribute_calculated_proteins("NOTCH_DLL4", new_states[5], false, true, PROTEIN_LOCATION_JUNCTION);
}

void NotchPathwayTest::run_Cell_ODE(EC *ec) {
    notch_cell_ode_states current_states;
    notch_cell_ode_states new_states;

    odeint::euler<notch_cell_ode_states> stepper;

    current_states[0] = ec->get_cell_protein_level("NOTCH_DLL4",0);
    current_states[1] = ec->get_cell_protein_level("VEGFR",0);
    current_states[2] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
    current_states[3] = ec->get_cell_protein_level("NOTCH", 0);

    stepper.do_step(NotchPathway_cell_system, current_states, 0.0, new_states, 1);

    ec->set_cell_protein_level("VEGFR", new_states[1],1);
    ec->set_cell_protein_level("NOTCH", new_states[3],1);
}

void NotchPathwayTest::NotchPathway_memAgent_system(const notch_memAgent_ode_states &x, notch_memAgent_ode_states &dxdt, double t) {
    double VEGF = x[0];
    double VEGFR = x[1];
    double VEGF_VEGFR = x[2];
    double NOTCH = x[3];
    double DLL4 = x[4];
    double NOTCH_DLL4 = x[5];

    double VEGF_VEGFR_FORWARD = VEGF * VEGFR * 0.1;
    double VEGF_VEGFR_REVERSE = VEGF_VEGFR * 0.001;
    double NOTCH_DLL4_FORWARD = NOTCH * DLL4 * 0.1;
    double NOTCH_DLL4_REVERSE = NOTCH_DLL4 * 0.001;

    dxdt[0] = -VEGF_VEGFR_FORWARD*1+VEGF_VEGFR_REVERSE*1;
    dxdt[1] = -VEGF_VEGFR_FORWARD*1+VEGF_VEGFR_REVERSE*1;
    dxdt[2] = +VEGF_VEGFR_FORWARD*1-VEGF_VEGFR_REVERSE*1;
    dxdt[3] = -NOTCH_DLL4_FORWARD*1+NOTCH_DLL4_REVERSE*1;
    dxdt[4] = -NOTCH_DLL4_FORWARD*1+NOTCH_DLL4_REVERSE*1;
    dxdt[5] = +NOTCH_DLL4_FORWARD*1-NOTCH_DLL4_REVERSE*1;
}
void NotchPathwayTest::NotchPathway_cell_system(const notch_cell_ode_states &x, notch_cell_ode_states &dxdt, double t) {
    double NOTCH_DLL4 = x[0];
    double VEGFR = x[1];
    double VEGF_VEGFR = x[2];
    double NOTCH = x[3];
    double VEGFR_INHIBITION_MOD = calc_VEGFR_INHIBITION_MOD_rate(NOTCH_DLL4);
    double NOTCH_UPREGULATION_MOD = calc_NOTCH_UPREGULATION_MOD_rate(VEGFR, VEGF_VEGFR);

    dxdt[0] = 0;
    dxdt[1] = -VEGFR_INHIBITION_MOD;
    dxdt[2] = 0;
    dxdt[3] = +NOTCH_UPREGULATION_MOD;
}

void NotchPathwayTest::printCellProteinLevels(int timestep) const {
    std::cout << timestep << ",";
    int count = 1;
    for (auto *ec : this->tissueMonolayer->m_cell_agents) {
        for (auto *protein : ec->m_cell_type->proteins) {
            std::cout << protein->get_cell_level(0) << ",";
        }
        count++;
    }
    std::cout << "\n";
}

double NotchPathwayTest::calc_VEGFR_INHIBITION_MOD_rate(double NOTCH_DLL4) {
    return 0.01 * NOTCH_DLL4;
}

double NotchPathwayTest::calc_NOTCH_UPREGULATION_MOD_rate(double VEGFR, double VEGF_VEGFR) {
    return VEGFR/VEGF_VEGFR;
}

/*****************************************************************************************
*  Name:		TranscriptionDelayTest::SetUp()
*  Description: - Runs two simple ODEs on a cell, then updates the levels for those particular timestep.
*               - Then cycles the protein level container to update the levels properly.
*
*	  			ODE 1: 1A -> 1B (One TimeStep)
*	  			ODE 2: 1C -> 1D (Five Timesteps from now.)
*
*  Returns:		void
******************************************************************************************/

void TranscriptionDelayTest::SetUp() {
    //Creates a 50 by 50 world with an adhesiveness value of 1.0.
    auto w_container = new World_Container();
    addWorldContainer(w_container);
    worldContainer->world_setup();
    addWorld(w_container->get_world());
    setupCell();
    for (auto cell : tissueMonolayer->m_cell_agents) {
        cell->distribute_proteins();
    }
}

void TranscriptionDelayTest::TearDown() {

}

void TranscriptionDelayTest::addWorldContainer(World_Container *worldContainer) {
    this->worldContainer = worldContainer;
}


void TranscriptionDelayTest::addWorld(World *world) {
    this->world = world;
}

void TranscriptionDelayTest::setupCell() {
    // Creates a tissue monolayer with only one cell.
    this->tissueContainer = new Tissue_Container(this->world);
    // Create a new Cell Type that holds some dummy values - these aren't used at any point.
    auto *basicCellShape = new Shape_Square(CELL_SHAPE_SQUARE, 5, 5);
    auto *basicCellType = new Cell_Type(this->tissueContainer, "basicCellType", basicCellShape);
    basicCellType->add_protein(new Protein("A", PROTEIN_LOCATION_CELL, 100.0, 0.0, 1000.0,1));
    basicCellType->add_protein(new Protein("B", PROTEIN_LOCATION_CELL, 100.0, 0.0, 1000.0,1));
    basicCellType->add_protein(new Protein("C", PROTEIN_LOCATION_CELL, 0.0, 0.0, 1000.0,1));
    basicCellType->add_protein(new Protein("D", PROTEIN_LOCATION_CELL, 0.0, 0.0, 1000.0,5));

    auto *basicTissueType = new Tissue_Type_Flat(this->tissueContainer,"basicTissueType", basicCellType, CELL_CONFIGURATION_FLAT, 1, 1);
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

void TranscriptionDelayTest::runCellODEs(EC *ec) {
    TranscriptionDelayTest_ode_states current_states;
    TranscriptionDelayTest_ode_states new_states;

    odeint::euler<TranscriptionDelayTest_ode_states> stepper;

    // Get levels for this timestep for source proteins.
    // Use future levels for target proteins.
    current_states[0] = ec->get_cell_protein_level("A",0); // <- Get this timesteps level.
    current_states[1] = ec->get_cell_protein_level("B",0);
    current_states[2] = ec->get_cell_protein_level("C", 0);
    current_states[3] = ec->get_cell_protein_level("D", 4); // <- Access level four timesteps in the future(?).

    // Do ODES
    stepper.do_step(TranscriptionDelayTest_system, current_states, 0.0, new_states, 1);

    // Set future levels of protein based on results of ODEs.
    ec->set_cell_protein_level("C", new_states[2],1); // <- Change the level for the next timestep.
    ec->set_cell_protein_level("D", new_states[3],5); // <- Access level five timesteps in the future.
}

void TranscriptionDelayTest::TranscriptionDelayTest_system(const TranscriptionDelayTest_ode_states &x, TranscriptionDelayTest_ode_states &dxdt, double t) {
    double A = x[0];
    double B = x[1];
    double C = x[2];
    double D = x[3];

    dxdt[0] = 0;
    dxdt[1] = 0;
    dxdt[2] = A * 1.5;
    dxdt[3] = B * 1.5;
}

void TranscriptionDelayTest::printProteinLevels(EC *ec) {
    for (auto protein : ec->m_cell_type->proteins) {
        std::cout << protein->get_cell_level(0) << ",";
    }
    std::cout << "\n";
}

/*****************************************************************************************
*  Name:		UnequalDistributionTest::SetUp()
*  Description: - Runs an ODE on a memAgent surrounded by memAgents, with some memAgents
*               from one cell having more protein than an adjacent cell.
*                1 - 1 - 2
*                1 - X - 2
*                1 - 1 - 2
*	  			ODE 1: dA/dt = -8
*
*  Returns:		void
******************************************************************************************/

void UnequalDistributionTest::SetUp() {
    //Creates a 50 by 50 world with an adhesiveness value of 1.0.
    auto w_container = new World_Container();
    addWorldContainer(w_container);
    worldContainer->world_setup();
    addWorld(w_container->get_world());
    setupMemAgents(new EC(world), new EC(world), world);
    addMemAgentProteins();
    std::cout << "Timestep,1,2,3,4,5,6,7,8" << std::endl;
}

void UnequalDistributionTest::TearDown() {

}

void UnequalDistributionTest::addWorldContainer(World_Container *w_container) {
    this->worldContainer = w_container;
}

void UnequalDistributionTest::addWorld(World *world) {
    this->world = world;
}

void UnequalDistributionTest::setupMemAgents(EC* cell1, EC* cell2, World *world) {
    auto centreMemAgent = new MemAgent(cell1, world);
    this->centreMemAgent = centreMemAgent;
    centreMemAgent->Mx = 25;
    centreMemAgent->My = 25;
    centreMemAgent->Mz = 25;
    centreMemAgent->junction = true;
    this->world->grid[25][25][25].setType(const_M);
    this->world->grid[25][25][25].addMemAgent(centreMemAgent);

    // Lower left agent - pos 0 in vector.
    auto memAgent1 = new MemAgent(cell1, world);
    memAgent1->Mx = 24;
    memAgent1->My = 24;
    memAgent1->Mz = 25;
    memAgent1->junction = false;
    this->world->grid[24][24][25].setType(const_M);
    this->world->grid[24][24][25].addMemAgent(memAgent1);
    this->adjacentMemAgents.push_back(memAgent1);

    // Centre left agent - pos 1 in vector.
    auto memAgent2 = new MemAgent(cell1, world);
    memAgent2->Mx = 24;
    memAgent2->My = 25;
    memAgent2->Mz = 25;
    memAgent2->junction = false;
    this->world->grid[24][25][25].setType(const_M);
    this->world->grid[24][25][25].addMemAgent(memAgent2);
    this->adjacentMemAgents.push_back(memAgent2);

    // Upper left agent - pos 2 in vector.
    auto memAgent3 = new MemAgent(cell1, world);
    memAgent3->Mx = 24;
    memAgent3->My = 26;
    memAgent3->Mz = 25;
    memAgent3->junction = false;
    this->world->grid[24][26][25].setType(const_M);
    this->world->grid[24][26][25].addMemAgent(memAgent3);
    this->adjacentMemAgents.push_back(memAgent3);

    // Upper centre agent - pos 3 in vector.
    auto memAgent4 = new MemAgent(cell1, world);
    memAgent4->Mx = 25;
    memAgent4->My = 26;
    memAgent4->Mz = 25;
    memAgent4->junction = true;
    this->world->grid[25][26][25].setType(const_M);
    this->world->grid[25][26][25].addMemAgent(memAgent4);
    this->adjacentMemAgents.push_back(memAgent4);

    // Lower centre agent - pos 4 in vector.
    auto memAgent5 = new MemAgent(cell1, world);
    memAgent5->Mx = 25;
    memAgent5->My = 24;
    memAgent5->Mz = 25;
    memAgent4->junction = true;
    this->world->grid[25][24][25].setType(const_M);
    this->world->grid[25][24][25].addMemAgent(memAgent5);
    this->adjacentMemAgents.push_back(memAgent5);

    // Lower right agent - pos 5 in vector.
    auto memAgent6 = new MemAgent(cell2, world);
    memAgent6->Mx = 26;
    memAgent6->My = 24;
    memAgent6->Mz = 25;
    memAgent6->junction = true;
    this->world->grid[26][24][25].setType(const_M);
    this->world->grid[26][24][25].addMemAgent(memAgent6);
    this->adjacentMemAgents.push_back(memAgent6);

    // Centre right agent - pos 6 in vector.
    auto memAgent7 = new MemAgent(cell2, world);
    memAgent7->Mx = 26;
    memAgent7->My = 25;
    memAgent7->Mz = 25;
    memAgent7->junction = true;
    this->world->grid[26][25][25].setType(const_M);
    this->world->grid[25][25][25].addMemAgent(memAgent7);
    this->adjacentMemAgents.push_back(memAgent7);

    // Upper right agent - pos 7 in vector.
    auto memAgent8 = new MemAgent(cell2, world);
    memAgent8->Mx = 26;
    memAgent8->My = 26;
    memAgent8->Mz = 25;
    memAgent8->junction = true;
    this->world->grid[26][26][25].setType(const_M);
    this->world->grid[26][26][25].addMemAgent(memAgent8);
    this->adjacentMemAgents.push_back(memAgent8);
}

void UnequalDistributionTest::addMemAgentProteins() {
    // Go over all adjacent memAgents next to our own.
    for (int i = 0; i < this->adjacentMemAgents.size(); i++) {
        // Get memAgents that belong to cell 1 (below position 5 in the vector).
        MemAgent *currentMemAgent = adjacentMemAgents[i];
        if (i < 3) {
            currentMemAgent->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
        } else if (i >= 3 && i < 5) {
            currentMemAgent->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_JUNCTION, 100, 0, 100, 1));
        } else {
            currentMemAgent->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_JUNCTION, 50, 0, 100, 1));
        }
    }
}

void UnequalDistributionTest::runMemAgentODE(MemAgent *memAgent) {
    UnequalDistributionTest_ode_states current_states;
    UnequalDistributionTest_ode_states  new_states;
    odeint::euler<UnequalDistributionTest_ode_states> stepper;

    double A_total = 0;
    A_total += memAgent->get_local_protein_level("A");
    A_total += memAgent->get_junction_protein_level("A");

    current_states[0] = A_total;

    stepper.do_step(UnequalDistributionTest_system, current_states, 0.0, new_states, 1);

    // Set future levels of protein based on results of ODEs.
    memAgent->distribute_proteins("A", current_states[0], new_states[0], true, true, PROTEIN_LOCATION_JUNCTION);
}

void UnequalDistributionTest::printProteinLevels(int timestep) {
    std::cout << timestep << ",";
    for (MemAgent *memAgent : this->adjacentMemAgents) {
        std::cout << memAgent->get_memAgent_protein_level("A") << ",";
    }
    std::cout << std::endl;
}

void UnequalDistributionTest::UnequalDistributionTest_system(const UnequalDistributionTest_ode_states &x, UnequalDistributionTest_ode_states &dxdt, double t) {
    double A = x[0];
    dxdt[0] = -8; // We've got 8 memAgents, so remove 8 from the total and then see what the new total is.
}

/*****************************************************************************************
*  Name:		VenkatramanMemAgentTest::SetUp()
*  Description:
*  Returns:		void
******************************************************************************************/

void VenkatramanMemAgentTest::SetUp() {

}

void VenkatramanMemAgentTest::TearDown() {

}


void VenkatramanMemAgentTest::runCellODE(EC *ec) {
    VenkatramanMemAgentTest_cell_ode_states current_states;
    VenkatramanMemAgentTest_cell_ode_states new_states;
    odeint::euler<VenkatramanMemAgentTest_cell_ode_states> stepper;

    current_states[0] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
    current_states[1] = ec->get_cell_protein_level("DLL4", 0);
    current_states[2] = ec->get_cell_protein_level("FILOPODIA", 0);
    current_states[3] = ec->get_cell_protein_level("VEGF", 0);
    current_states[4] = ec->get_cell_protein_level("NICD", 0);
    current_states[5] = ec->get_cell_protein_level("HEY", 0);
    current_states[6] = ec->get_cell_protein_level("VEGFR", 0);

    stepper.do_step(cellODESystem, current_states, 0.0, new_states, 1);

    ec->set_cell_protein_level("DLL4", new_states[1], 1);
    ec->set_cell_protein_level("FILOPODIA", new_states[2], 1);
    ec->set_cell_protein_level("VEGF", new_states[3], 1);
    ec->set_cell_protein_level("HEY", new_states[5], 1);
    ec->set_cell_protein_level("VEGFR", new_states[6], 1);
}

void VenkatramanMemAgentTest::runMemAgentODE(MemAgent *memAgent) {
    VenkatramanMemAgentTest_memAgent_ode_states current_states;
    VenkatramanMemAgentTest_memAgent_ode_states new_states;
    odeint::euler<VenkatramanMemAgentTest_memAgent_ode_states> stepper;

    double DLL4_total = 0;
    double NOTCH_total = 0;
    double DLL4_NOTCH_total = 0;
    double NICD_total = 0;
    double VEGF_total = 0;
    double VEGFR_total = 0;
    double VEGF_VEGFR_total = 0;
    double FILOPODIA_total = 0;
    double HEY_total = 0;

    DLL4_total += memAgent->get_local_protein_level("DLL4");
    NOTCH_total += memAgent->get_junction_protein_level("NOTCH");
    DLL4_NOTCH_total += memAgent->get_local_protein_level("DLL4_NOTCH");
    DLL4_NOTCH_total += memAgent->get_junction_protein_level("DLL4_NOTCH");
    NICD_total += memAgent->get_local_protein_level("NICD");
    VEGF_total += memAgent->get_local_protein_level("VEGF");
    VEGFR_total += memAgent->get_local_protein_level("VEGFR");
    VEGF_VEGFR_total += memAgent->get_local_protein_level("VEGF_VEGFR");

    current_states[0] = DLL4_total;
    current_states[1] = NOTCH_total;
    current_states[2] = DLL4_NOTCH_total;
    current_states[3] = NICD_total;
    current_states[4] = VEGF_total;
    current_states[5] = VEGFR_total;
    current_states[6] = VEGF_VEGFR_total;
    current_states[7] = FILOPODIA_total;
    current_states[8] = HEY_total;

    stepper.do_step(memAgentODESystem, current_states, 0.0, new_states, 1);

    memAgent->distribute_calculated_proteins("DLL4", new_states[0], true, false, PROTEIN_LOCATION_JUNCTION);
    memAgent->distribute_calculated_proteins("NOTCH", new_states[1], false, true, PROTEIN_LOCATION_JUNCTION);
    memAgent->distribute_calculated_proteins("DLL4_NOTCH", new_states[2], true, true, PROTEIN_LOCATION_JUNCTION);
    memAgent->distribute_calculated_proteins("NICD", new_states[3], true, false, PROTEIN_LOCATION_CELL);
    memAgent->distribute_calculated_proteins("VEGF", new_states[4], true, false, PROTEIN_LOCATION_CELL);
    memAgent->distribute_calculated_proteins("VEGFR", new_states[5], true, false, PROTEIN_LOCATION_MEMBRANE);
    memAgent->distribute_calculated_proteins("VEGF_VEGFR", new_states[6], true, false, PROTEIN_LOCATION_MEMBRANE);
    memAgent->distribute_calculated_proteins("FILOPODIA", new_states[7], false, false, PROTEIN_LOCATION_CELL);
    memAgent->distribute_calculated_proteins("HEY", new_states[8], false, false, PROTEIN_LOCATION_CELL);
}

void VenkatramanMemAgentTest::cellODESystem(const VenkatramanMemAgentTest_cell_ode_states &x, VenkatramanMemAgentTest_cell_ode_states &dxdt, double t) {
// Species Definitions
    double VEGF_VEGFR = x[0];
    double DLL4 = x[1];
    double FILO = x[2];
    double VEGF = x[3];
    double NICD = x[4];
    double HEY = x[5];
    double VEGFR = x[6];
 // Parameter Definitions
    double Nu = calc_Nu_rate();
    double Theta = calc_Theta_rate();
    double k5_FilProduction = calc_k5_FilProduction_rate(VEGF_VEGFR, Nu);
    double V0 = calc_V0_rate();
    double HEY_Reg = calc_HEY_Reg_rate(Theta, NICD, Nu);
    double k3 = calc_k3_rate(VEGFR, HEY, Nu);
    double DLL4_Reg = calc_DLL4_Reg_rate(Theta, VEGF_VEGFR, Nu);
    double k6_VEGFSensing = calc_k6_VEGFSensing_rate(FILO, V0);
// ODE Definitions
    dxdt[0] = 0;
    dxdt[1] = +(DLL4_Reg);
    dxdt[2] = +(k5_FilProduction);
    dxdt[3] = +(k6_VEGFSensing);
    dxdt[4] = 0;
    dxdt[5] = +(HEY_Reg);
    dxdt[6] = -(k3);
}


void VenkatramanMemAgentTest::memAgentODESystem(const VenkatramanMemAgentTest_memAgent_ode_states &x, VenkatramanMemAgentTest_memAgent_ode_states &dxdt, double t) {
// Species Definitions
    double DLL4 = x[0];
    double NOTCH = x[1];	
    double DLL4_NOTCH = x[2];
    double NICD = x[3];
    double VEGF = x[4];
    double VEGFR = x[5];
    double VEGF_VEGFR = x[6];
    double FILO = x[7];
    double HEY = x[8];
// Parameter Definitions
    double k2 = calc_k2_rate(DLL4, NOTCH);
    double k_2 = calc_k_2_rate(DLL4_NOTCH);
    double k4 = calc_k4_rate(DLL4_NOTCH);
    double k1 = calc_k1_rate(VEGF, VEGFR);
    double k_1 = calc_k_1_rate(VEGF_VEGFR);
    double Phi = calc_Phi_rate();
    double N_Degradation = calc_N_Degradation_rate(Phi, NOTCH);
    double Gamma = calc_Gamma_rate();
    double D_N_Degradation = calc_D_N_Degradation_rate(Phi, DLL4_NOTCH);
    double I_Degradation = calc_I_Degradation_rate(Phi, NICD);
    double FilopodiaTurnover = calc_FilopodiaTurnover_rate();
    double HEY_Degradation = calc_HEY_Degradation_rate(Phi, HEY);
    double VR_Degradation = calc_VR_Degradation_rate(Phi, VEGFR);
    double D_Degradation = calc_D_Degradation_rate(Phi, DLL4);
    double N_Production = calc_N_Production_rate(Gamma, NOTCH);
// ODE Definitions
    dxdt[0] = -(k2)*1+(k_2)*1-(D_Degradation);
    dxdt[1] = +(N_Production)-(k2)*1+(k_2)*1-(N_Degradation);
    dxdt[2] = -(k4)*1-(D_N_Degradation)+(k2)*1-(k_2)*1;
    dxdt[3] = -(I_Degradation)+(k4)*1;
    dxdt[4] = -(k1)*1+(k_1)*1;
    dxdt[5] = -(k1)*1+(k_1)*1-(VR_Degradation);
    dxdt[6] = +(k1)*1-(k_1)*1;
    dxdt[7] = -(FilopodiaTurnover);
    dxdt[8] = -(HEY_Degradation);
}

double VenkatramanMemAgentTest::calc_k1_rate(double VEGF, double VEGFR) {
    return 0.1*VEGF*VEGFR;
}

double VenkatramanMemAgentTest::calc_k_1_rate(double VEGF_VEGFR) {
    return 0.001*VEGF_VEGFR;
}

double VenkatramanMemAgentTest::calc_k2_rate(double DLL4, double NOTCH) {
    return 0.001*DLL4*NOTCH;
}

double VenkatramanMemAgentTest::calc_k_2_rate(double DLL4_NOTCH) {
    return 0.1*DLL4_NOTCH;
}

double VenkatramanMemAgentTest::calc_k3_rate(double VEGFR, double HEY, double Nu) {
    return 0.005*VEGFR*pow(HEY,Nu);
}

double VenkatramanMemAgentTest::calc_k4_rate(double DLL4_NOTCH) {
    return 0.1*DLL4_NOTCH;
}

double VenkatramanMemAgentTest::calc_k5_FilProduction_rate(double VEGF_VEGFR, double Nu) {
    return 0.1*pow(VEGF_VEGFR,Nu);
}

double VenkatramanMemAgentTest::calc_k6_VEGFSensing_rate(double FILO, double V0) {
    return pow(FILO,2)*0.005*V0+V0;
}

double VenkatramanMemAgentTest::calc_DLL4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu) {
    return Theta*pow(VEGF_VEGFR,Nu)/(1+pow(VEGF_VEGFR,Nu));
}

double VenkatramanMemAgentTest::calc_HEY_Reg_rate(double Theta, double NICD, double Nu) {
    return Theta*pow(NICD,Nu)/(1+pow(NICD,Nu));
}

double VenkatramanMemAgentTest::calc_V0_rate() {
    return 100;
}

double VenkatramanMemAgentTest::calc_Theta_rate() {
    return 0.1;
}

double VenkatramanMemAgentTest::calc_Phi_rate() {
    return 0.001;
}

double VenkatramanMemAgentTest::calc_Gamma_rate() {
    return 0.005;
}

double VenkatramanMemAgentTest::calc_VR_Production_rate(double Gamma, double VEGFR) {
    return Gamma*VEGFR;
}

double VenkatramanMemAgentTest::calc_N_Production_rate(double Gamma, double NOTCH) {
    return Gamma*NOTCH;
}

double VenkatramanMemAgentTest::calc_VR_Degradation_rate(double Phi, double VEGFR) {
    return Phi*VEGFR;
}

double VenkatramanMemAgentTest::calc_N_Degradation_rate(double Phi, double NOTCH) {
    return Phi*NOTCH;
}

double VenkatramanMemAgentTest::calc_D_Degradation_rate(double Phi, double DLL4) {
    return Phi*DLL4;
}

double VenkatramanMemAgentTest::calc_D_N_Degradation_rate(double Phi, double DLL4_NOTCH) {
    return Phi*DLL4_NOTCH;
}

double VenkatramanMemAgentTest::calc_I_Degradation_rate(double Phi, double NICD) {
    return Phi*NICD;
}

double VenkatramanMemAgentTest::calc_HEY_Degradation_rate(double Phi, double HEY) {
    return Phi*HEY;
}

double VenkatramanMemAgentTest::calc_Nu_rate() {
    return 2;
}

double VenkatramanMemAgentTest::calc_FilopodiaTurnover_rate() {
    return 0.001;
}

/*****************************************************************************************
*  Name:		VenkatramanCellTest::SetUp()
*  Description:
*  Returns:		void
******************************************************************************************/

void VenkatramanCellTest::SetUp() {
//Creates a 50 by 50 world with an adhesiveness value of 1.0.
    auto w_container = new World_Container();
    addWorldContainer(w_container);
    worldContainer->world_setup();
    addWorld(w_container->get_world());
    setupCells();
    for (auto cell: tissueMonolayer->m_cell_agents) {
        cell->distribute_proteins();
    }

    //Set up output formatting.
    std::cout << "Timestep,";
    for (int cell_n = 0; cell_n < 2; cell_n++) {
        for (auto *protein : this->cellType->proteins) {
            std::cout << protein->get_name() << "_" << cell_n << ",";
        }
    }
    std::cout << std::endl;
}

void VenkatramanCellTest::TearDown() {

}

void VenkatramanCellTest::addWorldContainer(World_Container *w_container) {
    this->worldContainer = w_container;
}

void VenkatramanCellTest::addWorld(World *world) {
    this->world = world;
}

void VenkatramanCellTest::setupCells() {
    // Creates a tissue monolayer with two cells.
    this->tissueContainer = new Tissue_Container(this->world);
    // Create a new Cell Type that holds some dummy values - these aren't used at any point.
    auto *basicCellShape = new Shape_Square(CELL_SHAPE_SQUARE, 5, 5);
    auto *basicCellType = new Cell_Type(this->tissueContainer, "basicCellType", basicCellShape);

    // Add proteins to the cell type.
    basicCellType = tissueContainer->define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);
    basicCellType->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0.0, 10000.0, 1));
    basicCellType->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0.0, 10000.0, 1));
    basicCellType->add_protein(new Protein("FILOPODIA", PROTEIN_LOCATION_CELL, 0.0, 0.0, 10000.0, 1));
    basicCellType->add_protein(new Protein("HEY", PROTEIN_LOCATION_CELL, 0.0, 0.0, 10000.0, 1));
    basicCellType->add_protein(new Protein("NICD", PROTEIN_LOCATION_CELL, 0.0, 0.0, 10000.0, 1));
    basicCellType->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0.0, 10000.0, 1));
    basicCellType->add_protein(new Protein("VEGF", PROTEIN_LOCATION_CELL, 0.0, 0.0, 10000.0, 1));
    basicCellType->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0.0, 10000.0, 1));
    basicCellType->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0.0, 10000.0, 1));

    // Store the cell type for use later.
    this->cellType = basicCellType;

    // Create the tissue using the defined tissue container and the cell type.
    auto *basicTissueType = new Tissue_Type_Flat(this->tissueContainer,"basicTissueType", basicCellType, CELL_CONFIGURATION_FLAT, 1, 2);
    this->tissueContainer->create_tissue("basicTissue", basicTissueType, new Coordinates(25, 25, 25));
    this->tissueMonolayer = dynamic_cast<Tissue_Monolayer *>(tissueContainer->tissues[0]);

    this->cell1 = tissueMonolayer->m_cell_agents[0];
    this->cell2 = tissueMonolayer->m_cell_agents[1];
}

void VenkatramanCellTest::printProteinLevels(int timestep) {
    std::cout << timestep << ",";
    for (auto *cell: this->tissueMonolayer->m_cell_agents) {
        for (auto *protein : cell->m_cell_type->proteins) {
            std::cout << protein->get_cell_level(0) << ",";
        }
    }
    std::cout << std::endl;
}

void VenkatramanCellTest::VenkatramanCellTest_cell_system(const VenkatramanCellTest_ode_states &x, VenkatramanCellTest_ode_states &dxdt, double t) {
    // Species Definitions
    double VEGF_VEGFR = x[0];
    double DLL4 = x[1];
    double FILOPODIA = x[2];
    double VEGF = x[3];
    double NICD = x[4];
    double HEY = x[5];
    double VEGFR = x[6];
    double NOTCH = x[7];
    double DLL4_NOTCH = x[8];
    // Parameter Definitions
    double Nu = calc_Nu_rate();
    double Theta = calc_Theta_rate();
    double k5_FilProduction = calc_k5_FilProduction_rate(VEGF_VEGFR, Nu);
    double V0 = calc_V0_rate();
    double HEY_Reg = calc_HEY_Reg_rate(Theta, NICD, Nu);
    double k3 = calc_k3_rate(VEGFR, HEY, Nu);
    double k2 = calc_k2_rate(DLL4, NOTCH);
    double k_2 = calc_k_2_rate(DLL4_NOTCH);
    double k4 = calc_k4_rate(DLL4_NOTCH);
    double k1 = calc_k1_rate(VEGF, VEGFR);
    double k_1 = calc_k_1_rate(VEGF_VEGFR);
    double Phi = calc_Phi_rate();
    double FilopodiaTurnover = calc_FilopodiaTurnover_rate();
    double I_Degradation = calc_I_Degradation_rate(Phi, NICD);
    double HEY_Degradation = calc_HEY_Degradation_rate(Phi, HEY);
    double VR_Degradation = calc_VR_Degradation_rate(Phi, VEGFR);
    double N_Degradation = calc_N_Degradation_rate(Phi, NOTCH);
    double D_N_Degradation = calc_D_N_Degradation_rate(Phi, DLL4_NOTCH);
    double DLL4_Reg = calc_DLL4_Reg_rate(Theta, VEGF_VEGFR, Nu);
    double k6_VEGFSensing = calc_k6_VEGFSensing_rate(FILOPODIA, V0);
    double D_Degradation = calc_D_Degradation_rate(Phi, DLL4);
    double N_Production = calc_N_Production_rate();
    double VR_Production = calc_VR_Production_rate();
    // ODE Definitions
    dxdt[0] = +(k1)*1-(k_1)*1;
    dxdt[1] = -(D_Degradation)-(k2)*1+(k_2)*1+(DLL4_Reg);
    dxdt[2] = -(FilopodiaTurnover)+(k5_FilProduction);
    dxdt[3] = -(k1)*1+(k_1)*1+(k6_VEGFSensing);
    dxdt[4] = -(I_Degradation)+(k4)*1;
    dxdt[5] = -(HEY_Degradation)+(HEY_Reg);
    dxdt[6] = +(VR_Production)-(VR_Degradation)-(k1)*1+(k_1)*1-(k3);
    dxdt[7] = +(N_Production)-(N_Degradation)-(k2)*1+(k_2)*1;
    dxdt[8] = -(D_N_Degradation)-(k4)*1+(k2)*1-(k_2)*1;
}

void VenkatramanCellTest::VenkatramanCellTest_run_cell_ODEs(EC *ec, EC *neighbourEC) {
    // N.B. Having to hack in the checking of proteins on the adjacent cell.
    // This won't work like this in the planned version, but it should suffice for testing whether the ODEs
    // work correctly.

    VenkatramanCellTest_ode_states current_states;
    VenkatramanCellTest_ode_states new_states;
    odeint::euler<VenkatramanCellTest_ode_states> stepper;

    current_states[0] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
    current_states[1] = neighbourEC->get_cell_protein_level("DLL4", 0); // Get neighbour's value.
    current_states[2] = ec->get_cell_protein_level("FILOPODIA", 0);
    current_states[3] = ec->get_cell_protein_level("VEGF", 0);
    current_states[4] = ec->get_cell_protein_level("NICD", 0);
    current_states[5] = ec->get_cell_protein_level("HEY", 0);
    current_states[6] = ec->get_cell_protein_level("VEGFR", 0);
    current_states[7] = ec->get_cell_protein_level("NOTCH", 0);
    current_states[8] = neighbourEC->get_cell_protein_level("DLL4_NOTCH", 0); // Get neighbour's value.

    stepper.do_step(VenkatramanCellTest_cell_system, current_states, 0.0, new_states, 1);

    ec->set_cell_protein_level("VEGF_VEGFR", new_states[0], 1);
    neighbourEC->set_cell_protein_level("DLL4", new_states[1], 1); // Get neighbour's value.
    ec->set_cell_protein_level("FILOPODIA", new_states[2], 1);
    ec->set_cell_protein_level("VEGF", new_states[3], 1);
    ec->set_cell_protein_level("NICD", new_states[4], 1);
    ec->set_cell_protein_level("HEY", new_states[5], 1);
    ec->set_cell_protein_level("VEGFR", new_states[6], 1);
    ec->set_cell_protein_level("NOTCH", new_states[7], 1);
    neighbourEC->set_cell_protein_level("DLL4_NOTCH", new_states[8], 1); // Get neighbour's value.
}


double VenkatramanCellTest::calc_k1_rate(double VEGF, double VEGFR) {
    return 0.1*VEGF*VEGFR;
}

double VenkatramanCellTest::calc_k_1_rate(double VEGF_VEGFR) {
    return 0.001*VEGF_VEGFR;
}

double VenkatramanCellTest::calc_k2_rate(double DLL4, double NOTCH) {
    return 0.001*DLL4*NOTCH;
}

double VenkatramanCellTest::calc_k_2_rate(double DLL4_NOTCH) {
    return 0.1*DLL4_NOTCH;
}

double VenkatramanCellTest::calc_k3_rate(double VEGFR, double HEY, double Nu) {
    return 0.005*VEGFR*pow(HEY,Nu);
}

double VenkatramanCellTest::calc_k4_rate(double DLL4_NOTCH) {
    return 0.1*DLL4_NOTCH;
}

double VenkatramanCellTest::calc_k5_FilProduction_rate(double VEGF_VEGFR, double Nu) {
    return 0.1*pow(VEGF_VEGFR,Nu);
}

double VenkatramanCellTest::calc_k6_VEGFSensing_rate(double FILOPODIA, double V0) {
    return pow(FILOPODIA,2)*0.005*V0+V0;
}

double VenkatramanCellTest::calc_DLL4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu) {
    return Theta*pow(VEGF_VEGFR,Nu)/(1+pow(VEGF_VEGFR,Nu));
}

double VenkatramanCellTest::calc_HEY_Reg_rate(double Theta, double NICD, double Nu) {
    return Theta*pow(NICD,Nu)/(1+pow(NICD,Nu));
}

double VenkatramanCellTest::calc_V0_rate() {
    return 0;
}

double VenkatramanCellTest::calc_Theta_rate() {
    return 0.1;
}

double VenkatramanCellTest::calc_Phi_rate() {
    return 0.001;
}

double VenkatramanCellTest::calc_VR_Production_rate() {
    return 0.005;
}

double VenkatramanCellTest::calc_N_Production_rate() {
    return 0.005;
}

double VenkatramanCellTest::calc_VR_Degradation_rate(double Phi, double VEGFR) {
    return Phi*VEGFR;
}

double VenkatramanCellTest::calc_N_Degradation_rate(double Phi, double NOTCH) {
    return Phi*NOTCH;
}

double VenkatramanCellTest::calc_D_Degradation_rate(double Phi, double DLL4) {
    return Phi*DLL4;
}

double VenkatramanCellTest::calc_D_N_Degradation_rate(double Phi, double DLL4_NOTCH) {
    return Phi*DLL4_NOTCH;
}

double VenkatramanCellTest::calc_I_Degradation_rate(double Phi, double NICD) {
    return Phi*NICD;
}

double VenkatramanCellTest::calc_HEY_Degradation_rate(double Phi, double HEY) {
    return Phi*HEY;
}

double VenkatramanCellTest::calc_Nu_rate() {
    return 2;
}

double VenkatramanCellTest::calc_FilopodiaTurnover_rate() {
    return 0.001;
}

