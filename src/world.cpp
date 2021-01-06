//
// Created by Tom on 12/11/2020.
//

#include "objects.h"
#include "world.h"
//********************************************************************************************************************//

// Gradient

//********************************************************************************************************************//

/*****************************************************************************************
*  Name:		calc_constant_env_VEGF
*  Description: Sets an environment agent's level of VEGF according to a constant gradient,
*               applied on top of any existing gradients.
*  Returns:		void
******************************************************************************************/

void Gradient::calc_constant_env_VEGF(Env* ep) {
	float starting_protein_level = float(m_source_starting_amount);
    if (ep->blood == 0.0f) {
        ep->VEGF += starting_protein_level;
    }
}

/*****************************************************************************************
*  Name:		calc_linear_env_VEGF
*  Description: Sets an environment agent's level of VEGF according to a linear gradient,
*               applied on top of any existing gradients.
*  Returns:		void
******************************************************************************************/

void Gradient::calc_linear_env_VEGF(Env* ep) {
    float weight = 1.00f;
    float starting_protein_level = float(m_source_starting_amount);

    vector<float> ep_distances = calculate_dist_from_source(ep);

    if (ep->blood == 0.0f) {
        // Get fraction of total distance along varied axis, and reduce weight by appropriate amount for that axis.
        if (x_varying) {
			if (ep_distances[0] != 0 && m_source_to_sink_distances[0] != 0) {
				weight = weight * (1 - (ep_distances[0] / m_source_to_sink_distances[0]));
			}
        }
        if (y_varying) {
			if (ep_distances[1] != 0 && m_source_to_sink_distances[1] != 0) {
				weight = weight * (1 - (ep_distances[1] / m_source_to_sink_distances[1]));
			}
        }
        if (z_varying) {
			if (ep_distances[2] != 0 && m_source_to_sink_distances[2] != 0) {
				weight = weight * (1 - (ep_distances[2] / m_source_to_sink_distances[2]));
			}
        }
        // Increment VEGF by amount determined by cumulative weights of distance travelled along each varied axis.
        ep->VEGF += weight * starting_protein_level;
    }
}

/*****************************************************************************************
*  Name:		calc_exp_env_VEGF
*  Description: Sets an environment agent's level of VEGF according to a exponential gradient,
*               applied on top of any existing gradients.
*  Returns:		void
******************************************************************************************/

void Gradient::calc_exp_env_VEGF(Env* ep) {
    float weight = 1.00f;
	float starting_protein_level = float(m_source_starting_amount);

    vector<float> ep_distances = calculate_dist_from_source(ep);

    if (ep->blood == 0.0f) {
        // Get fraction of total distance along varied axis, and reduce weight by appropriate amount for that axis.
        if (x_varying) {
			if (ep_distances[0] != 0 && m_source_to_sink_distances[0] != 0) {
				weight = weight * (1 - (ep_distances[0] / m_source_to_sink_distances[0]));
			}
        }
        if (y_varying) {
			if (ep_distances[1] != 0 && m_source_to_sink_distances[1] != 0) {
				weight = weight * (1 - (ep_distances[1] / m_source_to_sink_distances[1]));
			}
        }
        if (z_varying) {
			if (ep_distances[2] != 0 && m_source_to_sink_distances[2] != 0) {
				weight = weight * (1 - (ep_distances[2] / m_source_to_sink_distances[2]));
			}
        }
        // Increment VEGF by amount determined by cumulative weights of distance travelled along each varied axis.
        ep->VEGF += exp(weight) * starting_protein_level;
    }
}

/*****************************************************************************************
*  Name:		determine_source_to_sink_dists
*  Description: Determines the distance between a gradient's source and sink, and stores it
*               within the gradient object.
*  Returns:		void
******************************************************************************************/

