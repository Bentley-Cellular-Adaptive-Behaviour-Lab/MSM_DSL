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

void ODEFixtureTest::SetUp() {
	// Setup world container for this test fixture.
	auto *w_container = new World_Container();
	addWorldContainer(w_container);

	// Setup world for this test fixture.
	worldContainer->world_setup();
	auto world = worldContainer->get_world();
	addWorld(world);
}

void ODEFixtureTest::addWorld(World *world) {
	this->world = world;
}

void ODEFixtureTest::addWorldContainer(World_Container *worldContainer) {
	this->worldContainer = worldContainer;
}

void constantODE_system(const test_ode_states &x, test_ode_states &dxdt, double t) {
	double A = x[0];
	double B = x[1];

	dxdt[0] = -5; // Rate of change for species A
	dxdt[1] = +5; // Rate of change for species B
}