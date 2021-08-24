//
// Created by Thomas Mead on 28/06/2021.
//

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

// Core MSM includes
#include "../../src/objects.h"
#include "../../src/world.h"

// Test suite includes
#include <cmath>
#include "helper_ODE.h"
#include "memAgents.h"
#include "Tissue.h"
#include "EC.h"

namespace odeint = boost::numeric::odeint;

// Test that an ODE with a constant rate of change increases a product and decreases a reactant by the rate of change.
// Runs for a single timestep.
TEST(test_ODE, ODEConstantRate) {
	basic_ode_states current_states;
	basic_ode_states new_states;
	odeint::runge_kutta4<basic_ode_states> stepper;

	current_states[0] = 100.0f;
	current_states[1] = 0.0f;

	stepper.do_step(constantODE_system, current_states, 0.0, new_states, 1);

	EXPECT_EQ(new_states[0], 95.0f);
	EXPECT_EQ(new_states[1], 5.0f);
}

// Test that an ODE with a constant rate of change increases a product and decreases a reactant by the rate of change.
// Runs for multiple timesteps.
TEST(test_ODE, multi_ODEConstantRate) {
	basic_ode_states ode_states;
	odeint::runge_kutta4<basic_ode_states> stepper;

	ode_states[0] = 100;
	ode_states[1] = 0;

	for (int i = 0; i < 5; i++) {
		stepper.do_step(constantODE_system, ode_states, 0.0, 1);
	}

	EXPECT_EQ(round(ode_states[0]), 75);
	EXPECT_EQ(round(ode_states[1]), 25);
}

// Test that an ODE with a constant rate of change increases a product and decreases a reactant by the rate of change.
// Runs for a single timestep.
TEST(test_ODE, ODELinearRate) {
	basic_ode_states current_states;
	basic_ode_states new_states;
	odeint::runge_kutta4<basic_ode_states> stepper;

	current_states[0] = 100;
	current_states[1] = 0;

	stepper.do_step(linearODE_system, current_states, 0.0, new_states, 1);
	EXPECT_EQ(round(new_states[0]), 90);
	EXPECT_EQ(round(new_states[1]), 10);
}

TEST_F(BasicODEMemAgentTest, environmentCheckTest) {
	EXPECT_EQ(round(memAgent1->get_environment_protein_level("B")), 26);
	EXPECT_EQ(round(memAgent2->get_environment_protein_level("B")), 25);
	EXPECT_EQ(round(memAgent3->get_environment_protein_level("B")), 25);

}

TEST_F(BasicODEMemAgentTest, memAgentTest) {
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("A")), 270);
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("A")), 260);
	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("A")), 260);
}

TEST_F(CrossCellODEMemAgentTest, cellODETest) {
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("A")), 1);
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("B")), 1);

	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("A")), 11);
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("B")), 1);

	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("A")), 11);
	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("B")), 1);
}

TEST_F(CrossCellODEMemAgentTest, junctionODETest) {
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("C")), 11);
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("D")), 1);

	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("C")), 11);
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("D")), 1);

	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("C")), 1);
	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("D")), 1);
}

// Tests that memAgents are able to check multiple neighbours.
// Runs an ODE in two memAgents with have either 2 (memAgent2) or 3 (memAgent7) neighbours, for a single timestep.
// TODO: Revisit this test, asynchronous updating of memAgents.
TEST_F(MultiNeighbourODEMemAgentTest, cellODETest) {
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("A")), 20);
	EXPECT_EQ(round(memAgent7->get_memAgent_protein_level("C")), 25);

	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("B")), 5);
	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("B")), 5);
	EXPECT_EQ(round(memAgent4->get_memAgent_protein_level("D")), 5);
	EXPECT_EQ(round(memAgent5->get_memAgent_protein_level("D")), 5);
	EXPECT_EQ(round(memAgent6->get_memAgent_protein_level("D")), 5);
}

TEST_F(BasicFilODEMemAgentTest, basicFilTest) {
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("B")), 26);
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("C")), 26);
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("B")), 26);
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("C")), 26);
}

TEST_F(BasicCellDistributionTest, preDistributionTest) {
	EXPECT_EQ(this->cell->cell_agent->get_cell_protein_level("A", 0), 1000);
	EXPECT_EQ(this->cell->cell_agent->nodeAgents[0]->get_memAgent_protein_level("A"), 40);
}

TEST_F(BasicCellDistributionTest, postDistributionTest) {
	for (int i = 0; i < 10; i++) {
		if (i != 0) {
			this->cell->cell_agent->distribute_proteins();
		}
		for (auto memAgent : this->cell->cell_agent->nodeAgents) {
			runODE(memAgent);
		}
		this->cell->cell_agent->calculate_cell_protein_levels();
		this->printCellProteinLevels(i+1);
	}
	EXPECT_EQ(this->cell->cell_agent->get_cell_protein_level("A", 0), 750);
	EXPECT_EQ(this->cell->cell_agent->nodeAgents[0]->get_memAgent_protein_level("A"), 30);
}

TEST_F(CellJunctionTest, crossJunctionODETest) {
	for (int i = 0; i < 10; i++) {
		if (i != 0) {
			for (auto cell : tissueMonolayer->m_cell_agents) {
				cell->distribute_proteins();
			}
		}
		for (auto cell : tissueMonolayer->m_cell_agents) {
			for (auto memAgent : cell->nodeAgents) {
				runODE(memAgent);
			}
			cell->calculate_cell_protein_levels();
		}
		this->printCellProteinLevels(i+1);
	}
//	EXPECT_EQ(this->cell->cell_agent->get_cell_protein_level("A"), 750);
//	EXPECT_EQ(this->cell->cell_agent->nodeAgents[0]->get_memAgent_protein_level("A"), 30);
}
