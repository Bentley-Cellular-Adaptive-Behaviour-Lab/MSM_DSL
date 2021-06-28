//
// Created by Thomas Mead on 28/06/2021.
//

#ifndef TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H
#define TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H

#include <gtest/gtest.h>

typedef boost::array<double, 2> test_ode_states;

class World;
class World_Container;

class ODEFixtureTest : public ::testing::Test {
protected:
	void SetUp() override;
public:
	World *world;
	World_Container *worldContainer;

	void addWorld(World *world);
	void addWorldContainer(World_Container *worldContainer);
};

void constantODE_system(const test_ode_states &x, test_ode_states &dxdt, double t);

#endif //TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H
