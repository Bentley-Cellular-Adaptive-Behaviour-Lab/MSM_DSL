#include "world.h"

void World_Container::world_setup() {
    // Created using: World // 

    World *world;
    Coordinates Gradient_centre;


    // WORLD CREATION

    world = create_world(60, 60, 40, 0.5);
    m_world = world;

    // GRADIENT CREATION


    Gradient_centre = Coordinates(30, 30, 20)
    create_gradient(GRADIENT_TYPE_CONSTANT, GRADIENT_SHAPE_CUBOIDAL, "A", 1.0, GRADIENT_DIRECTION_DEC_X,  &(Gradient_centre), 100, 100, 100);


    // SUBSTRATE CREATION

}
