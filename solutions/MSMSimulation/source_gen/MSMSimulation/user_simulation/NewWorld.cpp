#include "world.h"
#include "protein.h"

void World_Container::world_setup() {
    // Created using: NewWorld // 

    World *world;

    Shape_Cuboid *Substrate_shape;
    Coordinates Substrate_centre;

    // WORLD CREATION

    world = create_world(40, 60, 20, 1.0);
    m_world = world;

    // GRADIENT CREATION





    // SUBSTRATE CREATION

    Substrate_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 0, 0, 0);
    Substrate_centre = Coordinates(20, 30, 10);
    create_substrate(Substrate_shape, &(Substrate_centre), NO_DIRECTION, 1.0);
}
