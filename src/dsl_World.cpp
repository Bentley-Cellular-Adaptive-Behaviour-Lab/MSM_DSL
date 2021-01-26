#include "world.h"

void World_Container::world_setup() {
    // Created using: Working_World // 

    World *world;
    Coordinates Gradient_source, Gradient_sink;

    // WORLD CREATION

    world = create_world(200, 200, 20, 0.0f);
    m_world = world;

    // GRADIENT CREATION

    Gradient_source = Coordinates(0, 200, 0);
    Gradient_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOID, "VEGF", &(Gradient_source), 10, &(Gradient_sink));

    // SUBSTRATE CREATION



}
