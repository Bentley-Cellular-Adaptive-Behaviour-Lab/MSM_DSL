#include "world.h"

void World_Container::world_setup() {
    World *world;
    Coordinates Exp_Gradient_source, Exp_Gradient_sink;

    // WORLD CREATION

    world = create_world(100, 100, 100, 1.0f);
    m_world = world;

    // GRADIENT CREATION

    Exp_Gradient_source = Coordinates(0, 100, 0);
    Exp_Gradient_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_EXPONENTIAL, GRADIENT_SHAPE_CUBOID, "VEGF", &(Exp_Gradient_source), 10, &(Exp_Gradient_sink));

    // SUBSTRATE CREATION

}
