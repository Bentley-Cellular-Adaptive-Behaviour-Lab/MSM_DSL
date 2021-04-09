#include "world.h"

void World_Container::world_setup() {
    // Created using: World // 

    World *world;
    Coordinates Gradient_centre;

    Shape_Cuboid *Substrate_shape;
    Coordinates Substrate_centre;

    // WORLD CREATION

    world = create_world(240, 240, 240, 1.0);
    m_world = world;

    // GRADIENT CREATION


    Gradient_centre = Coordinates(120, 120, 120)
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOIDAL, "Notch", 1.0, GRADIENT_DIRECTION_INC_X,  &(Gradient_centre), 100, 100, 100);


    // SUBSTRATE CREATION

    Substrate_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 100, 100, 100);
    Substrate_centre = Coordinates(120, 120, 120);
    create_substrate(Substrate_shape, &(Substrate_centre), NO_DIRECTION, 1.0);
}
