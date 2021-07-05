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
	memAgent1->owned_proteins.push_back(new protein("A", 10, false));
	memAgent2->owned_proteins.push_back(new protein("A", 10, false));
	memAgent3->owned_proteins.push_back(new protein("A", 10, false));

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
	world->grid[25][25][25].type = const_M;

	auto memAgent2 = new MemAgent(dummyCell, world); // 2 + 3 are adjacent.
	this->memAgent2 = memAgent2;
	memAgent2->Mx = 30;
	memAgent2->My = 30;
	memAgent2->Mz = 30;
	world->grid[30][30][30].type = const_M;

	auto memAgent3 = new MemAgent(dummyCell, world); // 2 + 3 are adjacent.
	this->memAgent3 = memAgent3;
	memAgent3->Mx = 31;
	memAgent3->My = 30;
	memAgent3->Mz = 30;
	world->grid[31][30][30].type = const_M;
}

void BasicODEMemAgentTest::setupEnvironment() {
	Env *ep;
	for (int x = 0; x < world->gridXDimensions; x++) {
		for (int y = 0; y < world->gridYDimensions; y++) {
			for (int z = 0; z < world->gridYDimensions; z++) {
				if (world->grid[x][y][z].type == const_E) {
					auto proteinB = new protein("B", 1, false);
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

	dxdt[0] = +x[1]; // Rate of change for species A
}

void BasicODEMemAgentTest::runODE(MemAgent *memAgent) {
	basic_ode_states ode_states;
	odeint::runge_kutta4<basic_ode_states> stepper;

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
*  Description: Creates a world with three memAgents, which each have a certain level of
*  				proteins A, B, C and D. memAgents 1 & 2 are junctional and belong to different cells.
*	  			memAgent 3 belongs to the same cell as memAgent 2.
*	  			Diagram:
*
*	  			O O O O O O O O O O O O O O O O
*	  			O O O O O O 1 2 3 O O O O O O O
*	  			O O O O O O O O O O O O O O O O
*
*	  			The world runs 10 rounds of updating an ODE between A and B (cell proteins) as well as
*	  			C and D (junctional proteins) and checks the levels in the memAgent after these.
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
	world->grid[25][25][25].type = const_M;
	world->grid[25][25][25].Mids.push_back(memAgent1);

	auto memAgent2 = new MemAgent(dummyCell2, world);
	this->memAgent2 = memAgent2;
	memAgent2->Mx = 26;
	memAgent2->My = 25;
	memAgent2->Mz = 25;
	memAgent2->junction = true;
	world->grid[26][25][25].type = const_M;
	world->grid[26][25][25].Mids.push_back(memAgent2);

	auto memAgent3 = new MemAgent(dummyCell2, world);
	this->memAgent3 = memAgent3;
	memAgent3->Mx = 27;
	memAgent3->My = 25;
	memAgent3->Mz = 25;
	memAgent3->junction = false;
	world->grid[27][25][25].type = const_M;
	world->grid[27][25][25].Mids.push_back(memAgent3);
}

void CrossCellODEMemAgentTest::setupAgentProteins() const {
	memAgent1->owned_proteins.push_back(new protein("A", 1, false));
	memAgent2->owned_proteins.push_back(new protein("A", 1, false));
	memAgent3->owned_proteins.push_back(new protein("A", 1, false));

	memAgent1->owned_proteins.push_back(new protein("B", 1, false));
	memAgent2->owned_proteins.push_back(new protein("B", 1, false));
	memAgent3->owned_proteins.push_back(new protein("B", 1, false));

	memAgent1->owned_proteins.push_back(new protein("C", 1, false));
	memAgent2->owned_proteins.push_back(new protein("C", 1, false));
	memAgent3->owned_proteins.push_back(new protein("C", 1, false));

	memAgent1->owned_proteins.push_back(new protein("D", 1, false));
	memAgent2->owned_proteins.push_back(new protein("D", 1, false));
	memAgent3->owned_proteins.push_back(new protein("D", 1, false));
}

void CrossCellODEMemAgentTest::setupEnvironment() {

}

void CrossCellODEMemAgentTest::runODE(MemAgent *memAgent) {
	crosscell_ode_states ode_states;
	odeint::runge_kutta4<crosscell_ode_states> stepper;

	ode_states[0] = memAgent->get_memAgent_protein_level("A"); // Protein A (Cell Protein) *Uses this cell value*
	ode_states[1] = memAgent->get_local_protein_level("B"); // Protein B (Cell Protein) *Uses neighbour's value*
	ode_states[2] = memAgent->get_memAgent_protein_level("C"); // Protein C (Junctional Protein) *Uses this cell value*
	ode_states[3] = memAgent->get_junction_protein_level("D"); // Protein D (Junctional Protein) *Uses neighbour's value*

	stepper.do_step(CrossCellODE_system, ode_states, 0.0, 1);

	memAgent->set_protein_level("A", ode_states[0]);
	memAgent->set_protein_level("C", ode_states[2]);

	memAgent->distribute_calculated_proteins("B", ode_states[1], true); /* Use this cell value */
	memAgent->distribute_calculated_proteins("D", ode_states[3], false); /* Use neighbour's value */
}

void CrossCellODEMemAgentTest::CrossCellODE_system(const crosscell_ode_states &x, crosscell_ode_states &dxdt, double t) {
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
