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
	// Setup world container for this test fixture. - generates 50x50x50 world w/ no objects.
	auto *w_container = new World_Container();
	addWorldContainer(w_container);
    // Create an empty vector and pass it to the world creation function.
    std::vector<double> params{};
	// Setup world for this test fixture
	worldContainer->world_setup(params);
	auto w = worldContainer->get_world();
	addWorld(w);

	// Create an uninitialised "dummy" cell for use with the MemAgents.
    auto shape  = new Shape_Square(1, 1, 1);
    auto container = new Tissue_Container(world);
	auto dummyCell = new EC(w, new Cell_Type(container, "TestType", shape));
	w->ECagents.push_back(dummyCell);

	// Create new memAgents.
	createMemAgents(dummyCell, w);

	// Set protein levels for each env agent.
	setupEnvironment();

	// Add proteins to memAgents.
	memAgent1->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 1000, 1));
    memAgent1->owned_proteins[0]->set_memAgent_current_level(10);
	memAgent2->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 1000, 1));
    memAgent2->owned_proteins[0]->set_memAgent_current_level(10);
	memAgent3->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 1000, 1));
    memAgent3->owned_proteins[0]->set_memAgent_current_level(10);

	for (int i = 0; i < 10; i++) {
		runODE(memAgent1);
		runODE(memAgent2);
		runODE(memAgent3);

        memAgent1->cycleProteinLevels();
        memAgent2->cycleProteinLevels();
        memAgent3->cycleProteinLevels();
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
    basic_ode_states states;
    // SET ERROR STEPPER AND STEPPER.
    typedef odeint::runge_kutta_cash_karp54< basic_ode_states > error_stepper_type;
    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;

	states[0] = memAgent->get_memAgent_current_level("A"); // Protein A
	states[1] = memAgent->get_environment_level("B"); // Protein B

    integrate_adaptive(controlled_stepper , BasicMemAgentODE_system,  states, 0.0 , 1.0 , 0.1 );

    memAgent->set_protein_buffer_level("A", states[0]);
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
*  Name:		JunctionTest::SetUp()
*  Description: - Creates a world with four memAgents, which each have different levels of
*  				junctional proteins A and B.
*  			    - memAgents 1, 2 and 3 are junctional and belong to the same cells.
*	  			- memAgent 4 belongs to a different cell.
*	  			Diagram:
*
*	  			O O O O O
*	  			O 1 2 3 O
*	  			O O 4 O O
*	  			0 0 0 0 0
*
*	  			- The world runs 10 rounds of updating an ODE between A and B (junction proteins)
*	  			and checks the levels in the memAgent after these.
*	  			- Tests whether junctional ODEs work correctly.
*
*	  			ODE: 0.01 (adjacent) A -> 0.01 B every timestep.
*
*  Returns:		void
******************************************************************************************/

void JunctionTest::SetUp() {
	// Setup world container for this test fixture.
	auto w_container = new World_Container();
	addWorldContainer(w_container);

    // Create an empty vector and pass it to the world creation function.
    std::vector<double> params{};

	// Setup world for this test fixture - generates 50x50x50 world w/ no objects.
	worldContainer->world_setup(params);
	auto w = worldContainer->get_world();
	addWorld(w);

	// Create two uninitialised "dummy" cells for use with the MemAgents.
    auto shape  = new Shape_Square(1, 1, 1);
    auto container = new Tissue_Container(world);
	auto dummyCell1 = new EC(w, new Cell_Type(container, "TestType", shape));
	auto dummyCell2 = new EC(w);
	w->ECagents.push_back(dummyCell1);
	w->ECagents.push_back(dummyCell2);

	// Create memAgents and assign them to cells.
	createMemAgents(dummyCell1, dummyCell2, w);
	// Setup agent proteins.
	setupAgentProteins();

	for (int i = 0; i < 10; i++) {
		runODE(m_memAgent1);
		runODE(m_memAgent2);
		runODE(m_memAgent3);
        runODE(m_memAgent4);

        m_memAgent1->cycleProteinLevels();
        m_memAgent2->cycleProteinLevels();
        m_memAgent3->cycleProteinLevels();
        m_memAgent4->cycleProteinLevels();

        // Log levels after first timestep.
        if (i == 0) {
            m_memAgent1_A = m_memAgent1->get_memAgent_current_level("A");
            m_memAgent1_B = m_memAgent1->get_memAgent_current_level("B");

            m_memAgent2_A = m_memAgent2->get_memAgent_current_level("A");
            m_memAgent2_B = m_memAgent2->get_memAgent_current_level("B");

            m_memAgent3_A = m_memAgent3->get_memAgent_current_level("A");
            m_memAgent3_B = m_memAgent3->get_memAgent_current_level("B");

            m_memAgent4_A = m_memAgent4->get_memAgent_current_level("A");
            m_memAgent4_B = m_memAgent4->get_memAgent_current_level("B");
        }
    }
}

void JunctionTest::TearDown() {

}

void JunctionTest::addWorld(World *crossCellWorld) {
	this->world = crossCellWorld;
}

void JunctionTest::addWorldContainer(World_Container *JunctionWorldContainer) {
	this->worldContainer = JunctionWorldContainer;
}

void JunctionTest::createMemAgents(EC *dummyCell1, EC *dummyCell2, World *world) {
	// Create three memAgents, set their positions and add them to the world.
	auto memAgent1 = new MemAgent(dummyCell1, world, false);
	this->m_memAgent1 = memAgent1;
    memAgent1->Mx = 24;
    memAgent1->My = 25;
    memAgent1->Mz = 25;
    memAgent1->junction = true;
	this->world->grid[24][25][25].setType(const_M);
	this->world->grid[24][25][25].addMemAgent(memAgent1);

	auto memAgent2 = new MemAgent(dummyCell1, world, false);
	this->m_memAgent2 = memAgent2;
	memAgent2->Mx = 25;
	memAgent2->My = 25;
	memAgent2->Mz = 25;
	memAgent2->junction = true;
	this->world->grid[25][25][25].setType(const_M);
	this->world->grid[25][25][25].addMemAgent(memAgent2);

	auto memAgent3 = new MemAgent(dummyCell1, world, false);
	this->m_memAgent3 = memAgent3;
	memAgent3->Mx = 26;
	memAgent3->My = 25;
	memAgent3->Mz = 25;
	memAgent3->junction = true;
	this->world->grid[26][25][25].setType(const_M);
	this->world->grid[26][25][25].addMemAgent(memAgent3);

    auto memAgent4 = new MemAgent(dummyCell2, world, false);
    this->m_memAgent4 = memAgent4;
    memAgent4->Mx = 25;
    memAgent4->My = 26;
    memAgent4->Mz = 25;
    memAgent4->junction = true;
    this->world->grid[25][26][25].setType(const_M);
    this->world->grid[25][26][25].addMemAgent(memAgent4);
}

void JunctionTest::setupAgentProteins() const {
	m_memAgent1->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
    m_memAgent1->owned_proteins[0]->set_memAgent_current_level(5);
    m_memAgent1->owned_proteins[0]->set_memAgent_buffer_level(5);

    m_memAgent2->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
    m_memAgent2->owned_proteins[0]->set_memAgent_current_level(10);
    m_memAgent2->owned_proteins[0]->set_memAgent_buffer_level(10);

    m_memAgent3->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
    m_memAgent3->owned_proteins[0]->set_memAgent_current_level(15);
    m_memAgent3->owned_proteins[0]->set_memAgent_buffer_level(15);

    m_memAgent4->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
    m_memAgent4->owned_proteins[0]->set_memAgent_current_level(6);
    m_memAgent4->owned_proteins[0]->set_memAgent_buffer_level(6);


    m_memAgent1->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
    m_memAgent1->owned_proteins[1]->set_memAgent_current_level(0);
    m_memAgent1->owned_proteins[1]->set_memAgent_buffer_level(0);

    m_memAgent2->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
    m_memAgent2->owned_proteins[1]->set_memAgent_current_level(0);
    m_memAgent2->owned_proteins[1]->set_memAgent_buffer_level(0);

    m_memAgent3->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
    m_memAgent3->owned_proteins[1]->set_memAgent_current_level(0);
    m_memAgent3->owned_proteins[1]->set_memAgent_buffer_level(0);

    m_memAgent4->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_JUNCTION, 1, 0, 100, 1));
    m_memAgent4->owned_proteins[1]->set_memAgent_current_level(0);
    m_memAgent4->owned_proteins[1]->set_memAgent_buffer_level(0);
}

