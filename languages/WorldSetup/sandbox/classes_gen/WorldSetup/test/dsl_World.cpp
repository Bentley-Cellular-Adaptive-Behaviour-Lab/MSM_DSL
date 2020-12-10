#include "world.h"

void World_Container::world_setup() {
    World *world;
    Coordinates Gradient_1_source, Gradient_1_sink;
    Shape_Cuboid *Substrate_1_shape;
    Coordinates Substrate_1_centre;

    // WORLD CREATION

    world = create_world(200, 200, 20, 1.00f);
    m_world = world;

    // GRADIENT CREATION

    Gradient_1_source = Coordinates(100, 100, 100);
    Gradient_1_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOID, "VEGF", &(Gradient_1_source), 10, &(Gradient_1_sink));

    // SUBSTRATE CREATION

    Substrate_1_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, SHAPE_HEIGHT, SHAPE_WIDTH, SHAPE_DEPTH);
    Substrate_1_centre = Coordinates(100, 100, 100);
    create_substrate(Substrate_1_shape, &(Substrate_1_centre), NO_DIRECTIONALITY, 0.5f);
}
