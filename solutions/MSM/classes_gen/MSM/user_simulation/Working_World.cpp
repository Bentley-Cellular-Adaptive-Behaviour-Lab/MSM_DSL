#include "world.h"

void World_Container::world_setup() {
    // Created using: Working_World // 

    World *world;
    Coordinates Gradient_source, Gradient_sink;
    Shape_Cuboid *Substrate_shape;
    Shape_Triangular_Prism *Triangle_shape;
    Coordinates Substrate_centre;
    Coordinates Triangle_centre;

    // WORLD CREATION

    world = create_world(200, 200, 200, 1.0f);
    m_world = world;

    // GRADIENT CREATION

    Gradient_source = Coordinates(0, 200, 0);
    Gradient_sink = Coordinates(0, 0, 0);
    create_gradient(GRADIENT_TYPE_LINEAR, GRADIENT_SHAPE_CUBOID, "VEGF", &(Gradient_source), 10, &(Gradient_sink));

    // SUBSTRATE CREATION

    Substrate_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 10, 10, 10);

     std::tuple<float, float>Triangle_vertex_1 = std::make_tuple(50, 50);
     std::tuple<float, float>Triangle_vertex_2 = std::make_tuple(60, 60);
     std::tuple<float, float>Triangle_vertex_3 = std::make_tuple(70, 70);
     Triangle_shape = new Shape_Triangular_Prism(SUBSTRATE_SHAPE_TRIANGULAR, Triangle_vertex_1, Triangle_vertex_2, Triangle_vertex_3, 10);

    Substrate_centre = Coordinates(50, 50, 50);
    Triangle_centre = Coordinates(0, 0, 20);

    create_substrate(Substrate_shape, &(Substrate_centre), NO_DIRECTION, 1.0f);
    create_substrate(Triangle_shape, &(Triangle_centre), NO_DIRECTION, 1.0f);
}
