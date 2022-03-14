//
// Created by Thomas Mead on 19/07/2021.
//

#include "core/world.h"

#include "dsl/world/worldContainer.h"

void World_Container::world_setup(std::vector<double>& paramValues) {
	// Created using: NewWorld //

	World *world;

	// WORLD CREATION
	world = create_world(50, 50, 50, 1.0, paramValues);
	m_world = world;
}