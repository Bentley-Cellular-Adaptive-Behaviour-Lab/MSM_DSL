#include "world.h"

void World_Container::world_setup() {
    World *world;
    Gradient *Gradient_1;
    Coordinates Gradient_1_source, Gradient_1_sink;

    // WORLD CREATION

    world = create_world(200, 200, 200);
    m_world = world;

    // GRADIENT CREATION

    Gradient_1_source = Coordinates(0, 0, 0)
    Gradient_1_sink = Coordinates(0, 200, 0)
    gradient = create_gradient(GRADIENT_TYPE_CONSTANT, GRADIENT_SHAPE_CUBOID, "VEGF", &(Gradient_1_source), 200, &(Gradient_1_sink));

    add_gradient_to_world(Gradient_1, world);

    // SUBSTRATE CREATION
}
