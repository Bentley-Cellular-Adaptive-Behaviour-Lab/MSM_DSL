#include "world.h"

void World_Container::world_setup() {
    // Created using: World // 

    World *world;
    Coordinates Gradient_centre;


    // WORLD CREATION

    world = create_world(80, 60, 40, 0.0);
    m_world = world;

    // GRADIENT CREATION


    Gradient_centre = Coordinates(20, 20, 20);
    create_gradient(GRADIENT_TYPE_CONSTANT, "SpeciesA", &(Gradient_centre), 1.0, GRADIENT_DIRECTION_DEC_X, 20, 20, 20);


    // SUBSTRATE CREATION

}
