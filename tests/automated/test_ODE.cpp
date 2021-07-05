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
