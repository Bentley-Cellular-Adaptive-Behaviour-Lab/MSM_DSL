#include "world.h"

void World_Container::world_setup() {
    // Created using: Test_World // 

    World *world;
    Coordinates VEGF_Gradient_source, VEGF_Gradient_sink;
    Shape_Cuboid *Big_Left_shape;
    Coordinates Big_Left_centre;

    // WORLD CREATION

    world = create_world(200, 200, 200, 0.0f);
    m_world = world;

    // GRADIENT CREATION

    VEGF_Gradient_source = Coordinates(0, 200, 0);
    VEGF_Gradient_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOID, "VEGF", &(VEGF_Gradient_source), 12, &(VEGF_Gradient_sink));

    // SUBSTRATE CREATION

    Big_Left_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 50, 50, 50);

    Big_Left_centre = Coordinates(0, 30, 0);

    create_substrate(Big_Left_shape, &(Big_Left_centre), NO_DIRECTION, 1.0f);
}
