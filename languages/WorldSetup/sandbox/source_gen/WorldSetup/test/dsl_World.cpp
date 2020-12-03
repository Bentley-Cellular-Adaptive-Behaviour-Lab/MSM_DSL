#include "world.h"

void World_Container::world_setup() {
    World *world;
    Gradient *Gradient_1;
    Coordinates Gradient_1_source, Gradient_1_sink;

    // WORLD CREATION

    world = create_world(200, 1016, 20);
    m_world = world;

    // GRADIENT CREATION

    Gradient_1_source = Coordinates(0, 1016, 0);
    Gradient_1_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOID, "VEGF", &(Gradient_1_source), 10, &(Gradient_1_sink));

    // SUBSTRATE CREATION
}
