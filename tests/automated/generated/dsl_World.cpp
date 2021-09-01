//
// Created by Thomas Mead on 19/07/2021.
//

#include <core/world.h>

void World_Container::world_setup() {
	// Created using: NewWorld //

	World *world;

	// WORLD CREATION
	world = create_world(50, 50, 50, 1.0);
	m_world = world;
}