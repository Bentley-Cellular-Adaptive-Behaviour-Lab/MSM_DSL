//
// Created by Tom on 12/11/2020.
//

#ifndef MEMAGENTSPRINGMODEL_DSL_WORLD_H
#define MEMAGENTSPRINGMODEL_DSL_WORLD_H

#include "space.h"
#include "protein.h"

class World_Container;

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

enum GRADIENT_DIRECTIONS {
	GRADIENT_DIRECTION_INC_X,
	GRADIENT_DIRECTION_DEC_X,
	GRADIENT_DIRECTION_INC_Y,
	GRADIENT_DIRECTION_DEC_Y,
	GRADIENT_DIRECTION_INC_Z,
	GRADIENT_DIRECTION_DEC_Z,
	N_GRADIENT_DIRECTIONS
};

class Substrate {
public:
    World_Container *m_parent_container;
    World *m_parent_world;
	Coordinates *m_centre_coordinates;
	Shape *m_substrate_shape;
	int m_substrate_direction;
	float m_adhesiveness;

	Substrate(World_Container *container,
			  Shape *substrate_shape,
			  Coordinates *centre_coordinates,
			  int substrate_direction,
			  float adhesiveness);

	void apply_substrate_to_cuboid();
	void apply_substrate_to_triangular_prism();
};

class Gradient {
public:
    int m_gradient_type;
    int m_gradient_shape;
	Coordinates *m_centre_position; // Central position for cuboidal and spherical gradients
    protein *m_protein;

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
	vector<float> m_source_to_sink_distances;

	// Enum for gradient direction, used by cuboidal gradients.
	int m_gradient_direction = -1;

    World_Container *m_parent_container;
    World *m_parent_world;

    //Constructor for sink and source gradients.
    Gradient(World_Container *container,
             int gradient_type,
             protein *protein,
             Coordinates *source_position,
             Coordinates *sink_position);

	//Constructor for cuboidal gradients.
	Gradient(World_Container *container,
			 int gradient_type,
             protein *protein,
			 Coordinates *centre_position,
			 int width,
			 int height,
			 int depth);

	//Constructor for spherical gradients.
	Gradient(World_Container *container,
			 int gradient_type,
             protein *protein,
			 Coordinates *centre_position,
			 int sphere_radius);

    vector<float> calculate_dist_from_source(Env* ep);

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

class World_Container {
public:
    World *m_world;
    vector<Substrate*> m_substrates;
    vector<Gradient*> m_gradients;

    void world_setup();

    World *create_world(int xMax, int yMax, int zMax, float base_permittivity);

    void create_substrate(Shape *substrate_shape,
						  Coordinates *centre_coordinates,
						  int substrate_direction,
						  float adhesiveness);

    [[deprecated("Use overloaded functions specific to each gradient type.")]]
	void create_gradient(int gradient_type,
						 int gradient_shape,
						 string protein,
						 Coordinates *source_position,
						 float source_starting_amount,
						 Coordinates *sink_position);

	void create_gradient(int gradient_type,
						 protein *protein,
						 Coordinates *source_position,
						 Coordinates *sink_position);

	void create_gradient(int gradient_type,
						 protein *protein,
						 Coordinates *centre_position,
						 int gradient_direction,
						 int height,
						 int width,
						 int depth);

    void create_gradient(int gradient_type,
						 protein *protein,
						 Coordinates *centre_position,
						 int sphere_radius);

    void store_substrate(Substrate *gradient);
    void store_gradient(Gradient *gradient);

    World *get_world();
};

#endif //MEMAGENTSPRINGMODEL_DSL_WORLD_H
