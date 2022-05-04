#include "../core/coordinates.h"
#include "../core/world.h"

#include "../dsl/utils/shape.h"

#include "../dsl/world/substrate.h"
#include "../dsl/world/worldContainer.h"


void World_Container::world_setup(std::vector<double>& paramValues) {
    // Created using: World // 

    World *world;


    // WORLD CREATION

    world = create_world(80, 80, 40, 1.0, paramValues);
    m_world = world;
    world->setWorldContainer(this);
    world->fillParamVector(paramValues);

    // GRADIENT CREATION





    // SUBSTRATE CREATION

}