void Gradient::determine_source_to_sink_dists() {
    float x_dist, y_dist, z_dist;

    x_dist = this->m_sink_position->x - this->m_source_position->x;
    y_dist = this->m_sink_position->y - this->m_source_position->y;
    z_dist = this->m_sink_position->z - this->m_source_position->z;;

    // Check that distances are positive numbers, then push back to the vector.
    if (x_dist < 0) {
        x_dist = -(x_dist);
        m_source_to_sink_distances.push_back(x_dist);
    } else {
        m_source_to_sink_distances.push_back(x_dist);
    }

    if (y_dist < 0) {
        y_dist = -(y_dist);
        m_source_to_sink_distances.push_back(y_dist);
    } else {
        m_source_to_sink_distances.push_back(y_dist);
    }

    if (z_dist < 0) {
        z_dist = -(z_dist);
        m_source_to_sink_distances.push_back(z_dist);
    } else {
        m_source_to_sink_distances.push_back(z_dist);
    }
}

/*****************************************************************************************
*  Name:		calculate_dist_from_source
*  Description: Determines the distance between an environment agent and gradient source,
*               and returns it as a vector of Cartesian distances.
*  Returns:		std::vector<float>
******************************************************************************************/

vector<float> Gradient::calculate_dist_from_source(Env *ep) {
    vector<float> vector;
    float x_dist, y_dist, z_dist;

    x_dist = float(ep->Ex) - this->m_source_position->x;
    y_dist = float(ep->Ey) - this->m_source_position->y;
    z_dist = float(ep->Ez) - this->m_source_position->z;;

    // Check that distances are positive numbers, then push back to the vector.
    if (x_dist < 0) {
        x_dist = -(x_dist);
        vector.push_back(x_dist);
    } else {
        vector.push_back(x_dist);
    }

    if (y_dist < 0) {
        y_dist = -(y_dist);
        vector.push_back(y_dist);
    } else {
        vector.push_back(y_dist);
    }

    if (z_dist < 0) {
        z_dist = -(z_dist);
        vector.push_back(z_dist);
    } else {
        vector.push_back(z_dist);
    }
    return vector;
}

/*****************************************************************************************
*  Name:		determine_directionality
*  Description: Determines whether a gradient varies in the X, Y or Z-axes.
*  Returns:		void
******************************************************************************************/

void Gradient::determine_directionality() {
    if (m_source_position->x != m_sink_position->x) {
        this->x_varying = true;
    }
    if (m_source_position->y != m_sink_position->y) {
        this->y_varying = true;
    }
    if (m_source_position->z != m_sink_position->z) {
        this->z_varying = true;
    }
}

/*****************************************************************************************
*  Name:		apply_gradient_to_sphere
*  Description: Applies a protein gradient around a point source, in the shape of a sphere
*               until a distance determined by the sink location has been reached.
*  Returns:		void
******************************************************************************************/

void Gradient::apply_gradient_to_sphere() {
    float x_start, x_end, y_start, y_end, z_start, z_end;
    // Determine the radius of the sphere by using Pythagoras' theorem on the difference between the source and sink
    // location.
    float radius = sqrt(
			((m_source_position->x - m_sink_position->x) * (m_source_position->x - m_sink_position->x)) +
			((m_source_position->y - m_sink_position->y) * (m_source_position->y - m_sink_position->y)) +
			((m_source_position->z - m_sink_position->z) * (m_source_position->z - m_sink_position->z)));
    float dist_from_source;
    Env *ep;

    // Define a bounding box that contains the sphere, centred around the source position.

    x_start = m_source_position[0].x - radius;
    x_end = m_source_position[0].x + radius;
    y_start = m_source_position[0].y - radius;
    y_end = m_source_position[0].y + radius;
    z_start = m_source_position[0].z - radius;
    z_end = m_source_position[0].z + radius;

    // Visit all points in the bounding box, if they are within the radius and within the world, apply the gradient.

    for (int x = x_start; x < x_end; x++) {
        for (int y = y_start; y < y_end; y++) {
            for (int z = z_start; z < z_end; z++) {
            	if (x >= 0 && y >= 0 && z >= 0) {
					if (x < m_parent_world->gridXDimensions &&
						y < m_parent_world->gridYDimensions &&
						z < m_parent_world->gridZDimensions) {
						if (m_parent_world->grid[x][y][z].type == E) {
							ep = m_parent_world->grid[x][y][z].Eid;
							if (ep != nullptr) {
								dist_from_source = sqrt(
										((m_source_position->x - x) * (m_source_position->x - x)) +
										((m_source_position->y - y) * (m_source_position->y - y)) +
										((m_source_position->z - z) * (m_source_position->z - z)));
								if (dist_from_source <= radius) {
									if (m_gradient_type == GRADIENT_TYPE_LINEAR) {
										calc_linear_env_VEGF(ep);
									}
									if (m_gradient_type == GRADIENT_TYPE_EXPONENTIAL) {
										calc_exp_env_VEGF(ep);
									}
									if (m_gradient_type == GRADIENT_TYPE_CONSTANT) {
										calc_constant_env_VEGF(ep);
									}
								}
							}
						}
					}
				}
            }
        }
    }
}

