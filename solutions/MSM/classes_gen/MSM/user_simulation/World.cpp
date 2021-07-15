#include "world.h"

void World_Container::world_setup() {
    // Created using: World // 

    World *world;
    Coordinates Test_Gradient_source, Test_Gradient_sink;

    // WORLD CREATION

    world = create_world(200, 200, 20, 1.0f);
    m_world = world;

    // GRADIENT CREATION

    Test_Gradient_source = Coordinates(0, 200, 0);
    Test_Gradient_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOID, "VEGF", &(Test_Gradient_source), 10, &(Test_Gradient_sink));

    // SUBSTRATE CREATION



}
