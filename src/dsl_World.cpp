#include "world.h"

void World_Container::world_setup() {
    // Created using: Irene_World // 

    World *world;
    Coordinates Gradient_source, Gradient_sink;
    Shape_Triangular_Prism *Triangle_1_shape;
    Shape_Triangular_Prism *Triangle_2_shape;
    Shape_Triangular_Prism *Triangle_3_shape;
    Coordinates Triangle_1_centre;
    Coordinates Triangle_2_centre;
    Coordinates Triangle_3_centre;

    // WORLD CREATION

    world = create_world(200, 200, 10, 0.0f);
    m_world = world;

    // GRADIENT CREATION

    Gradient_source = Coordinates(0, 200, 0);
    Gradient_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOID, "VEGF", &(Gradient_source), 10, &(Gradient_sink));

    // SUBSTRATE CREATION


     std::tuple<float, float>Triangle_1_vertex_1 = std::make_tuple(10, 20);
     std::tuple<float, float>Triangle_1_vertex_2 = std::make_tuple(20, 20);
     std::tuple<float, float>Triangle_1_vertex_3 = std::make_tuple(15, 40);
     Triangle_1_shape = new Shape_Triangular_Prism(SUBSTRATE_SHAPE_TRIANGULAR, Triangle_1_vertex_1, Triangle_1_vertex_2, Triangle_1_vertex_3, 10);

     std::tuple<float, float>Triangle_2_vertex_1 = std::make_tuple(30, 20);
     std::tuple<float, float>Triangle_2_vertex_2 = std::make_tuple(40, 20);
     std::tuple<float, float>Triangle_2_vertex_3 = std::make_tuple(35, 40);
     Triangle_2_shape = new Shape_Triangular_Prism(SUBSTRATE_SHAPE_TRIANGULAR, Triangle_2_vertex_1, Triangle_2_vertex_2, Triangle_2_vertex_3, 10);

     std::tuple<float, float>Triangle_3_vertex_1 = std::make_tuple(50, 20);
     std::tuple<float, float>Triangle_3_vertex_2 = std::make_tuple(60, 20);
     std::tuple<float, float>Triangle_3_vertex_3 = std::make_tuple(55, 40);
     Triangle_3_shape = new Shape_Triangular_Prism(SUBSTRATE_SHAPE_TRIANGULAR, Triangle_3_vertex_1, Triangle_3_vertex_2, Triangle_3_vertex_3, 10);

    Triangle_1_centre = Coordinates(0, 0, 0);
    Triangle_2_centre = Coordinates(0, 0, 0);
    Triangle_3_centre = Coordinates(0, 0, 0);

    create_substrate(Triangle_1_shape, &(Triangle_1_centre), NO_DIRECTION, 1.0f);
    create_substrate(Triangle_2_shape, &(Triangle_2_centre), NO_DIRECTION, 1.0f);
    create_substrate(Triangle_3_shape, &(Triangle_3_centre), NO_DIRECTION, 1.0f);
}
