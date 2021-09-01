//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_GRADIENT_H
#define SRC_SPRINGAGENT_GRADIENT_H

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

class Gradient {
public:
    int m_gradient_type;
    int m_gradient_shape;
    Coordinates *m_centre_position; // Central position for cuboidal and spherical gradients
    Protein *m_protein;

    // Booleans to check whether the gradient changes along the relevant axis - used by sink and source gradients.
    bool x_varying = false;
    bool y_varying = false;
    bool z_varying = false;

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

    World_Container *m_parent_container;
    World *m_parent_world;

    //Constructor for sink and source gradients.
    Gradient(World_Container *container,
             int gradient_type,
             Protein *protein,
             Coordinates *source_position,
             Coordinates *sink_position);

    //Constructor for cuboidal gradients.
    Gradient(World_Container *container,
             int gradient_type,
             Protein *protein,
             Coordinates *centre_position,
             int width,
             int height,
             int depth);

    //Constructor for spherical gradients.
    Gradient(World_Container *container,
             int gradient_type,
             Protein *protein,
             Coordinates *centre_position,
             int sphere_radius);

    std::vector<float> calculate_dist_from_source(Env* ep);

    void add_env_protein(Env *ep, float calc_level);

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
};

#endif //SRC_SPRINGAGENT_GRADIENT_H