void JunctionTest::setupEnvironment() {

}

void JunctionTest::runODE(MemAgent *memAgent) {
	JunctionTestStates ode_states;
    typedef odeint::runge_kutta_cash_karp54< JunctionTestStates > error_stepper_type;
    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;

	ode_states[0] = memAgent->get_memAgent_current_level("A"); // Protein A (Junctional Protein, This Cell)
	ode_states[1] = memAgent->get_memAgent_current_level("B"); // Protein B (Junctional Protein, This Cell)
    ode_states[2] = memAgent->get_junction_protein_level("A"); // Protein A (Junctional Protein, Other Cells)

    integrate_adaptive(controlled_stepper, JunctionSystem, ode_states, 0.0, 1.0, 0.1);

    memAgent->set_protein_buffer_level("A", ode_states[0]);
    memAgent->set_protein_buffer_level("B", ode_states[1]);
}

void JunctionTest::JunctionSystem(const JunctionTestStates &x, JunctionTestStates &dxdt, double t) {
	double A = x[0];
	double B = x[1];
	double adjacent_A = x[2];

	dxdt[0] = -0.01*A; 	// Rate of change for species A
	dxdt[1] = +0.01*adjacent_A; 	// Rate of change for species B
	dxdt[2] = 0; 	// Rate of change for adjacent_A - always 0.
}

/*****************************************************************************************
*  Name:		MultiNeighbourODEMemAgentTest::SetUp()
*  Description: - Creates a world with four memAgents, which each have a certain level of proteins A, B.
*	  			- memAgents 1, 2 & 3 belong to the same cell.
*
*	  			Diagram:
*
*	  			O O O O O O O O O O O O O O O O
*	  			O O 1 2 3 O 0 0 0 O 1 2 3 O O O
*	  			O O O O O O O O O O O 4 5 O O O
*	  			O O O O O O O O O O O O O O O O
*
*	  			The world runs 10 rounds of updating an ODE between A and B (cell proteins)
*	  			and checks the levels in the memAgents after this.
*
*	  			ODE: 1 B -> 1 A every timestep.
*
*  Returns:		void
******************************************************************************************/

void FilopodiaTest::SetUp() {
	// Setup world container for this test fixture.
	auto w_container = new World_Container();
	addWorldContainer(w_container);

    // Create an empty vector and pass it to the world creation function.
    std::vector<double> params{};

	// Setup world for this test fixture - generates 50x50x50 world w/ no objects.
	worldContainer->world_setup(params);
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

//	std::cout << "mem1_A," << "mem2_A," << "mem3_A,"
//			  << "mem1_B," << "mem2_B," << "mem3_B,"
//			  << "mem4_C," << "mem5_C," << "mem6_C," << "mem7_C,"
//			  << "mem4_D," << "mem5_D," << "mem6_D," << "mem7_D,"
//			  <<  "time\n";

	printMemAgentProteinLevels(0);

	for (int i = 0; i < 1; i++) {
        runODE(memAgent1);
		runODE(memAgent2);
        runODE(memAgent3);
        runODE(memAgent4);
        runODE(memAgent5);
        runODE(memAgent6);
        runODE(memAgent7);
//		printMemAgentProteinLevels(i + 1);
	}
}

void FilopodiaTest::TearDown() {

}

void FilopodiaTest::addWorld(World *multiNeighbourWorld) {
	this->world = multiNeighbourWorld;
}

void FilopodiaTest::addWorldContainer(World_Container *multiNeighbourWorldContainer) {
	this->worldContainer = multiNeighbourWorldContainer;
}

