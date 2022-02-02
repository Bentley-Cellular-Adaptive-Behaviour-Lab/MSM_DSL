#include "../core/coordinates.h"
#include "../core/world.h"

#include "../dsl/utils/shape.h"

#include "../dsl/world/substrate.h"
#include "../dsl/world/worldContainer.h"


void World_Container::world_setup(std::vector<double>& paramValues) {
    // Created using: World // 

    World *world;


    // WORLD CREATION

    world = create_world(0, 0, 0, 1.0, paramValues);
    m_world = world;
    world->fillParamVector(paramIncrements);

    // GRADIENT CREATION





    // SUBSTRATE CREATION

}
