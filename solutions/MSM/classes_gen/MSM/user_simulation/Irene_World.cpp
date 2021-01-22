#include "world.h"

void World_Container::world_setup() {
    // Created using: Irene_World // 

    World *world;
    Coordinates Gradient_source, Gradient_sink;
    Shape_Triangular_Prism *Triangle_shape;
    Coordinates Triangle_centre;

    // WORLD CREATION

    world = create_world(200, 200, 10, 0.0f);
    m_world = world;

    // GRADIENT CREATION

    Gradient_source = Coordinates(0, 200, 0);
    Gradient_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOID, "VEGF", &(Gradient_source), 10, &(Gradient_sink));

    // SUBSTRATE CREATION


     std::tuple<float, float>Triangle_vertex_1 = std::make_tuple(10, 30);
     std::tuple<float, float>Triangle_vertex_2 = std::make_tuple(20, 30);
     std::tuple<float, float>Triangle_vertex_3 = std::make_tuple(15, 40);
     Triangle_shape = new Shape_Triangular_Prism(SUBSTRATE_SHAPE_TRIANGULAR, Triangle_vertex_1, Triangle_vertex_2, Triangle_vertex_3, 10);

    Triangle_centre = Coordinates(0, 0, 5);

    create_substrate(Triangle_shape, &(Triangle_centre), NO_DIRECTION, 1.0f);
}
