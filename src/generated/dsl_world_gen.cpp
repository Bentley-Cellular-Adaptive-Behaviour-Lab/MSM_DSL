//
// Created by Thomas Mead on 19/07/2021.
//

#include <math.h>
#include "clusterParams.h"
#include "core/world.h"
#include "dsl/world/worldContainer.h"


void World_Container::world_setup(std::vector<double> paramIncrements) {
	// Created using: NewWorld //

	World *world;

	// WORLD CREATION
	world = create_world(50, 50, 50, 1.0);
    world->fillParamVector(paramIncrements);
	m_world = world;

}