void FilopodiaTest::createMemAgents(EC *dummyCell1, EC *dummyCell2, World *world) {
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

void FilopodiaTest::setupEnvironment() {

}

void FilopodiaTest::runODE(MemAgent *memAgent) {
    multiAgent_ode_states ode_states;
    typedef odeint::runge_kutta_cash_karp54< multiAgent_ode_states > error_stepper_type;
    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;

	ode_states[0] = memAgent->get_memAgent_current_level("A"); // Protein A (Cell Protein)
	ode_states[1] = memAgent->get_memAgent_current_level("B"); // Protein B (Cell Protein)
	ode_states[2] = memAgent->get_memAgent_current_level("C"); // Protein C (Junctional Protein)
	ode_states[3] = memAgent->get_memAgent_current_level("D"); // Protein D (Junctional Protein)

    integrate_adaptive(controlled_stepper , MultiAgentODE_system,  ode_states, 0.0 , 1.0 , 0.1 );

    memAgent->set_protein_buffer_level("A", ode_states[0]);
    memAgent->set_protein_buffer_level("B", ode_states[1]);
    memAgent->set_protein_buffer_level("C", ode_states[2]);
    memAgent->set_protein_buffer_level("D", ode_states[3]);
}

void FilopodiaTest::MultiAgentODE_system(const multiAgent_ode_states &x,
                                         multiAgent_ode_states &dxdt,
                                         double t) {
	double A = x[0];
	double B = x[1];
	double C = x[2];
	double D = x[3];

	dxdt[0] = +B * 0.5; 	// Rate of change for species A
	dxdt[1] = -B * 0.5; 	// Rate of change for species B
	dxdt[2] = +D * 0.5; 	// Rate of change for species C
	dxdt[3] = -D * 0.5; 	// Rate of change for species D
}

void FilopodiaTest::setupAgentProteins() const {
	// Scenario 1
	memAgent1->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
    memAgent1->owned_proteins[0]->set_memAgent_current_level(10);
	memAgent2->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
    memAgent2->owned_proteins[0]->set_memAgent_current_level(10);
	memAgent3->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
    memAgent3->owned_proteins[0]->set_memAgent_current_level(10);

	memAgent1->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
    memAgent1->owned_proteins[1]->set_memAgent_current_level(10);
	memAgent2->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
    memAgent2->owned_proteins[1]->set_memAgent_current_level(10);
	memAgent3->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 10, 0, 100, 1));
    memAgent3->owned_proteins[1]->set_memAgent_current_level(10);

	// Scenario 2
	memAgent4->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
    memAgent4->owned_proteins[0]->set_memAgent_current_level(10);
	memAgent5->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
    memAgent5->owned_proteins[0]->set_memAgent_current_level(10);
	memAgent6->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
    memAgent6->owned_proteins[0]->set_memAgent_current_level(10);
	memAgent7->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
    memAgent7->owned_proteins[0]->set_memAgent_current_level(10);

	memAgent4->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
    memAgent4->owned_proteins[1]->set_memAgent_current_level(10);
	memAgent5->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
    memAgent5->owned_proteins[1]->set_memAgent_current_level(10);
	memAgent6->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
    memAgent6->owned_proteins[1]->set_memAgent_current_level(10);
	memAgent7->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 10, 0, 100, 1));
    memAgent7->owned_proteins[1]->set_memAgent_current_level(10);

	// Set everything else to 0.
	memAgent1->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
    memAgent1->owned_proteins[2]->set_memAgent_current_level(0);
	memAgent2->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
    memAgent2->owned_proteins[2]->set_memAgent_current_level(0);
	memAgent3->owned_proteins.push_back(new Protein("C", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
    memAgent3->owned_proteins[2]->set_memAgent_current_level(0);

	memAgent1->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
    memAgent1->owned_proteins[3]->set_memAgent_current_level(0);
	memAgent2->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
    memAgent2->owned_proteins[3]->set_memAgent_current_level(0);
	memAgent3->owned_proteins.push_back(new Protein("D", PROTEIN_LOCATION_JUNCTION, 0, 0, 100, 1));
    memAgent3->owned_proteins[3]->set_memAgent_current_level(0);

	memAgent4->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
    memAgent4->owned_proteins[2]->set_memAgent_current_level(0);
	memAgent5->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
    memAgent5->owned_proteins[2]->set_memAgent_current_level(0);
	memAgent6->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
    memAgent6->owned_proteins[2]->set_memAgent_current_level(0);
	memAgent7->owned_proteins.push_back(new Protein("A", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
    memAgent7->owned_proteins[2]->set_memAgent_current_level(0);

	memAgent4->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
    memAgent4->owned_proteins[3]->set_memAgent_current_level(0);
	memAgent5->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
    memAgent5->owned_proteins[3]->set_memAgent_current_level(0);
	memAgent6->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
    memAgent6->owned_proteins[3]->set_memAgent_current_level(0);
	memAgent7->owned_proteins.push_back(new Protein("B", PROTEIN_LOCATION_CELL, 0, 0, 100, 1));
    memAgent7->owned_proteins[3]->set_memAgent_current_level(0);
}

void FilopodiaTest::printMemAgentProteinLevels(int timestep) const {
			  /* Scenario 1 */
	std::cout << memAgent1->get_memAgent_current_level("A") << ","
              << memAgent2->get_memAgent_current_level("A") << ","
              << memAgent3->get_memAgent_current_level("A") << ","
              << memAgent1->get_memAgent_current_level("B") << ","
              << memAgent2->get_memAgent_current_level("B") << ","
              << memAgent3->get_memAgent_current_level("B") << ","
			  /* Scenario 2 */
			  << memAgent4->get_memAgent_current_level("C") << ","
              << memAgent5->get_memAgent_current_level("C") << ","
              << memAgent6->get_memAgent_current_level("C") << ","
              << memAgent7->get_memAgent_current_level("C") << ","
            << memAgent4->get_memAgent_current_level("D") << ","
            << memAgent5->get_memAgent_current_level("D") << ","
            << memAgent6->get_memAgent_current_level("D") << ","
            << memAgent7->get_memAgent_current_level("D") << ","
			  << timestep << "\n";
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
    // Create an empty vector and pass it to the world creation function.
    std::vector<double> params{};

    addWorldContainer(w_container);
    worldContainer->world_setup(params);
    addWorld(w_container->get_world());
    setupCell();
    for (auto cell : tissueMonolayer->m_cell_agents) {
        cell->distributeProteins();
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
*  Name:		DistributeProteinsTest::SetUp()
*  Description: Checks that proteins are distributed out to the correct memAgents, and in
*               the correct amounts, depending on their location.
*
*
*  Returns:		void
******************************************************************************************/


void DistributeProteinsTest::SetUp() {
    auto container = createTissueContainer();
    auto cellType = createCellType(container);
    createTissue(container, cellType);
}

Tissue_Container* DistributeProteinsTest::createTissueContainer() {
    // Create a tissue container w/ a world.
    std::vector<double> dummyIncrements;
    auto w_container = new World_Container();
    w_container->world_setup(dummyIncrements);
    auto world = w_container->get_world();
    auto t_container = new Tissue_Container(world);
    return t_container;
}

Cell_Type* DistributeProteinsTest::createCellType(Tissue_Container* container) {
    // Define a cell type and add proteins to this cell.
    auto shape = new Shape_Square(1, 5, 5);
    auto cellType = new Cell_Type(container, "TestCell", shape);
    auto proteinA = new Protein("ProteinA",
                                PROTEIN_LOCATION_CELL,
                                25,
                                0,
                                -1,
                                1);
    auto proteinB = new Protein("ProteinB",
                                PROTEIN_LOCATION_MEMBRANE,
                                25,
                                0,
                                -1,
                                1);
    auto proteinC = new Protein("ProteinC",
                                PROTEIN_LOCATION_JUNCTION,
                                25,
                                0,
                                -1,
                                1);
    cellType->add_protein(proteinA);
    cellType->add_protein(proteinB);
    cellType->add_protein(proteinC);
    return cellType;
}

void DistributeProteinsTest::createTissue(Tissue_Container *container, Cell_Type* cellType) {
    // Create tissue in the centre of the world using the defined cell type.
    auto position = new Coordinates(25, 25, 25);
    auto monolayerType = new Tissue_Type_Flat(container,
                                              "TestTissueType",
                                              cellType,
                                              CELL_CONFIGURATION_FLAT,
                                              1,
                                              2);
    container->create_tissue("TestTissue", monolayerType, position);
    this->m_tissue = dynamic_cast<Tissue_Monolayer *>(container->tissues.at(0));
}

Tissue_Monolayer* DistributeProteinsTest::getTissue() {
    return this->m_tissue;
}

bool DistributeProteinsTest::correctProteinALevel(MemAgent* memAgent) {
    // Check that a memAgent has been allocated the correct level of a cellular protein.
    bool proteinLevelCorrect = false;
    if (memAgent->get_memAgent_current_level("ProteinA") == 1) {
        proteinLevelCorrect = true;
    }
    return proteinLevelCorrect;
}

bool DistributeProteinsTest::correctProteinBLevel(MemAgent* memAgent) {
    // Check that a memAgent has been allocated the correct level of a membrane protein.
    bool proteinLevelCorrect = false;
    double currentLevel = memAgent->get_memAgent_current_level("ProteinB");
    if (memAgent->junction) {
        if (currentLevel == 0) {
            proteinLevelCorrect = true;
        }
    } else {
        if (currentLevel == 1.25) {
            proteinLevelCorrect = true;
        }
    }

    return proteinLevelCorrect;
}

bool DistributeProteinsTest::correctProteinCLevel(MemAgent* memAgent) {
    // Check that a memAgent has been allocated the correct level of a junctional protein.
    // based on its location.
    bool proteinLevelCorrect = false;
    if (memAgent->junction) {
        if (memAgent->get_memAgent_current_level("ProteinC") == 5) {
            proteinLevelCorrect = true;
        }
    } else {
        if (memAgent->get_memAgent_current_level("ProteinC") == 0) {
            proteinLevelCorrect = true;
        }
    }

    return proteinLevelCorrect;
}

void DistributeProteinsTest::TearDown() {
    Test::TearDown();
}

/*****************************************************************************************
*  Name:		CellBufferTest::SetUp()
*  Description: - Checks that memAgents are able to update the cells buffer after they
*               perform ODEs.
*	  			ODE 1: 1A -> 1B (One TimeStep)
*	  			ODE 2: 1C -> 1D (Five Timesteps from now.)
*
*  Returns:		void
******************************************************************************************/

void CellBufferTest::SetUp() {
    auto container = createTissueContainer();
    auto cellType = createCellType(container);
    createTissue(container, cellType);
}

Tissue_Container* CellBufferTest::createTissueContainer() {
    // Create a tissue container w/ a world.
    std::vector<double> dummyIncrements;
    auto w_container = new World_Container();
    w_container->world_setup(dummyIncrements);
    auto world = w_container->get_world();
    auto t_container = new Tissue_Container(world);
    return t_container;
}

Cell_Type* CellBufferTest::createCellType(Tissue_Container* container) {
    // Define a cell type and add proteins to this cell.
    auto shape = new Shape_Square(1, 5, 5);
    auto cellType = new Cell_Type(container, "TestCell", shape);
    auto proteinA = new Protein("ProteinA",
                                PROTEIN_LOCATION_CELL,
                                25,
                                0,
                                -1,
                                1);
    auto proteinB = new Protein("ProteinB",
                                PROTEIN_LOCATION_CELL,
                                50,
                                0,
                                -1,
                                1);
    cellType->add_protein(proteinA);
    cellType->add_protein(proteinB);
    return cellType;
}

void CellBufferTest::createTissue(Tissue_Container *container, Cell_Type* cellType) {
    // Create tissue in the centre of the world using the defined cell type.
    auto position = new Coordinates(25, 25, 25);
    auto monolayerType = new Tissue_Type_Flat(container,
                                              "TestTissueType",
                                              cellType,
                                              CELL_CONFIGURATION_FLAT,
                                              1,
                                              1);
    container->create_tissue("TestTissue", monolayerType, position);
    this->m_tissue = dynamic_cast<Tissue_Monolayer *>(container->tissues.at(0));
}

Tissue_Monolayer* CellBufferTest::getTissue() {
    return this->m_tissue;
}

void CellBufferTest::updateBufferVectors() {
    auto tissue = getTissue();
    auto cell1 = tissue->m_cell_agents.at(0);

    // Distribute proteins.
    cell1->distributeProteins();

    // Then recalculate the buffer level.
    for (auto *memAgent : cell1->nodeAgents) {
        memAgent->passBackBufferLevels();
    }
}

void CellBufferTest::alterProteinLevels() {
    auto tissue = getTissue();
    auto cell1 = tissue->m_cell_agents.at(0);

    // Distribute proteins.
    cell1->distributeProteins();

    // Modify protein levels in the memAgents - mimics running an ODE.
    // Then, pass back the buffer levels.
    for (auto *memAgent : cell1->nodeAgents) {
        auto currentLevelA = memAgent->get_memAgent_current_level("ProteinA");
        auto currentLevelB = memAgent->get_memAgent_current_level("ProteinB");
        // Do "ODEs".
        auto proteinADelta = currentLevelA - 0.5;
        auto proteinBDelta = currentLevelB + 0.5;
        memAgent->set_protein_buffer_level("ProteinA", proteinADelta);
        memAgent->set_protein_buffer_level("ProteinB", proteinBDelta);
        memAgent->passBackBufferLevels();
    }
}

void CellBufferTest::TearDown() {
    Test::TearDown();
}

/*****************************************************************************************
*  Name:		WholeCellODETest::SetUp()
*  Description: - Runs three simple ODEs on between two cells, then updates the levels for
*               those particular proteins.
*               - ODEs behave like regulation reactions (i.e.) no change in reactant levels.
*               - Uses fixed-step Euler solver for simplicity.
*
*	  			ODE 1: 0.1A (Cell) -> 0.1B (Junction)
*	  			ODE 2: 0.1B -> 0.1C (Junction)
*	  			ODE 3: 0.1C -> 0.1D (Cell)
*
*  Returns:		void
******************************************************************************************/

void WholeCellODETest::SetUp() {
    auto container = createTissueContainer();
    auto cellType = createCellType(container);
    createTissue(container, cellType);
}

Tissue_Container* WholeCellODETest::createTissueContainer() {
    // Create a tissue container w/ a world.
    std::vector<double> dummyIncrements;
    auto w_container = new World_Container();
    w_container->world_setup(dummyIncrements);
    auto world = w_container->get_world();
    auto t_container = new Tissue_Container(world);
    return t_container;
}

Cell_Type* WholeCellODETest::createCellType(Tissue_Container* container) {
    // Define a cell type and add proteins to this cell.
    auto shape = new Shape_Square(1, 5, 5);
    auto cellType = new Cell_Type(container, "TestCell", shape);
    auto proteinA = new Protein("ProteinA",
                                PROTEIN_LOCATION_CELL,
                                100,
                                0,
                                -1,
                                1);
    auto proteinB = new Protein("ProteinB",
                                PROTEIN_LOCATION_JUNCTION,
                                0,
                                0,
                                -1,
                                1);
    auto proteinC = new Protein("ProteinC",
                                PROTEIN_LOCATION_JUNCTION,
                                0,
                                0,
                                -1,
                                1);
    auto proteinD = new Protein("ProteinD",
                                PROTEIN_LOCATION_CELL,
                                0,
                                0,
                                -1,
                                1);
    cellType->add_protein(proteinA);
    cellType->add_protein(proteinB);
    cellType->add_protein(proteinC);
    cellType->add_protein(proteinD);
    return cellType;
}

void WholeCellODETest::createTissue(Tissue_Container *container, Cell_Type* cellType) {
    // Create tissue in the centre of the world using the defined cell type.
    auto position = new Coordinates(25, 25, 25);
    auto monolayerType = new Tissue_Type_Flat(container,
                                              "TestTissueType",
                                              cellType,
                                              CELL_CONFIGURATION_FLAT,
                                              1,
                                              2);
    container->create_tissue("TestTissue", monolayerType, position);
    this->m_tissue = dynamic_cast<Tissue_Monolayer *>(container->tissues.at(0));
}

void WholeCellODETest::runODEs(const int& timestep) {
    for (int i = 0; i < timestep; i++) {
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            check_cell_ODEs(cellAgent);
        }
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            cellAgent->cycle_protein_levels();
        }
    }
}

void WholeCellODETest::check_cell_ODEs(EC *ec) {
    if (ec->m_cell_type->m_name == "TestCell") {
        WholeCellODEStates_run_ODEs(ec);
    }
}

void WholeCellODETest::WholeCellODEStates_run_ODEs(EC *ec) {
    WholeCellODEStates states;
    auto stepper = odeint::euler<WholeCellODEStates>();

    states[0] = ec->get_cell_protein_level("ProteinA", 0);
    states[1] = ec->get_cell_protein_level("ProteinB", 0);
    states[2] = ec->get_cell_protein_level("ProteinC", 0);
    states[3] = ec->get_cell_protein_level("ProteinD", 0);
    states[4] = calc_ProteinB_adjacent_level(ec);

    stepper.do_step(WholeCell_system, states, 0.0, 1.0);

    ec->set_cell_protein_level("ProteinA", states[0], 1);
    ec->set_cell_protein_level("ProteinB", states[1], 1);
    ec->set_cell_protein_level("ProteinC", states[2], 1);
    ec->set_cell_protein_level("ProteinD", states[3], 1);
}

void WholeCellODETest::WholeCell_system(const WholeCellODEStates &x,
                             WholeCellODEStates &dxdt,
                             double t) {
    double ProteinA = x[0];
    double ProteinB = x[1];
    double ProteinC = x[2];
    double ProteinD = x[3];
    double adjacent_ProteinB = x[4];

    dxdt[0] = 0;
    dxdt[1] = 0.1 * ProteinA;
    dxdt[2] = 0.1 * adjacent_ProteinB;
    dxdt[3] = 0.1 * ProteinC;
    dxdt[4] = 0;
}

double WholeCellODETest::calc_ProteinB_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
        level += neighbour->get_cell_protein_level("ProteinB",0);
    }
    if (level == 0.0 || ec->getNeighCellVector().empty()) {
        return 0.0;
    } else {
        return level / (int) ec->getNeighCellVector().size();
    }
}

void WholeCellODETest::WholeCellODETest::TearDown() {

}

/*****************************************************************************************
*  Name:		MemAgentODETest::SetUp()
*  Description: - Runs three simple ODEs on between two cells, then updates the levels for
*               those particular proteins. Runs both the cell and memAgent versions.
*               - ODEs behave like regulation reactions (i.e.) no change in reactant levels.
*               - Uses fixed-step Euler solver for simplicity.
*
*	  			ODE 1: 0.1A (Cell) -> 0.1B (Junction)
*	  			ODE 2: 0.1B -> 0.1C (Junction)
*	  			ODE 3: 0.1C -> 0.1D (Cell)
*
*  Returns:		void
******************************************************************************************/

void MemAgentODETest::SetUp() {
    auto container = createTissueContainer();
    auto cellType = createCellType(container);
    createTissue(container, cellType);
}

Tissue_Container* MemAgentODETest::createTissueContainer() {
    // Create a tissue container w/ a world.
    std::vector<double> dummyIncrements;
    auto w_container = new World_Container();
    w_container->world_setup(dummyIncrements);
    auto world = w_container->get_world();
    auto t_container = new Tissue_Container(world);
    return t_container;
}

Cell_Type* MemAgentODETest::createCellType(Tissue_Container* container) {
    // Define a cell type and add proteins to this cell.
    auto shape = new Shape_Square(1, 5, 5);
    auto cellType = new Cell_Type(container, "TestCell", shape);
    auto proteinA = new Protein("ProteinA",
                                PROTEIN_LOCATION_CELL,
                                100,
                                0,
                                -1,
                                1);
    auto proteinB = new Protein("ProteinB",
                                PROTEIN_LOCATION_JUNCTION,
                                0,
                                0,
                                -1,
                                1);
    auto proteinC = new Protein("ProteinC",
                                PROTEIN_LOCATION_JUNCTION,
                                0,
                                0,
                                -1,
                                1);
    auto proteinD = new Protein("ProteinD",
                                PROTEIN_LOCATION_CELL,
                                0,
                                0,
                                -1,
                                1);
    cellType->add_protein(proteinA);
    cellType->add_protein(proteinB);
    cellType->add_protein(proteinC);
    cellType->add_protein(proteinD);
    return cellType;
}

void MemAgentODETest::createTissue(Tissue_Container *container, Cell_Type* cellType) {
    // Create tissue in the centre of the world using the defined cell type.
    auto position = new Coordinates(25, 25, 25);
    auto monolayerType = new Tissue_Type_Flat(container,
                                              "TestTissueType",
                                              cellType,
                                              CELL_CONFIGURATION_FLAT,
                                              1,
                                              2);
    container->create_tissue("TestTissue", monolayerType, position);
    this->m_tissue = dynamic_cast<Tissue_Monolayer *>(container->tissues.at(0));
}

void MemAgentODETest::runODEs(const int& timestep) {
    for (int i = 0; i < timestep; i++) {
        // Distribute proteins to memAgents, using current cell level.
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            cellAgent->distributeProteins();
        }

        // Run local memAgent ODEs (i.e. binding reactions) and pass the result back to the cell buffer.
        // Then, update the cell using the current values.
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            for (auto nodeAgent : cellAgent->nodeAgents) {
                check_memAgent_ODEs("TestCell", nodeAgent);
                nodeAgent->passBackBufferLevels();
            }
            cellAgent->updateCurrentProteinLevels();
        }

        // Perform cell-level ODEs (i.e. regulation) reactions.
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            check_cell_ODEs(cellAgent);
        }

        // Cycle through the cell-level proteins for the cell agents and clear the buffer vectors.
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            cellAgent->cycle_protein_levels();
            cellAgent->resetBufferVector();
        }
    }
}


