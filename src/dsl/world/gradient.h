//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_GRADIENT_H
#define SRC_SPRINGAGENT_GRADIENT_H

#include <vector>

class Coordinates;
class Env;
class Protein;
class World;
class WorldContainer;

enum GRADIENT_TYPE {
    GRADIENT_TYPE_LINEAR,
    GRADIENT_TYPE_CONSTANT,
    GRADIENT_TYPE_EXPONENTIAL,
    N_GRADIENT_TYPES
};

enum GRADIENT_SHAPE {
    GRADIENT_SHAPE_CUBOIDAL,
    GRADIENT_SHAPE_POINT,
    GRADIENT_SHAPE_SINKANDSOURCE,
    N_GRADIENT_SHAPES
};

enum GRADIENT_DIRECTION {
    GRADIENT_DIRECTION_INC_X,
    GRADIENT_DIRECTION_INC_Y,
    GRADIENT_DIRECTION_INC_Z,
    GRADIENT_DIRECTION_DEC_X,
    GRADIENT_DIRECTION_DEC_Y,
    GRADIENT_DIRECTION_DEC_Z,
};

class Gradient {
private:
    // Debug flag, if set to true, the gradient will also place down
    // VEGF from the legacy version of the MSM in the environment.
    bool m_legacy_VEGF = false;
public:
    int m_gradient_type;
    int m_gradient_shape;
    Coordinates *m_centre_position; // Central position for cuboidal and spherical gradients
    Protein *m_protein;

    // Booleans to check whether the gradient changes along the relevant axis - used by sink and source gradients.
    bool m_x_varying = false;
    bool m_y_varying = false;
    bool m_z_varying = false;

    // Dimensions for cuboidal gradients - if not cuboidal, set to -1 (these must always be positive integers otherwise)
    int m_cuboidal_height = -1;
    int m_cuboidal_width = -1;
    int m_cuboidal_depth = -1;

    // Radius for spherical gradients - if not spherical, set to -1 (these must always be positive integers otherwise)
    int m_spherical_radius = -1;

    // Coordinates for sink and source gradients.
    Coordinates *m_source_position;
    Coordinates *m_sink_position;

    //Distance from source to sink along each axis.
    std::vector<float> m_source_to_sink_distances;

    // Enum for gradient direction, used by cuboidal gradients.
    int m_gradient_direction = -1;

    WorldContainer *m_parent_container;
    World *m_parent_world;

    //Constructor for sink and source gradients.
    Gradient(WorldContainer *container,
			 int gradient_type,
			 Protein *protein,
			 Coordinates *source_position,
			 Coordinates *sink_position);

    //Constructor for cuboidal gradients.
    Gradient(WorldContainer *container,
			 int gradient_type,
			 Protein *protein,
			 Coordinates *centre_position,
			 int width,
			 int height,
			 int depth);

    //Constructor for spherical gradients.
    Gradient(WorldContainer *container,
			 int gradient_type,
			 Protein *protein,
			 Coordinates *centre_position,
			 int sphere_radius);

    std::vector<float> calculate_dist_from_source(Env* ep) const;

    void add_env_protein(Env *ep, const double calc_level) const;

    //Generic functions for creating new protein gradients.
    void calc_constant_env_protein(Env* ep);
    void calc_exp_env_protein(Env* ep);
    void calc_linear_env_protein(Env* ep);

    //Legacy functions for creating VEGF gradients.
    void calc_linear_env_VEGF(Env* ep);
    void calc_exp_env_VEGF(Env* ep);
    void calc_constant_env_VEGF(Env* ep);

    void determine_directionality();
    void determine_source_to_sink_dists();

    void apply_gradient_to_sphere();
    void apply_gradient_to_sinkandsource();
    void apply_gradient_to_cuboid();

    [[nodiscard]] bool uses_legacy_VEGF() const;
    void set_uses_legacy_VEGF(bool flag);
};

#endif //SRC_SPRINGAGENT_GRADIENT_H
