#include "world.h"

void World_Container::world_setup() {
    // Created using: World // 

    World *world;

    Shape_Cuboid *Substrate_shape;
    Coordinates Gradient_centre;

    // WORLD CREATION

    world = create_world(80, 80, 40, 0.0);
    m_world = world;

    // GRADIENT CREATION




    // SUBSTRATE CREATION

    Gradient_centre = Coordinates(40, 40, 20);
    create_gradient(GRADIENT_TYPE_CONSTANT, new protein("B",10,"false"), &(Gradient_centre), GRADIENT_DIRECTION_DEC_X, 20, 20, 20);


}
