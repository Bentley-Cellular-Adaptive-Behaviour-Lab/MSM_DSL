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
	auto memAgent1 = new MemAgent(dummyCell1, world);
	this->m_memAgent1 = memAgent1;
    memAgent1->Mx = 24;
    memAgent1->My = 25;
    memAgent1->Mz = 25;
    memAgent1->junction = true;
	this->world->grid[24][25][25].setType(const_M);
	this->world->grid[24][25][25].addMemAgent(memAgent1);

	auto memAgent2 = new MemAgent(dummyCell1, world);
	this->m_memAgent2 = memAgent2;
	memAgent2->Mx = 25;
	memAgent2->My = 25;
	memAgent2->Mz = 25;
	memAgent2->junction = true;
	this->world->grid[25][25][25].setType(const_M);
	this->world->grid[25][25][25].addMemAgent(memAgent2);

	auto memAgent3 = new MemAgent(dummyCell1, world);
	this->m_memAgent3 = memAgent3;
	memAgent3->Mx = 26;
	memAgent3->My = 25;
	memAgent3->Mz = 25;
	memAgent3->junction = true;
	this->world->grid[26][25][25].setType(const_M);
	this->world->grid[26][25][25].addMemAgent(memAgent3);

    auto memAgent4 = new MemAgent(dummyCell2, world);
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
                                10,
                                0,
                                -1,
                                1);
    auto proteinB = new Protein("ProteinB",
                                PROTEIN_LOCATION_CELL,
                                20,
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
                                              2);
    container->create_tissue("TestTissue", monolayerType, position);
    this->m_tissue = dynamic_cast<Tissue_Monolayer *>(container->tissues.at(0));
}

Tissue_Monolayer* CellBufferTest::getTissue() {
    return this->m_tissue;
}

void CellBufferTest::TearDown() {
    Test::TearDown();
}