void MemAgentODETest::check_cell_ODEs(EC *ec) {
    if (ec->m_cell_type->m_name == "TestCell") {
        run_Cell_ODEs(ec);
    }
}

void MemAgentODETest::check_memAgent_ODEs(const std::string& cell_type_name, MemAgent *memAgent) {
    if (cell_type_name == "TestCell") {
        run_memAgent_ODEs(memAgent);
    }
}

void MemAgentODETest::run_Cell_ODEs(EC *ec) {
    CellODEStates states;
    auto stepper = odeint::euler<CellODEStates>();

    states[0] = ec->get_cell_protein_level("ProteinA", 0);
    states[1] = ec->get_cell_protein_level("ProteinB", 0);
    states[2] = ec->get_cell_protein_level("ProteinC", 0);
    states[3] = ec->get_cell_protein_level("ProteinD", 0);

    stepper.do_step(cell_system, states, 0.0, 1.0);

    ec->set_cell_protein_level("ProteinA", states[0], 1);
    ec->set_cell_protein_level("ProteinB", states[1], 1);
    ec->set_cell_protein_level("ProteinC", states[2], 1);
    ec->set_cell_protein_level("ProteinD", states[3], 1);
}

void MemAgentODETest::cell_system(const CellODEStates &x,
                                  CellODEStates &dxdt,
                                  double t) {
    double ProteinA = x[0];
    double ProteinB = x[1];
    double ProteinC = x[2];
    double ProteinD = x[3];

    dxdt[0] = 0;
    dxdt[1] = 0.1 * ProteinA;
    dxdt[2] = 0;
    dxdt[3] = 0.1 * ProteinC;
}