/*****************************************************************************************
*  Name:		apply_gradient_to_cuboid
*  Description: Applies a protein gradient in a cuboidal shape to the environment
*               until a distance determined by the sink location has been reached.
*  Returns:		void
******************************************************************************************/

void Gradient::apply_gradient_to_cuboid() {
    int x_start, x_end, y_start, y_end, z_start, z_end;
    Env *ep;

    // Check if the gradient position vary along each axis, if yes, determine the start and end points for the cuboid loop.
    // If no, then the gradient affects all positions on that axis.
    if (x_varying) {
        if (m_source_position->x < m_sink_position->x) {
            x_start = int(m_source_position->x);
            x_end = int(m_sink_position->x);
        } else {
            x_start = int(m_sink_position->x);
            x_end = int(m_source_position->x);
        }
    } else {
        x_start = 0;
        x_end = m_parent_world->gridXDimensions;
    }

    if (y_varying) {
        if (m_source_position->y < m_sink_position->y) {
            y_start = int(m_source_position->y);
            y_end = int(m_sink_position->y);
        } else {
            y_start = int(m_sink_position->y);
            y_end = int(m_source_position->y);
        }
    } else {
        y_start = 0;
        y_end = m_parent_world->gridYDimensions;
    }

    if (z_varying) {
        if (m_source_position->z < m_sink_position->z) {
            z_start = int(m_source_position->z);
            z_end = int(m_sink_position->z);
        } else {
            z_start = int(m_sink_position->z);
            z_end = int(m_source_position->z);
        }
    } else {
        z_start = 0;
        z_end = m_parent_world->gridZDimensions;
    }

    // Visit all environment locations in the cuboid and set their VEGF based on their Cartesian distance from the source.
    for (int i = x_start; i < x_end; i++) {
        for (int j = y_start; j < y_end; j++) {
            for (int k = z_start; k < z_end; k++) {
                if (m_parent_world->grid[i][j][k].type == E) {
                    ep = m_parent_world->grid[i][j][k].Eid;
                    if (ep != nullptr) {
                        if (m_gradient_type == GRADIENT_TYPE_LINEAR) {
                            calc_linear_env_VEGF(ep);
                        }
                        if (m_gradient_type == GRADIENT_TYPE_EXPONENTIAL) {
                            calc_exp_env_VEGF(ep);
                        }
                        if (m_gradient_type == GRADIENT_TYPE_CONSTANT) {
                            calc_constant_env_VEGF(ep);
                        }
                    }
                }
            }
        }
    }
}

/*****************************************************************************************
*  Name:		Gradient()
*  Description: Gradient constructor.
*  Returns:		void
******************************************************************************************/

