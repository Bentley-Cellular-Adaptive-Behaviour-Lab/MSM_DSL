#include "world.h"

void World_Container::world_setup() {
    // Created using: World // 

    World *world;

    Shape_Triangular_Prism *Triangle_shape;
    Coordinates Triangle_centre;

    // WORLD CREATION

    world = create_world(40, 40, 20, 0.0);
    m_world = world;

    // GRADIENT CREATION




    // SUBSTRATE CREATION

     std::tuple<float, float>Triangle_vertex_1 = std::make_tuple(20, 20);
     std::tuple<float, float>Triangle_vertex_2 = std::make_tuple(30, 30);
     std::tuple<float, float>Triangle_vertex_3 = std::make_tuple(40, 40);
     Triangle_shape = new Shape_Triangular_Prism(SUBSTRATE_SHAPE_TRIANGULAR, Triangle_vertex_1, Triangle_vertex_2, Triangle_vertex_3, 10);
    Triangle_centre = Coordinates(-1, -1, 0);
    create_substrate(Triangle_shape, &(Triangle_centre), NO_DIRECTION, 1.0);
}