void MemAgentODETest::run_memAgent_ODEs(MemAgent* memAgent) {
    MemAgentODEStates states;
    auto stepper = odeint::euler<MemAgentODEStates>();


    states[0] = memAgent->get_memAgent_current_level("ProteinA");
    states[1] = memAgent->get_memAgent_current_level("ProteinB");
    states[2] = memAgent->get_memAgent_current_level("ProteinC");
    states[3] = memAgent->get_memAgent_current_level("ProteinD");
    states[4] = memAgent->get_junction_protein_level("ProteinB");

    stepper.do_step(memAgent_system, states, 0.0, 1.0);

    memAgent->set_protein_buffer_level("ProteinA", states[0]);
    memAgent->set_protein_buffer_level("ProteinB", states[1]);
    memAgent->set_protein_buffer_level("ProteinC", states[2]);
    memAgent->set_protein_buffer_level("ProteinD", states[3]);
}

void MemAgentODETest::memAgent_system(const MemAgentODEStates &x,
                                      MemAgentODEStates &dxdt,
                                      double t) {
    double ProteinA = x[0];
    double ProteinB = x[1];
    double ProteinC = x[2];
    double ProteinD = x[3];
    double adjacent_ProteinB = x[4];

    dxdt[0] = 0;
    dxdt[1] = 0;
    dxdt[2] = 0.1 * adjacent_ProteinB;
    dxdt[3] = 0;
    dxdt[4] = 0;

}

double MemAgentODETest::calc_ProteinB_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
        level += neighbour->get_cell_protein_level("ProteinB",0);
    }
    if (level == 0.0 || ec->getNeighCellVector().empty()) {
        return 0.0;
    } else {
        return level / (int) ec->getNeighCellVector().size();
    }
}

void MemAgentODETest::TearDown() {

}

/*****************************************************************************************
*  Name:		VenkatramanCellTest::SetUp()
*  Description: - Runs two simple ODEs on a cell, then updates the levels for those particular timestep.
*               - Then cycles the protein level container to update the levels properly.
*
*	  			ODE 1: 1A -> 1B (One TimeStep)
*	  			ODE 2: 1C -> 1D (Five Timesteps from now.)
*
*  Returns:		void
******************************************************************************************/

void VenkatramanCellTest::SetUp() {
    auto container = createTissueContainer();
    auto cellType = createCellType(container);
    createTissue(container, cellType);
}

Tissue_Container* VenkatramanCellTest::createTissueContainer() {
    // Create a tissue container w/ a world.
    std::vector<double> dummyIncrements;
    auto w_container = new World_Container();
    w_container->world_setup(dummyIncrements);
    auto world = w_container->get_world();
    auto t_container = new Tissue_Container(world);
    return t_container;
}

