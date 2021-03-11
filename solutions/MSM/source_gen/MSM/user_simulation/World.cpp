#include "world.h"

void World_Container::world_setup() {
    // Created using: World // 

    World *world;
    Coordinates Gradient_centre;


    // WORLD CREATION

    world = create_world(20, 20, 20, 1.0);
    m_world = world;

    // GRADIENT CREATION


    Gradient_centre = Coordinates(0, 0, 0)
    create_gradient(GRADIENT_TYPE_CONSTANT, GRADIENT_SHAPE_CUBOIDAL, "VEGF", 1, GRADIENT_DIRECTION_INC_X,  &(Gradient_centre), 10, 10, 10);


    // SUBSTRATE CREATION



}
