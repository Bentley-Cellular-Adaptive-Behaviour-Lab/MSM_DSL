#include "world.h"

void World_Container::world_setup() {
    World *world;
    Coordinates Gradient_1_source, Gradient_1_sink;
    Coordinates Substrate_1;
    Coordinates Substrate_1_centre;

    // WORLD CREATION

    world = create_world(200, 1016, 20, 1.00f);
    m_world = world;

    // GRADIENT CREATION

    Gradient_1_source = Coordinates(0, 1016, 0);
    Gradient_1_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOID, "VEGF", &(Gradient_1_source), 10, &(Gradient_1_sink));

    // SUBSTRATE CREATION

    Substrate_1_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_TYPE, SHAPE_HEIGHT, SHAPE_WIDTH, SHAPE_DEPTH);
    SUBSTRATE_NAME_shape = new Shape_Triangular_Prism(SUBSTRATE_SHAPE_TYPE, SUBSTRATE_NAME_VERTEX_1, SUBSTRATE_NAME_VERTEX_2, SUBSTRATE_NAME_VERTEX_3, SUBSTRATE_NAME_DEPTH)
    Substrate_1_centre = Coordinates(POSITION_X, POSITION_Y, POSITION_Z);
    create_substrate(Substrate_1_shape, &(Substrate_1_centre), SUBSTRATE_DIRECTIONALITY, SUBSTRATE_ADHESIVENESS);
}
