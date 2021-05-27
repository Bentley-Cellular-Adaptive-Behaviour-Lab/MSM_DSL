#include "world.h"

void World_Container::world_setup() {
    // Created using: World // 

    World *world;

    Shape_Cuboid *Substrate_shape;
    Coordinates Substrate_centre;

    // WORLD CREATION

    world = create_world(80, 80, 40, 0.0);
    m_world = world;

    // GRADIENT CREATION




    // SUBSTRATE CREATION

    Substrate_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 40, 40, 20);
    Substrate_centre = Coordinates(40, 40, 20);
    create_substrate(Substrate_shape, &(Substrate_centre), NO_DIRECTION, 1.0);
}
