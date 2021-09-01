//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_WORLDCONTAINER_H
#define SRC_SPRINGAGENT_WORLDCONTAINER_H

class Shape;
class Gradient;
class Substrate;
class Protein;

class World_Container {
public:
    World *m_world;
    std::vector<Substrate*> m_substrates;
    std::vector<Gradient*> m_gradients;

    void world_setup();

    World *create_world(int xMax, int yMax, int zMax, float base_permittivity);

    void create_substrate(Shape *substrate_shape, Coordinates *centre_coordinates, int substrate_direction, float adhesiveness);

    [[deprecated("Use overloaded functions specific to each gradient type.")]]
    void create_gradient(int gradient_type,
                         int gradient_shape,
                         std::string protein,
                         Coordinates *source_position,
                         float source_starting_amount,
                         Coordinates *sink_position);

    void create_gradient(int gradient_type,
                         Protein *protein,
                         Coordinates *source_position,
                         Coordinates *sink_position);

    void create_gradient(int gradient_type,
                         Protein *protein,
                         Coordinates *centre_position,
                         int gradient_direction,
                         int height,
                         int width,
                         int depth);

    void create_gradient(int gradient_type,
                         Protein *protein,
                         Coordinates *centre_position,
                         int sphere_radius);

    void store_substrate(Substrate *gradient);
    void store_gradient(Gradient *gradient);
    std::string get_time_string();

    World *get_world();
};

#endif //SRC_SPRINGAGENT_WORLDCONTAINER_H
