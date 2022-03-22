//
// Created by Thomas Mead on 28/06/2021.
//

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>
#include <cmath>

#include "core/EC.h"
#include "core/memAgents.h"
#include "core/objects.h"
#include "core/world.h"

#include "helper_ODE.h"

#include "dsl/tissue/cell.h"
#include "dsl/tissue/cellType.h"
#include "dsl/tissue/tissue.h"

/*
 Needed Tests:
 - Cell Buffer vector - initiation, resetting and updating based on memAgent values.
 - Allocation - creation of new protein objects when memAgents are created.
 - Distribution - assigning the correct values of proteins to the correct memAgent types.
 - Summation - checking that new cell values after memAgent ODEs have occurred are correct.
 - Venkatraman Example - Both Cells and MemAgents, check for parity between them.
 // When finishing up protrusion tests.
 - MemAgent Deletion and Creation - check that cell values are updated accordingly.
 - Filopodia cross cell ODES.
 */

namespace odeint = boost::numeric::odeint;

// Test that an ODE with a constant rate of change increases a product and decreases a reactant by the rate of change.
// Runs for a single timestep.
TEST(test_ODE, ODEConstantRate) {
	basic_ode_states states;
    // SET ERROR STEPPER AND STEPPER.
    typedef odeint::runge_kutta_cash_karp54< basic_ode_states > error_stepper_type;
    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;

	states[0] = 100.0;
	states[1] = 0.0;

    integrate_adaptive( controlled_stepper , constantODE_system,  states, 0.0 , 1.0 , 0.1 );

	EXPECT_DOUBLE_EQ(states[0], 95.0);
	EXPECT_DOUBLE_EQ(states[1], 5.0);
}

// Test that an ODE with a constant rate of change increases a product and decreases a reactant by the rate of change.
// Also checks that running this five steps once is equivalent to doing one step five times.
// Runs for multiple timesteps.
TEST(test_ODE, multi_ODEConstantRate) {
    basic_ode_states states;
    // SET ERROR STEPPER AND STEPPER.
    typedef odeint::runge_kutta_cash_karp54< basic_ode_states > error_stepper_type;
    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;

    states[0] = 100.0;
    states[1] = 0.0;

    for (int i = 0; i < 5; i++) {
        integrate_adaptive( controlled_stepper , constantODE_system,  states, 0.0 , 1.0 , 0.1 );
	}

	EXPECT_FLOAT_EQ(states[0], 75);
	EXPECT_FLOAT_EQ(states[1], 25);


    // Do this again, but doing five steps once and check for parity between the two cases.
    basic_ode_states states2;

    states2[0] = 100.0;
    states2[1] = 0.0;

    integrate_adaptive( controlled_stepper , constantODE_system,  states2, 0.0 , 5.0 , 0.1 );

    EXPECT_FLOAT_EQ(states[0], states2[0]);
    EXPECT_FLOAT_EQ(states[1], states2[1]);
}

TEST_F(BasicODEMemAgentTest, environmentCheckTest) {
    // Measures the average environment level of memAgents.
    EXPECT_FLOAT_EQ(memAgent1->get_environment_level("B"), 1);
	EXPECT_FLOAT_EQ(memAgent2->get_environment_level("B"), 1);
	EXPECT_FLOAT_EQ(memAgent3->get_environment_level("B"), 1);
}

TEST_F(BasicODEMemAgentTest, memAgentTest) {
	EXPECT_FLOAT_EQ(memAgent1->get_memAgent_current_level("A"), 20);
	EXPECT_FLOAT_EQ(memAgent2->get_memAgent_current_level("A"), 20);
	EXPECT_FLOAT_EQ(memAgent3->get_memAgent_current_level("A"), 20);
}

TEST_F(JunctionTest, JunctionODETest) {
    // Check levels after the first timestep.
    EXPECT_FLOAT_EQ(this->m_memAgent1_A, 4.9502492);
    EXPECT_FLOAT_EQ(this->m_memAgent1_B, 0.059999999);
    EXPECT_FLOAT_EQ(this->m_memAgent2_A, 9.9004984);
    EXPECT_FLOAT_EQ(this->m_memAgent2_B, 0.059999999);
    EXPECT_FLOAT_EQ(this->m_memAgent3_A, 14.850747);
    EXPECT_FLOAT_EQ(this->m_memAgent3_B, 0.059999999);
    EXPECT_FLOAT_EQ(this->m_memAgent4_A, 5.940299);
    EXPECT_FLOAT_EQ(this->m_memAgent4_B, 0.1);
}

TEST_F(TranscriptionDelayTest, transcriptionDelayTest) {
    std::cout << "Timestep,A,B,C,D,\n";
    std::cout << 0 << ",";
    printProteinLevels(this->tissueMonolayer->m_cell_agents[0]);
    for (int i = 1; i <= 6; i++) {
        std::cout << i << ",";
        runCellODEs(this->tissueMonolayer->m_cell_agents[0]);
        printProteinLevels(this->tissueMonolayer->m_cell_agents[0]);
        // Do tests before cycling protein levels.

        if (i == 1) {
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("A", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("B", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("C", 0), 0);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("D", 0), 0);
        }

        if (i == 2) {
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("A", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("B", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("C", 0), 150);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("D", 0), 0);
        }

        if (i == 3) {
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("A", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("B", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("C", 0), 300);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("D", 0), 0);
        }

        // Do something sneaky, and change the level of A, then check the level of C on the next timestep.
        if (i == 4) {
            this->tissueMonolayer->m_cell_agents[0]->set_cell_protein_level("A", 200, 1);
        }

        if (i == 5) {
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("A", 0), 200);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("B", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("C", 0), 600);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("D", 0), 0);
        }

        // After 5 timesteps have happened, we expect to see D's value change.
        if (i == 6) {
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("A", 0), 200);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("B", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("C", 0), 900);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("D", 0), 150);
        }

        this->tissueMonolayer->m_cell_agents[0]->cycle_protein_levels();

        if (i == 4) {
            this->tissueMonolayer->m_cell_agents[0]->set_cell_protein_level("A", 200, 1);
        }
    }
}
