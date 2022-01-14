//
// Created by Thomas Mead on 19/07/2021.
//

#include <math.h>
#include "clusterParams.h"
#include "core/world.h"
#include "dsl/world/worldContainer.h"

static int get_TEST_TISSUE_WIDTH_current_increment(World *world) {
    return world->getParamIncrement(TEST_TISSUE_WIDTH);
}

static int get_TEST_TISSUE_WIDTH_max_increment() {
    return max_increments[TEST_TISSUE_WIDTH];
}

static int calc_TEST_TISSUE_WIDTH(int min, int max, int currentIncrement, int maxIncrement) {
    int range = max - min;
    double stepSize = range / (double) maxIncrement;
    return (int) round((double) min + (currentIncrement * stepSize));
}

void World_Container::world_setup(std::vector<int> paramIncrements) {
	// Created using: NewWorld //

	World *world;

	// WORLD CREATION
	world = create_world(50, 50, 50, 1.0);
    world->fillParamIncrementVector(paramIncrements);
	m_world = world;

}