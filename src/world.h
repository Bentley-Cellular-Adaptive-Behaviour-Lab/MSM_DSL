//
// Created by Tom on 12/11/2020.
//

#include "objects.h"
#include "space.h"

#ifndef MEMAGENTSPRINGMODEL_DSL_WORLD_H
#define MEMAGENTSPRINGMODEL_DSL_WORLD_H

#include "Protein.h"

class World_Container;

enum GRADIENT_SHAPES {
    GRADIENT_SHAPE_SPHERE,
    GRADIENT_SHAPE_CUBOID,
    N_GRADIENT_SHAPES
};

enum GRADIENT_TYPE {
    GRADIENT_TYPE_LINEAR,
    GRADIENT_TYPE_CONSTANT,
    GRADIENT_TYPE_EXPONENTIAL,
    N_GRADIENT_TYPES
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
    Protein_Env* m_protein;
    Coordinates *m_source_position;
    Coordinates *m_sink_position;
    vector<float> m_source_to_sink_distances;

    // Booleans to check whether the gradient changes along the relevant axis.
    bool x_varying;
    bool y_varying;
    bool z_varying;

    World_Container *m_parent_container;
    World *m_parent_world;

    Gradient(World_Container *container,
             int gradient_type,
             int gradient_shape,
			 Protein_Env* protein,
             Coordinates *source,
             Coordinates *sink);

    vector<float> calculate_dist_from_source(Env* ep);

    // LEGACY VEGF SET-UP FUNCTIONS
//    void calc_linear_env_VEGF(Env* ep);
//    void calc_exp_env_VEGF(Env* ep);
//    void calc_constant_env_VEGF(Env* ep);

	// LEGACY VEGF SET-UP FUNCTIONS
	void calc_linear_env_protein(Env* ep, Protein_Env* protein);
	void calc_exp_env_protein(Env* ep, Protein_Env* protein);
	void calc_constant_env_protein(Env* ep, Protein_Env* protein);

    void determine_directionality();
    void determine_source_to_sink_dists();

    void apply_gradient_to_sphere();
    void apply_gradient_to_cuboid();
};

class World_Container {
public:
    World *m_world;
    vector<Substrate*> m_substrates;
    vector<Gradient*> m_gradients;
	vector<Protein*> m_proteins;
	vector<Interaction*> m_interactions;

    void world_setup();

    World *create_world(int xMax, int yMax, int zMax, float base_permittivity);

    void create_substrate(Shape *substrate_shape,
						  Coordinates *centre_coordinates,
						  int substrate_direction,
						  float adhesiveness);

    void create_gradient(int gradient_type,
						 int gradient_shape,
						 std::string protein_name,
						 Coordinates *source_position,
						 Coordinates *sink_position);

    void store_substrate(Substrate *gradient);
    void store_gradient(Gradient *gradient);

    void set_up_proteins();
	Protein_Env* get_env_protein(std::string protein_name);
	Protein_Cell* get_cell_protein(std:string protein_name);

	// Create protein function uses optional arguments for instances where min and max levels aren't appropriate.
	// i.e. min and max level are set to -1 by default.
	Protein_Env *create_env_protein(std::string name, float level);
	Protein_Cell *create_cell_protein(std::string name, float level, int location, float min_level, float max_level);

    void store_protein(Protein* protein);

	void create_binding_interaction(int interaction_type,
								    Protein* protein_A,
								    Protein* protein_B,
								    int requires_bound,
								    int requires_phosphorylation,
								    float binding_probability);

	void create_phosphorylation_interaction(int interaction_type,
									Protein* protein_A,
									Protein* protein_B,
									int requires_bound,
									int requires_phosphorylation,
									float phosphorylation_probability);

	void create_regulation_interaction(int interaction_type,
											Protein* protein_A,
											Protein* protein_B,
											int requires_bound,
											int requires_phosphorylation,
											float regulation_strength,
											int timestep_delay);

    World *get_world();
};

#endif //MEMAGENTSPRINGMODEL_DSL_WORLD_H
