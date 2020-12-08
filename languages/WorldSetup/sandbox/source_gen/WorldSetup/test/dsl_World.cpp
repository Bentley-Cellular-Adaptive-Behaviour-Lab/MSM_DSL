#include "world.h"

void World_Container::world_setup() {
    World *world;
    Coordinates Gradient_1_source, Gradient_1_sink;
    Shape_Triangular_Prism *Substrate_1_shape
    Coordinates Substrate_1_centre;

    // WORLD CREATION

    world = create_world(200, 1016, 20, 1.00f);
    m_world = world;

    // GRADIENT CREATION

    Gradient_1_source = Coordinates(0, 1016, 0);
    Gradient_1_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOID, "VEGF", &(Gradient_1_source), 10, &(Gradient_1_sink));

    // SUBSTRATE CREATION

      std::tuple<float, float>Substrate_1_vertex_1 = std::make_tuple(100, 100);
      std::tuple<float, float>Substrate_1_vertex_2 = std::make_tuple(100, 150);
      std::tuple<float, float>Substrate_1_vertex_3 = std::make_tuple(125, 125);
      SUBSTRATE_NAME_shape = new Shape_Triangular_Prism(SUBSTRATE_SHAPE_TRIANGULAR, Substrate_1_vertex_1, Substrate_1_vertex_2, Substrate_1_vertex_3, 20)
    Substrate_1_centre = Coordinates(100, 100, 10);
    create_substrate(Substrate_1_shape, &(Substrate_1_centre), NO_DIRECTIONALITY, SUBSTRATE_ADHESIVENESS);
}