Gradient::Gradient(World_Container *container,
                   int gradient_type,
                   int gradient_shape,
                   string protein,
                   Coordinates *source_position,
                   int source_starting_amount,
                   Coordinates *sink_position) {

    this->m_parent_container = container;
    this->m_parent_world = container->m_world;
    this->m_gradient_type = gradient_type;
    this->m_gradient_shape = gradient_shape;
    this->m_protein = protein;
    this->m_source_position = source_position;
    this->m_source_starting_amount = source_starting_amount;
    this->m_sink_position = sink_position;

    this->x_varying = false;
    this->y_varying = false;
    this->z_varying = false;
}

//********************************************************************************************************************//

// Substrate

//********************************************************************************************************************//

/*****************************************************************************************
*  Name:		apply_substrate_to_cuboid
*  Description: Applies a substrate in a cuboidal shape to the environment (i.e. sets the
*               adhesiveness values of the environment.
*  Returns:		void
******************************************************************************************/

void Substrate::apply_substrate_to_cuboid() {
	int x_start, x_end, y_start, y_end, z_start, z_end;
	Env *ep;

	assert(m_substrate_shape->get_shape_type() == SUBSTRATE_SHAPE_CUBOIDAL);

	auto substrate_shape = dynamic_cast<Shape_Cuboid*>(this->m_substrate_shape);

	x_start = int(m_centre_coordinates->x) - (substrate_shape->get_width() / 2);
	if (x_start < 0) {
		x_start = 0;
	}

	x_end = int(m_centre_coordinates->x) + (substrate_shape->get_width() / 2);
	if (x_end > m_parent_world->gridXDimensions) {
		x_end = m_parent_world->gridXDimensions;
	}

	y_start = int(m_centre_coordinates->y) - (substrate_shape->get_height() / 2);
	if (y_start < 0) {
		y_start = 0;
	}

	y_end = int(m_centre_coordinates->y) + (substrate_shape->get_height() / 2);
	if (y_end > m_parent_world->gridYDimensions) {
		y_end = m_parent_world->gridYDimensions;
	}

	z_start = int(m_centre_coordinates->z) - (substrate_shape->get_depth() / 2);
	if (z_start < 0) {
		z_start = 0;
	}

	z_end = int(m_centre_coordinates->z) + (substrate_shape->get_depth() / 2);
	if (z_end > m_parent_world->gridZDimensions) {
		z_end = m_parent_world->gridZDimensions;
	}

	for (int i = x_start; i < x_end; i++) {
		for (int j = y_start; j < y_end; j++) {
			for (int k = z_start; k < z_end; k++) {
				if (m_parent_world->grid[i][j][k].type == E) {
					ep = m_parent_world->grid[i][j][k].Eid;
					assert(!ep->belongs_to_substrate);
					ep->adhesiveness = m_adhesiveness;
					ep->belongs_to_substrate = true;
				}
			}
		}
	}
}

/*****************************************************************************************
*  Name:		apply_substrate_to_triangular_prism
*  Description: Applies a substrate in a cuboidal shape to the environment (i.e. sets the
*               adhesiveness values of the environment.
*  Returns:		void
******************************************************************************************/

