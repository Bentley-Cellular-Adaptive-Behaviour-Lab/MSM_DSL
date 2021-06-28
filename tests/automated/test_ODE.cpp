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

namespace odeint = boost::numeric::odeint;

TEST(test_ODE, ODEConstantRate) {
	test_ode_states current_states;
	test_ode_states new_states;
	odeint::runge_kutta4<test_ode_states> stepper;

	current_states[0] = 100;
	current_states[1] = 0;

	stepper.do_step(constantODE_system, current_states, 0.0, new_states, 1);

	EXPECT_EQ(new_states[0], 95);
	EXPECT_EQ(new_states[1], 5);
}