Cell_Type* VenkatramanCellTest::createCellType(Tissue_Container* container) {
    // Define a cell type and add proteins to this cell.
    auto shape = new Shape_Square(1, 5, 5);
    auto Endothelial_Type = new Cell_Type(container, "Endothelial", shape);
    Endothelial_Type->add_protein(new Protein("VEGF", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("NICD", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("HEY", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("FILOPODIA", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    return Endothelial_Type;
}

void VenkatramanCellTest::createTissue(Tissue_Container *container, Cell_Type* cellType) {
    // Create tissue in the centre of the world using the defined cell type.
    auto position = new Coordinates(25, 25, 25);
    auto monolayerType = new Tissue_Type_Flat(container,
                                              "TestTissueType",
                                              cellType,
                                              CELL_CONFIGURATION_FLAT,
                                              1,
                                              2);
    container->create_tissue("TestTissue", monolayerType, position);
    this->m_tissue = dynamic_cast<Tissue_Monolayer *>(container->tissues.at(0));
}

void VenkatramanCellTest::check_cell_ODEs(EC *ec) {
    if (ec->m_cell_type->m_name == "Endothelial") {
        Endothelial_run_cell_ODEs(ec);
    }
}

void VenkatramanCellTest::runODEs(const int& timestep) {
    for (int i = 0; i < timestep; i++) {
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            check_cell_ODEs(cellAgent);
        }
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            cellAgent->cycle_protein_levels();
        }
    }
}

void VenkatramanCellTest::printProteinNames() {
	for (auto &cellAgent : this->m_tissue->m_cell_agents) {
		for (auto &protein : cellAgent->m_cell_type->proteins) {
			std::cout << protein->get_name() << ",";
		}
	}
	std::cout << "\n";
}

void VenkatramanCellTest::printProteinLevels(const int& timestep, const int& mod) {
	if (timestep % mod == 0) {
		for (auto &cellAgent: this->m_tissue->m_cell_agents) {
			for (auto &protein: cellAgent->m_cell_type->proteins) {
				std::cout << protein->get_cell_level(0) << ",";
			}
		}
		std::cout << "\n";
	}
}

void VenkatramanCellTest::Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
    // Species Definitions
    double FILOPODIA = x[0];
    double VEGF = x[1];
    double HEY = x[2];
    double VEGFR = x[3];
    double VEGF_VEGFR = x[4];
    double DLL4 = x[5];
    double DLL4_NOTCH = x[6];
    double NICD = x[7];
    double NOTCH = x[8];
    double adjacent_DLL4 = x[9];
    double adjacent_NOTCH = x[10];
    // Parameter Definitions
    double V0 = calc_V0_rate();
    double Nu = calc_Nu_rate();

    double k5_FilProduction = calc_k5_FilProduction_rate(VEGF_VEGFR, Nu);
    double k4 = calc_k4_rate(DLL4_NOTCH);
    double Theta = calc_Theta_rate(); // Fine.
    double k1 = calc_k1_rate(VEGF, VEGFR);
    double k_1 = calc_k_1_rate(VEGF_VEGFR);
    double k2 = calc_k2_rate(DLL4, NOTCH);
    double k_2 = calc_k_2_rate(DLL4_NOTCH);
    double FilopodiaTurnover = calc_FilopodiaTurnover_rate(FILOPODIA);
    double beta = calc_beta_rate();
    double Phi = calc_Phi_rate();
    double VR_Degradation = calc_VR_Degradation_rate(Phi, VEGFR);
    double VR_Production = calc_VR_Production_rate();
    double V_VR_Degradation = calc_V_VR_Degradation_rate(Phi, VEGF_VEGFR);
    double D_Degradation = calc_D_Degradation_rate(Phi, DLL4);
    double DLL4_Diff = calc_DLL4_Diff_rate(DLL4, adjacent_DLL4);
    double D_N_Degradation = calc_D_N_Degradation_rate(Phi, DLL4_NOTCH);
    double I_Degradation = calc_I_Degradation_rate(NICD, Phi);
    double N_Degradation = calc_N_Degradation_rate(Phi, NOTCH);
    double NOTCH_Diff = calc_NOTCH_Diff_rate(NOTCH, adjacent_NOTCH);
    double k6_VEGFSensing = calc_k6_VEGFSensing_rate(FILOPODIA, V0);
    double k3 = calc_k3_rate(VEGFR, HEY, Nu);
    double HEY_Degradation = calc_HEY_Degradation_rate(Phi, HEY);
    double N_Production = calc_N_Production_rate(NOTCH_Diff);
    double DLL4_Reg = calc_DLL4_Reg_rate(Theta, VEGF_VEGFR, Nu);
    double HEY_Reg = calc_HEY_Reg_rate(Theta, NICD, Nu);
    // ODE Definitions
    dxdt[0] = +(beta)-(FilopodiaTurnover)+(k5_FilProduction);
    dxdt[1] = +(k6_VEGFSensing)-(k1)*1+(k_1)*1;
    dxdt[2] = +(beta)-(HEY_Degradation)+(HEY_Reg);
    dxdt[3] = +(VR_Production)-(VR_Degradation)-(k3)-(k1)*1+(k_1)*1;
    dxdt[4] = -(V_VR_Degradation)+(k1)*1-(k_1)*1;
    dxdt[5] = +(DLL4_Diff)-(D_Degradation)+(DLL4_Reg)-(k2)*1+(k_2)*1;
    dxdt[6] = -(D_N_Degradation)+(k2)*1-(k_2)*1;
    dxdt[7] = -(I_Degradation)+(k4);
    dxdt[8] = +(N_Production)-(N_Degradation)-(k2)*1+(k_2)*1;
    dxdt[9] = 0;
    dxdt[10] = 0;
}

void VenkatramanCellTest::Endothelial_run_cell_ODEs(EC *ec) {
    Endothelial_cell_ode_states states;
//    typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;
	auto stepper = odeint::euler<Endothelial_cell_ode_states>();

    states[0] = ec->get_cell_protein_level("FILOPODIA", 0);
    states[1] = ec->get_cell_protein_level("VEGF", 0);
    states[2] = ec->get_cell_protein_level("HEY", 0);
    states[3] = ec->get_cell_protein_level("VEGFR", 0);
    states[4] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
    states[5] = ec->get_cell_protein_level("DLL4", 0);
    states[6] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
    states[7] = ec->get_cell_protein_level("NICD", 0);
    states[8] = ec->get_cell_protein_level("NOTCH", 0);
    states[9] = calc_DLL4_adjacent_level(ec);
    states[10] = calc_NOTCH_adjacent_level(ec);

//    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
//    controlled_stepper_type controlled_stepper;
//    integrate_adaptive(controlled_stepper, Endothelial_cell_system, states, 0.0, 1.0, 0.1);
	stepper.do_step(Endothelial_cell_system, states, 0.0, 0.1);

    ec->set_cell_protein_level("FILOPODIA", states[0], 1);
    ec->set_cell_protein_level("VEGF", states[1], 1);
    ec->set_cell_protein_level("HEY", states[2], 1);
    ec->set_cell_protein_level("VEGFR", states[3], 1);
    ec->set_cell_protein_level("VEGF_VEGFR", states[4], 1);
    ec->set_cell_protein_level("DLL4", states[5], 1);
    ec->set_cell_protein_level("DLL4_NOTCH", states[6], 1);
    ec->set_cell_protein_level("NICD", states[7], 1);
    ec->set_cell_protein_level("NOTCH", states[8], 1);
}

double VenkatramanCellTest::calc_V0_rate() {
    return 0.0;
}

double VenkatramanCellTest::calc_Theta_rate() {
    return 0.1;
}

double VenkatramanCellTest::calc_beta_rate() {
    return 0.001;
}

double VenkatramanCellTest::calc_Nu_rate() {
    return 2;
}

double VenkatramanCellTest::calc_k1_rate(double VEGF, double VEGFR) {
    return 0.1*VEGF*VEGFR;
}

double VenkatramanCellTest::calc_k_1_rate(double VEGF_VEGFR) {
    return 0.01*VEGF_VEGFR;
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

double VenkatramanCellTest::calc_N_Production_rate(double NOTCH_Diff) {
    return (0.005/2)+NOTCH_Diff;
}

double VenkatramanCellTest::calc_DLL4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu) {
    return (0.001 + Theta * pow(VEGF_VEGFR, Nu) / (1 + pow(VEGF_VEGFR, Nu))) / 2;
}

double VenkatramanCellTest::calc_HEY_Reg_rate(double Theta, double NICD, double Nu) {
    return Theta * pow(NICD, Nu) / (1 + pow(NICD, Nu));
}

double VenkatramanCellTest::calc_DLL4_Diff_rate(double DLL4, double adjacent_DLL4) {
    return 0.001*((DLL4+adjacent_DLL4)/2-DLL4);
}

double VenkatramanCellTest::calc_NOTCH_Diff_rate(double NOTCH, double adjacent_NOTCH) {
    return 0.001*((NOTCH+adjacent_NOTCH)/2-NOTCH);
}

double VenkatramanCellTest::calc_Phi_rate() {
    return 0.005;
}

double VenkatramanCellTest::calc_VR_Degradation_rate(double Phi, double VEGFR) {
    return Phi*VEGFR;
}

double VenkatramanCellTest::calc_V_VR_Degradation_rate(double Phi, double VEGF_VEGFR) {
    return Phi*VEGF_VEGFR;
}

double VenkatramanCellTest::calc_D_Degradation_rate(double Phi, double DLL4) {
    return Phi*DLL4;
}

double VenkatramanCellTest::calc_N_Degradation_rate(double Phi, double NOTCH) {
    return Phi*NOTCH;
}

double VenkatramanCellTest::calc_VR_Production_rate() {
    return 0.005;
}

double VenkatramanCellTest::calc_D_N_Degradation_rate(double Phi, double DLL4_NOTCH) {
    return Phi*DLL4_NOTCH;
}

double VenkatramanCellTest::calc_I_Degradation_rate(double NICD, double Phi) {
    return NICD*Phi;
}

double VenkatramanCellTest::calc_HEY_Degradation_rate(double Phi, double HEY) {
    return Phi*HEY;
}

double VenkatramanCellTest::calc_FilopodiaTurnover_rate(double FILOPODIA) {
    return 0.001*FILOPODIA;
}

double VenkatramanCellTest::calc_DLL4_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
        level += neighbour->get_cell_protein_level("DLL4",0);
    }
    if (level == 0.0 || ec->getNeighCellVector().empty()) {
        return 0.0;
    } else {
        return level / (int) ec->getNeighCellVector().size();
    }
}

double VenkatramanCellTest::calc_NOTCH_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
        level += neighbour->get_cell_protein_level("NOTCH",0);
    }
    if (level == 0.0 || ec->getNeighCellVector().empty()) {
        return 0.0;
    } else {
        return level / (int) ec->getNeighCellVector().size();
    }
}

void VenkatramanCellTest::TearDown() {
    Test::TearDown();
}

