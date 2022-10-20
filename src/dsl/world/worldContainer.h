//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_WORLDCONTAINER_H
#define SRC_SPRINGAGENT_WORLDCONTAINER_H

#include <string>
#include <vector>

class Coordinates;
class Gradient;
class Protein;
class Shape;
class Substrate;
class World;

class WorldContainer {
public:
    World *m_world;
    std::vector<Substrate*> m_substrates;
    std::vector<Gradient*> m_gradients;

    void world_setup(std::vector<double>& paramIncrements);

    World *create_world(const int xMax,
                        const int yMax,
                        const int zMax,
                        const float base_permittivity,
						const float base_solidness,
						const std::vector<double>& paramValues);

    void create_substrate(Shape *substrate_shape,
						  Coordinates *centre_coordinates,
						  const float adhesiveness,
						  const float solidness);

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
                         Coordinates *sink_position,
                         const bool legacyVEGF);

    void create_gradient(int gradient_type,
                         Protein *protein,
                         Coordinates *centre_position,
                         int gradient_direction,
                         int width,
                         int height,
                         int depth,
                         bool legacyVEGF);

    void create_gradient(int gradient_type,
                         Protein *protein,
                         Coordinates *centre_position,
                         int sphere_radius,
                         bool legacyVEGF);

    void store_substrate(Substrate *gradient);
    void store_gradient(Gradient *gradient);
    std::string get_time_string();

    World *get_world();
};

#endif //SRC_SPRINGAGENT_WORLDCONTAINER_H
