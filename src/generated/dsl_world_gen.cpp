#include "core/coordinates.h"

#include "dsl/utils/shape.h"

#include "dsl/world/substrate.h"
#include "dsl/world/worldContainer.h"

void World_Container::world_setup() {
    // Created using: NewWorld // 

    World *world;

    Shape_Cuboid *Substrate_shape;
    Coordinates Substrate_centre;

    // WORLD CREATION

    world = create_world(60, 32, 32, 1.0);
    m_world = world;

    // GRADIENT CREATION

    // SUBSTRATE CREATION
    create_substrate(Substrate_shape, &(Substrate_centre), NO_DIRECTION, 1.0);
}
