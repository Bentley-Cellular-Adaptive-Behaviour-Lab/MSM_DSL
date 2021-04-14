#include "world.h"

void World_Container::world_setup() {
    // Created using: World // 

    World *world;
    Coordinates Gradient_centre;


    // WORLD CREATION

    world = create_world(240, 52, 52, 0.5);
    m_world = world;

    // GRADIENT CREATION


    Gradient_centre = Coordinates(120, 26, 26);
    create_gradient(GRADIENT_TYPE_CONSTANT, "A", 1.0, GRADIENT_DIRECTION_DEC_X,  &(Gradient_centre), 10, 10, 10);


    // SUBSTRATE CREATION

}