void Substrate::apply_substrate_to_triangular_prism() {
	int x_start, x_end, y_start, y_end, z_start, z_end;
	std::tuple<float, float> vertex_1, vertex_2, vertex_3;
	Env *ep;

	assert(m_substrate_shape->get_shape_type() == SUBSTRATE_SHAPE_TRIANGULAR);

	auto substrate_shape = dynamic_cast<Shape_Triangular_Prism*>(this->m_substrate_shape);

	vertex_1 = substrate_shape->get_vertex_1();
	vertex_2 = substrate_shape->get_vertex_2();
	vertex_3 = substrate_shape->get_vertex_3();

	//TODO: MOVE THESE IF STATEMENTS TO A SEPARATE FUNCTION FOR LEGIBIILTY.

	// Compare x-coordinate values and set x_start to the smallest one.
	x_start = std::get<0>(vertex_1);
	if (x_start > std::get<0>(vertex_2)) {
		x_start = std::get<0>(vertex_2);
	}
	if (x_start > std::get<0>(vertex_3)) {
		x_start = std::get<0>(vertex_3);
	}
	if (x_start < 0) {
		x_start = 0;
	}

	// Compare x-coordinate values and set x_end to the largest one.
	x_end = std::get<0>(vertex_1);
	if (x_end < std::get<0>(vertex_2)) {
		x_end = std::get<0>(vertex_2);
	}
	if (x_end < std::get<0>(vertex_3)) {
		x_end = std::get<0>(vertex_3);
	}
	if (x_end > m_parent_world->gridXDimensions) {
		x_end = m_parent_world->gridXDimensions;
	}

	// Compare y-coordinate values and set y_start to the smallest one.
	y_start = std::get<1>(vertex_1);
	if (y_start > std::get<1>(vertex_2)) {
		y_start = std::get<1>(vertex_2);
	}
	if (y_start > std::get<1>(vertex_3)) {
		y_start = std::get<1>(vertex_3);
	}
	if (y_start < 0) {
		y_start = 0;
	}

	// Compare y-coordinate values and set y_end to the largest one.
	y_end = std::get<1>(vertex_1);
	if (y_end < std::get<1>(vertex_2)) {
		y_end = std::get<1>(vertex_2);
	}
	if (y_end < std::get<1>(vertex_3)) {
		y_end = std::get<1>(vertex_3);
	}
	if (y_end > m_parent_world->gridYDimensions) {
		y_end = m_parent_world->gridYDimensions;
	}

	// Compare y-coordinate values and set y_end to the largest one.
	z_start = int(m_centre_coordinates->z) - (substrate_shape->get_depth() / 2);
	if (z_start < 0) {
		z_start = 0;
	}

	z_end = int(m_centre_coordinates->z) + (substrate_shape->get_depth() / 2);
	if (z_end > m_parent_world->gridZDimensions) {
		z_end = m_parent_world->gridZDimensions;
	}

	// Go through bounding box, if the environment agent is within the specified triangle, then apply the substrate.

	for (int k = z_start; k < z_end; k++) {
		for (int i = x_start; i < x_end; i++) {
			for (int j = y_start; j <y_end; j++) {
				if (m_parent_world->grid[i][j][k].type == E) {
					ep = m_parent_world->grid[i][j][k].Eid;
					if (m_parent_world->is_within_triangle(ep, vertex_1, vertex_2, vertex_3)) {
						assert(!ep->belongs_to_substrate);
						ep->adhesiveness = m_adhesiveness;
						ep->belongs_to_substrate = true;
					}
				}
			}
		}
	}
}

/*****************************************************************************************
*  Name:		Substrate()
*  Description: Substrate constructor.
*  Returns:		Substrate*
******************************************************************************************/

Substrate::Substrate(World_Container *container, Shape *substrate_shape, Coordinates *centre_coordinates,
					 int substrate_direction, float adhesiveness) {
	this->m_parent_container = container;
	this->m_parent_world = container->get_world();
	this->m_substrate_shape = substrate_shape;
	this->m_centre_coordinates = centre_coordinates;
	this->m_substrate_direction = substrate_direction;
	this->m_adhesiveness = adhesiveness;
}

//********************************************************************************************************************//

// World Container

//********************************************************************************************************************//

/*****************************************************************************************
*  Name:		create_gradient()
*  Description: Creates a gradient object, determines its directionality and applies it to
*               environment agents in the world, before storing it in the world container.
*  Returns:		void
******************************************************************************************/