/*****************************************************************************************
*  Name:		VenkatramanMemAgentTest::SetUp()
*  Description: - Runs two simple ODEs on a cell, then updates the levels for those particular timestep.
*               - Then cycles the protein level container to update the levels properly.
*
*	  			ODE 1: 1A -> 1B (One TimeStep)
*	  			ODE 2: 1C -> 1D (Five Timesteps from now.)
*
*  Returns:		void
******************************************************************************************/

void VenkatramanMemAgentTest::SetUp() {
    auto container = createTissueContainer();
    auto cellType = createCellType(container);
    createTissue(container, cellType);
}

Tissue_Container* VenkatramanMemAgentTest::createTissueContainer() {
    // Create a tissue container w/ a world.
    std::vector<double> dummyIncrements;
    auto w_container = new World_Container();
    w_container->world_setup(dummyIncrements);
    auto world = w_container->get_world();
    auto t_container = new Tissue_Container(world);
    return t_container;
}

Cell_Type* VenkatramanMemAgentTest::createCellType(Tissue_Container* container) {
    // Define a cell type and add proteins to this cell.
    auto shape = new Shape_Square(1, 5, 5);
    auto Endothelial_Type = new Cell_Type(container, "Endothelial", shape);
    Endothelial_Type->add_protein(new Protein("VEGF", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("NICD", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("HEY", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("FILOPODIA", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    return Endothelial_Type;
}

void VenkatramanMemAgentTest::createTissue(Tissue_Container *container, Cell_Type* cellType) {
    // Create tissue in the centre of the world using the defined cell type.
    auto position = new Coordinates(25, 25, 25);
    auto monolayerType = new Tissue_Type_Flat(container,
                                              "TestTissueType",
                                              cellType,
                                              CELL_CONFIGURATION_FLAT,
                                              1,
                                              2);
    container->create_tissue("TestTissue", monolayerType, position);
    this->m_tissue = dynamic_cast<Tissue_Monolayer *>(container->tissues.at(0));
}

void VenkatramanMemAgentTest::printTimeStep(const int &timestep) {
    if (timestep % 10 == 0) {
        std::cout << "Timestep: " << timestep << "\n";
    }
}

void VenkatramanMemAgentTest::printProteinNames() {
	for (auto &cellAgent : this->m_tissue->m_cell_agents) {
		for (auto &protein : cellAgent->m_cell_type->proteins) {
			std::cout << protein->get_name() << ",";
		}
	}
	std::cout << "\n";
}

void VenkatramanMemAgentTest::printProteinLevels(const int& timestep, const int& mod) {
	if (timestep % mod == 0) {
		for (auto &cellAgent: this->m_tissue->m_cell_agents) {
			for (auto &protein: cellAgent->m_cell_type->proteins) {
				std::cout << protein->get_cell_level(0) << ",";
			}
		}
		std::cout << "\n";
	}
}

void VenkatramanMemAgentTest::runODEs(const int& timestep) {
    for (int i = 0; i < timestep; i++) {
        // Distribute proteins to memAgents, using current cell level.
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            cellAgent->distributeProteins();
        }

        // Run local memAgent ODEs (i.e. binding reactions) and pass the result back to the cell buffer.
        // Then, update the cell using the current values.
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            for (auto nodeAgent : cellAgent->nodeAgents) {
                check_memAgent_ODEs("Endothelial", nodeAgent);
                nodeAgent->passBackBufferLevels();
            }
            cellAgent->updateCurrentProteinLevels();
        }

        // Perform cell-level ODEs (i.e. regulation) reactions.
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            check_cell_ODEs(cellAgent);
        }

        // Cycle through the cell-level proteins for the cell agents and reset the buffers.
        for (auto cellAgent : this->m_tissue->m_cell_agents) {
            cellAgent->cycle_protein_levels();
			cellAgent->resetBufferVector();
		}
    }
}

void VenkatramanMemAgentTest::check_cell_ODEs(EC *ec) {
    if (ec->m_cell_type->m_name == "Endothelial") {
        Endothelial_run_cell_ODEs(ec);
    }
}

void VenkatramanMemAgentTest::check_memAgent_ODEs(const std::string& cell_type_name, MemAgent *memAgent) {
    if (cell_type_name == "Endothelial") {
        Endothelial_run_memAgent_ODEs(memAgent);
    }
}


void VenkatramanMemAgentTest::Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
	// Species Definitions
	double FILOPODIA = x[0];
	double VEGF = x[1];
	double HEY = x[2];
	double VEGFR = x[3];
	double VEGF_VEGFR = x[4];
	double DLL4 = x[5];
	double DLL4_NOTCH = x[6];
	double NICD = x[7];
	double NOTCH = x[8];
	double adjacent_DLL4 = x[9];
	double adjacent_NOTCH = x[10];
	// Parameter Definitions
	double V0 = calc_V0_rate();
	double Nu = calc_Nu_rate();

	double k5_FilProduction = calc_k5_FilProduction_rate(VEGF_VEGFR, Nu);
	double k4 = calc_k4_rate(DLL4_NOTCH);
	double Theta = calc_Theta_rate(); // Fine.
	double k1 = calc_k1_rate(VEGF, VEGFR);
	double k_1 = calc_k_1_rate(VEGF_VEGFR);
	double k2 = calc_k2_rate(DLL4, NOTCH);
	double k_2 = calc_k_2_rate(DLL4_NOTCH);
	double FilopodiaTurnover = calc_FilopodiaTurnover_rate(FILOPODIA);
	double beta = calc_beta_rate();
	double Phi = calc_Phi_rate();
	double VR_Degradation = calc_VR_Degradation_rate(Phi, VEGFR);
	double VR_Production = calc_VR_Production_rate();
	double V_VR_Degradation = calc_V_VR_Degradation_rate(Phi, VEGF_VEGFR);
	double D_Degradation = calc_D_Degradation_rate(Phi, DLL4);
	double DLL4_Diff = calc_DLL4_Diff_rate(DLL4, adjacent_DLL4);
	double D_N_Degradation = calc_D_N_Degradation_rate(Phi, DLL4_NOTCH);
	double I_Degradation = calc_I_Degradation_rate(NICD, Phi);
	double N_Degradation = calc_N_Degradation_rate(Phi, NOTCH);
	double NOTCH_Diff = calc_NOTCH_Diff_rate(NOTCH, adjacent_NOTCH);
	double k6_VEGFSensing = calc_k6_VEGFSensing_rate(FILOPODIA, V0);
	double k3 = calc_k3_rate(VEGFR, HEY, Nu);
	double HEY_Degradation = calc_HEY_Degradation_rate(Phi, HEY);
	double N_Production = calc_N_Production_rate(NOTCH_Diff);
	double DLL4_Reg = calc_DLL4_Reg_rate(Theta, VEGF_VEGFR, Nu);
	double HEY_Reg = calc_HEY_Reg_rate(Theta, NICD, Nu);
	// ODE Definitions
	dxdt[0] = +(beta)-(FilopodiaTurnover)+(k5_FilProduction);
	dxdt[1] = +(k6_VEGFSensing);
	dxdt[2] = +(beta)-(HEY_Degradation)+(HEY_Reg);
	dxdt[3] = +(VR_Production)-(VR_Degradation)-(k3);
	dxdt[4] = -(V_VR_Degradation);
	dxdt[5] = +(DLL4_Diff)-(D_Degradation)+(DLL4_Reg);
	dxdt[6] = -(D_N_Degradation);
	dxdt[7] = -(I_Degradation)+(k4);
	dxdt[8] = +(N_Production)-(N_Degradation);
	dxdt[9] = 0;
	dxdt[10] = 0;
}

void VenkatramanMemAgentTest::Endothelial_run_cell_ODEs(EC *ec) {
	Endothelial_cell_ode_states states;
	auto stepper = odeint::euler<Endothelial_cell_ode_states>();
//	typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;

    states[0] = ec->get_cell_protein_level("FILOPODIA", 0);
    states[1] = ec->get_cell_protein_level("VEGF", 0);
    states[2] = ec->get_cell_protein_level("HEY", 0);
    states[3] = ec->get_cell_protein_level("VEGFR", 0);
    states[4] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
    states[5] = ec->get_cell_protein_level("DLL4", 0);
    states[6] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
    states[7] = ec->get_cell_protein_level("NICD", 0);
    states[8] = ec->get_cell_protein_level("NOTCH", 0);
    states[9] = calc_DLL4_adjacent_level(ec);
    states[10] = calc_NOTCH_adjacent_level(ec);

//	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
//	controlled_stepper_type controlled_stepper;
//	integrate_adaptive(controlled_stepper, Endothelial_cell_system, states, 0.0, 1.0, 0.1);

	stepper.do_step(Endothelial_cell_system, states, 0.0, 0.1);

	ec->set_cell_protein_level("FILOPODIA", states[0], 1);
	ec->set_cell_protein_level("VEGF", states[1], 1);
	ec->set_cell_protein_level("HEY", states[2], 1);
	ec->set_cell_protein_level("VEGFR", states[3], 1);
	ec->set_cell_protein_level("VEGF_VEGFR", states[4], 1);
	ec->set_cell_protein_level("DLL4", states[5], 1);
	ec->set_cell_protein_level("DLL4_NOTCH", states[6], 1);
	ec->set_cell_protein_level("NICD", states[7], 1);
    ec->set_cell_protein_level("NOTCH", states[8], 1);
}

void VenkatramanMemAgentTest::Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x,
														  Endothelial_memAgent_ode_states &dxdt,
														  double t) {
// Species Definitions
	double FILOPODIA = x[0];
	double VEGF = x[1];
	double HEY = x[2];
	double VEGFR = x[3];
	double VEGF_VEGFR = x[4];
	double DLL4 = x[5];
	double DLL4_NOTCH = x[6];
	double NICD = x[7];
	double NOTCH = x[8];
	double adjacent_DLL4 = x[9];
	double adjacent_NOTCH = x[10];
// Parameter Definitions
	double k1 = calc_k1_rate(VEGF, VEGFR);
	double k_1 = calc_k_1_rate(VEGF_VEGFR);
	double k2 = calc_k2_rate(DLL4, NOTCH);
	double k_2 = calc_k_2_rate(DLL4_NOTCH);
// ODE Definitions
	dxdt[0] = 0;
	dxdt[1] = -(k1)*1+(k_1)*1;
	dxdt[2] = 0;
	dxdt[3] = -(k1)*1+(k_1)*1;
	dxdt[4] = +(k1)*1-(k_1)*1;
	dxdt[5] = -(k2)*1+(k_2)*1;
	dxdt[6] = +(k2)*1-(k_2)*1;
	dxdt[7] = 0;
	dxdt[8] = -(k2)*1+(k_2)*1;
	dxdt[9] = 0;
	dxdt[10] = 0;
}

