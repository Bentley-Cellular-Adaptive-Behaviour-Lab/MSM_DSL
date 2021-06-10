#include "world.h"

void World_Container::world_setup() {
    // Created using: World //
    World *world;
    Coordinates Gradient_centre;

    // WORLD CREATION
    world = create_world(80, 80, 50, 0.0);
    m_world = world;

    // GRADIENT CREATION
    Gradient_centre = Coordinates(40, 40, 25);
    create_gradient(GRADIENT_TYPE_CONSTANT, new protein("B",10,"false"), &(Gradient_centre), GRADIENT_DIRECTION_DEC_X, 20, 20, 20);
}