void World_Container::create_gradient(int gradient_type,
                                           int gradient_shape,
                                           string protein,
                                           Coordinates *source_position,
                                           int source_starting_amount,
                                           Coordinates *sink_position) {
    std::cout << "Creating gradient. Protein: " << protein << ".\n";
	auto *new_gradient = new Gradient(this,
									  gradient_type,
									  gradient_shape,
									  protein,
									  source_position,
									  source_starting_amount,
									  sink_position);
    new_gradient->determine_source_to_sink_dists();
    if (gradient_shape == GRADIENT_SHAPE_CUBOID) {
        new_gradient->determine_directionality();
        new_gradient->apply_gradient_to_cuboid();
    } else if (gradient_shape == GRADIENT_SHAPE_SPHERE) {
        new_gradient->x_varying = true;
        new_gradient->y_varying = true;
        new_gradient->z_varying = true;
        new_gradient->apply_gradient_to_sphere();
    }
	std::cout << "Gradient created." <<  endl;
    store_gradient(new_gradient);
}

/*****************************************************************************************
*  Name:		create_substrate()
*  Description: Creates a substrate object and applies it to environment agents in the
*               world, before storing it in the world container.
*  Returns:		void
******************************************************************************************/

void World_Container::create_substrate(Shape *substrate_shape,
									   Coordinates *centre_coordinates,
									   int substrate_direction,
									   float adhesiveness) {
	std::cout << "Creating substrate." << ".\n";
	auto *new_substrate = new Substrate(this,
										substrate_shape,
										centre_coordinates,
										substrate_direction,
										adhesiveness);
	if (new_substrate->m_substrate_shape->get_shape_type() == SUBSTRATE_SHAPE_CUBOIDAL) {
		new_substrate->apply_substrate_to_cuboid();
	}
	if (new_substrate->m_substrate_shape->get_shape_type() == SUBSTRATE_SHAPE_TRIANGULAR) {
		new_substrate->apply_substrate_to_triangular_prism();
	}
	std::cout << "Substrate created." <<  endl;
	store_substrate(new_substrate);
}

/*****************************************************************************************
*  Name:		store_gradient()
*  Description: Pushes back a gradient object to the world container's vector of gradients.
*  Returns:		void
******************************************************************************************/

void World_Container::store_gradient(Gradient *gradient) {
    m_gradients.push_back(gradient);
}

/*****************************************************************************************
*  Name:		store_substrate()
*  Description: Pushes back a substrate object to the world container's vector of substrates.
*  Returns:		void
******************************************************************************************/

void World_Container::store_substrate(Substrate *substrate) {
	m_substrates.push_back(substrate);
}

/*****************************************************************************************
*  Name:		create_world
*  Description: Calls a world constructor that takes in grid size and adhesiveness parameters
*               before returning a pointer to the newly created world object.
*  Returns:		void
******************************************************************************************/

World* World_Container::create_world(int xMax, int yMax, int zMax, float base_permittivity) {
    auto *new_world = new World(xMax, yMax, zMax, base_permittivity);
    return new_world;
}

/*****************************************************************************************
*  Name:		get_world
*  Description: Returns a pointer to the world container's stored world.
*  Returns:		void
******************************************************************************************/

World *World_Container::get_world() {
    return this->m_world;
}



//********************************************************************************************************************//

// World

//********************************************************************************************************************//

/*****************************************************************************************
*  Name:		create_new_environment
*  Description: Creates environment agents for each point in the world grid, and sets their
*               adhesiveness values according to the world's base value.
*  Returns:		void
******************************************************************************************/

void World::create_new_environment(float base_permittivity) {
    Env* ep;
    //Create environment objects and place on grid.
    for (int x = 0; x < gridXDimensions; x++) {
        for (int y = 0; y < gridYDimensions; y++) {
            for (int z = 0; z < gridZDimensions; z++) {
                if ((grid[x][y][z].type == E) && (grid[x][y][z].Eid == NULL)) {
                    create_env_agent(x, y, z, base_permittivity);
                }
            }
        }
    }
}

/*****************************************************************************************
*  Name:		create_env_agent
*  Description: Creates environment agents at a specified point in the grid, and sets their
*               adhesiveness values according to the world's base value.
*  Returns:		void
******************************************************************************************/