void VenkatramanMemAgentTest::Endothelial_run_memAgent_ODEs(MemAgent* memAgent) {
	Endothelial_memAgent_ode_states states;
	Endothelial_memAgent_ode_states states;
	auto stepper = odeint::euler<Endothelial_memAgent_ode_states>();
//	typedef odeint::runge_kutta_cash_karp54<Endothelial_memAgent_ode_states> error_stepper_type;

    states[0] = memAgent->get_memAgent_current_level("FILOPODIA");
    states[1] = memAgent->get_memAgent_current_level("VEGF");
    states[2] = memAgent->get_memAgent_current_level("HEY");
    states[3] = memAgent->get_memAgent_current_level("VEGFR");
    states[4] = memAgent->get_memAgent_current_level("VEGF_VEGFR");
    states[5] = memAgent->get_memAgent_current_level("DLL4");
    states[6] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
    states[7] = memAgent->get_memAgent_current_level("NICD");
    states[8] = memAgent->get_memAgent_current_level("NOTCH");
    states[9] = memAgent->get_junction_protein_level("DLL4");
    states[10] = memAgent->get_junction_protein_level("NOTCH");

//	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
//	controlled_stepper_type controlled_stepper;
//	integrate_adaptive(controlled_stepper, Endothelial_cell_system, states, 0.0, 1.0, 0.1);
	stepper.do_step(Endothelial_cell_system, states, 0.0, 0.1);

    memAgent->set_protein_buffer_level("VEGF", states[0]);
	memAgent->set_protein_buffer_level("VEGFR", states[1]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR", states[2]);
	memAgent->set_protein_buffer_level("DLL4", states[3]);
	memAgent->set_protein_buffer_level("NOTCH", states[4]);
	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[5]);
}


double VenkatramanMemAgentTest::calc_V0_rate() {
	return 0.0;
}

double VenkatramanMemAgentTest::calc_Theta_rate() {
	return 0.1;
}

double VenkatramanMemAgentTest::calc_beta_rate() {
	return 0.001;
}

double VenkatramanMemAgentTest::calc_Nu_rate() {
	return 2;
}

double VenkatramanMemAgentTest::calc_k1_rate(double VEGF, double VEGFR) {
	return 0.1*VEGF*VEGFR;
}

double VenkatramanMemAgentTest::calc_k_1_rate(double VEGF_VEGFR) {
	return 0.01*VEGF_VEGFR;
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

double VenkatramanMemAgentTest::calc_k6_VEGFSensing_rate(double FILOPODIA, double V0) {
	return pow(FILOPODIA,2)*0.005*V0+V0;
}

double VenkatramanMemAgentTest::calc_N_Production_rate(double NOTCH_Diff) {
	return (0.005/2)+NOTCH_Diff;
}

double VenkatramanMemAgentTest::calc_DLL4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu) {
	return (0.001 + Theta * pow(VEGF_VEGFR, Nu) / (1 + pow(VEGF_VEGFR, Nu))) / 2;
}

double VenkatramanMemAgentTest::calc_HEY_Reg_rate(double Theta, double NICD, double Nu) {
	return Theta * pow(NICD, Nu) / (1 + pow(NICD, Nu));
}

double VenkatramanMemAgentTest::calc_DLL4_Diff_rate(double DLL4, double adjacent_DLL4) {
	return 0.001*((DLL4+adjacent_DLL4)/2-DLL4);
}

double VenkatramanMemAgentTest::calc_NOTCH_Diff_rate(double NOTCH, double adjacent_NOTCH) {
	return 0.001*((NOTCH+adjacent_NOTCH)/2-NOTCH);
}

double VenkatramanMemAgentTest::calc_Phi_rate() {
	return 0.005;
}

double VenkatramanMemAgentTest::calc_VR_Degradation_rate(double Phi, double VEGFR) {
	return Phi*VEGFR;
}

double VenkatramanMemAgentTest::calc_V_VR_Degradation_rate(double Phi, double VEGF_VEGFR) {
	return Phi*VEGF_VEGFR;
}

double VenkatramanMemAgentTest::calc_D_Degradation_rate(double Phi, double DLL4) {
	return Phi*DLL4;
}

double VenkatramanMemAgentTest::calc_N_Degradation_rate(double Phi, double NOTCH) {
	return Phi*NOTCH;
}

double VenkatramanMemAgentTest::calc_VR_Production_rate() {
	return 0.005;
}

double VenkatramanMemAgentTest::calc_D_N_Degradation_rate(double Phi, double DLL4_NOTCH) {
	return Phi*DLL4_NOTCH;
}

double VenkatramanMemAgentTest::calc_I_Degradation_rate(double NICD, double Phi) {
	return NICD*Phi;
}

double VenkatramanMemAgentTest::calc_HEY_Degradation_rate(double Phi, double HEY) {
	return Phi*HEY;
}

double VenkatramanMemAgentTest::calc_FilopodiaTurnover_rate(double FILOPODIA) {
	return 0.001*FILOPODIA;
}

double VenkatramanMemAgentTest::calc_DLL4_adjacent_level(EC *ec) {
	double level = 0.0;
	for (auto *neighbour : ec->getNeighCellVector()) {
		level += neighbour->get_cell_protein_level("DLL4",0);
	}
    if (level == 0.0 || ec->getNeighCellVector().empty()) {
        return 0.0;
    } else {
        return level / (int) ec->getNeighCellVector().size();
    }
}

double VenkatramanMemAgentTest::calc_NOTCH_adjacent_level(EC *ec) {
	double level = 0.0;
	for (auto *neighbour : ec->getNeighCellVector()) {
		level += neighbour->get_cell_protein_level("NOTCH",0);
	}
    if (level == 0.0 || ec->getNeighCellVector().empty()) {
        return 0.0;
    } else {
        return level / (int) ec->getNeighCellVector().size();
    }
}

void VenkatramanMemAgentTest::TearDown() {
	Test::TearDown();
}