void World::create_env_agent(int x, int y, int z, float base_permittivity) {

	if (grid[x][y][z].Eid!=NULL) {
		cout<<"Attempted to assign an environment agent twice."<<endl;
	}

	Env * ep = new Env((World*) this);

	ep->Ex=x;
	ep->Ey=y;
	ep->Ez=z;

	ep->adhesiveness = base_permittivity;

	grid[x][y][z].Eid=ep;
	grid[x][y][z].type=E;

	ep->calcInside();
}

/*****************************************************************************************
*  Name:		set_focal_adhesion
*  Description: Checks the adhesiveness of an environment agent when a new memAgent is created
*               and sets down a focal adhesion if a randomly rolled value is less than the
*               adhesiveness value.
*  Returns:		void
******************************************************************************************/

void World::set_focal_adhesion(MemAgent *memp) {
	int memp_x = int(memp->Mx);
	int memp_y = int(memp->My);
	int memp_z = int(memp->Mz);
	World *worldP = memp->worldP;
	Location *target = &(worldP->grid[memp_x][memp_y][memp_z]);

	if (target->type == E) {
		Env *target_ep = worldP->grid[memp_x][memp_y][memp_z].Eid;
		float chance = (float) new_rand() / (float) NEW_RAND_MAX;
		// Check against the adhesiveness of the target environment location.
		// Higher adhesiveness makes it easier to form an FA, therefore if the chance is less than
		// a (high) prob, form a FA.
		memp->FA = chance <= target_ep->adhesiveness;
	} else {
		// The mem agent is not on an environment agent and therefore cannot check for adhesiveness.
		memp->FA = true;
	}
}

/*****************************************************************************************
*  Name:		get_sign
*  Description: Checks on which side of the half-plane created by the edges a point
*               (corresponding to an environment agent) is.
*  https://stackoverflow.com/questions/2049582/how-to-determine-if-a-point-is-in-a-2d-triangle
*  Returns:		void
******************************************************************************************/

float World::get_sign(std::tuple<float, float> queried_point,
					 std::tuple<float, float> triangle_point_1,
					 std::tuple<float, float> triangle_point_2) {

	float queried_point_x = std::get<0>(queried_point);
	float queried_point_y = std::get<1>(queried_point);
	float point_1_x = std::get<0>(triangle_point_1);
	float point_1_y = std::get<1>(triangle_point_1);
	float point_2_x = std::get<0>(triangle_point_2);
	float point_2_y = std::get<1>(triangle_point_2);

	return (queried_point_x - point_2_x) *
	       (point_1_y - point_2_x) -
	       (point_1_x - point_2_x) *
	       (queried_point_y - point_2_y);
}

/*****************************************************************************************
*  Name:		is_within_triangle
*  Description: Checks whether an environment agent is within the triangle. If the queried
*               location point is positive or negative for both triangle half-planes
*               (i.e above or below it), then the point is within the triangle.
*  https://stackoverflow.com/questions/2049582/how-to-determine-if-a-point-is-in-a-2d-triangle
*  Returns:		void
******************************************************************************************/

bool World::is_within_triangle(Env *ep,
							   std::tuple<float, float> triangle_point_1,
							   std::tuple<float, float> triangle_point_2,
							   std::tuple<float, float> triangle_point_3) {
	auto env_x = float(ep->Ex);
	auto env_y = float(ep->Ey);
	tuple<float, float> queried_point = make_tuple(env_x, env_y);

	bool b1, b2, b3;

	b1 = get_sign(queried_point, triangle_point_1, triangle_point_2) < 0;
	b2 = get_sign(queried_point, triangle_point_2, triangle_point_3) < 0;
	b3 = get_sign(queried_point, triangle_point_3, triangle_point_1) < 0;

	return ((b1 == b2) && (b2 == b3));
}
