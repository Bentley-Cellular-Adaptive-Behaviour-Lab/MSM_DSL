//
// Created by Tom on 12/11/2020.
//

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include <assert.h>
#include "world.h"
#include "memAgents.h"
#include "environment.h"
#include "ODE.h"

//********************************************************************************************************************//

// Gradient

//********************************************************************************************************************//

/*****************************************************************************************
*  Name:		add_env_protein
*  Description: Adds a protein to an environment agent. If that protein is already there,
*               instead increase the amount by the calculated amount as determined by the
*               gradient.
*  Returns:		void
******************************************************************************************/

void Gradient::add_env_protein(Env *ep, float calc_level) {
    bool protein_found;
    for (auto protein : ep->owned_proteins) {
        if (protein->get_name() == this->m_protein->get_name()) {
            protein_found = true;
            protein->set_level(protein->get_level() + calc_level);
        }
    }
    if (!protein_found) {
        ep->owned_proteins.push_back(new protein(m_protein->get_name(), calc_level, false));
    }
}

/*****************************************************************************************
*  Name:		calc_constant_env_protein
*  Description: Sets an environment agent's level of VEGF according to a constant gradient,
*               applied on top of any existing gradients.
*  Returns:		void
******************************************************************************************/

void Gradient::calc_constant_env_protein(Env* ep) {
    float protein_level = this->m_protein->get_level();
    if (ep->blood == 0.0f) {
        this->add_env_protein(ep, protein_level);
    }
}

/*****************************************************************************************
*  Name:		calc_linear_env_protein
*  Description: Sets an environment agent's level of VEGF according to a constant gradient,
*               applied on top of any existing gradients.
*  Returns:		void
******************************************************************************************/

void Gradient::calc_linear_env_protein(Env* ep) {
    float weight = 1.00f;
    float protein_level = this->m_protein->get_level();

    if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE || m_gradient_shape == GRADIENT_SHAPE_POINT) {
        if (ep->blood == 0.0f) {
			std::vector<float> ep_distances = calculate_dist_from_source(ep);
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
            this->add_env_protein(ep, weight * protein_level);
        }
    }

    if (m_gradient_shape == GRADIENT_SHAPE_CUBOIDAL) {
        if (ep->blood == 0.0f) {
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_X) {
                // Check how far along the x axis from the upper x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = (m_centre_position->x + m_cuboidal_width / 2) - ep->Ex;
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Y) {
                // Check how far along the y axis from the upper y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = (m_centre_position->y + m_cuboidal_height / 2) - ep->Ey;
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Z) {
                // Check how far along the z axis from the upper z bound the env agent is and set weight according to
                // that value as a percentage.
                float z_dist = (m_centre_position->z + m_cuboidal_depth / 2) - ep->Ez;
                weight = 1 - (z_dist / m_cuboidal_depth); // When fully traversed, z_dist = cuboidal depth, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_X) {
                // Check how far along the x axis from the lower x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = ep->Ex - (m_centre_position->x - m_cuboidal_width / 2);
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Y) {
                // Check how far along the y axis from the lower y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = ep->Ey - (m_centre_position->y - m_cuboidal_height / 2);
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Z) {
                // Check how far along the y axis from the lower z bound the env agent is and set weight according to
                // that value as a percentage.
                float z_dist = ep->Ez - (m_centre_position->z - m_cuboidal_depth / 2);
                weight = 1 - (z_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
        }
    }
}

/*****************************************************************************************
*  Name:		calc_exp_env_protein
*  Description: Sets an environment agent's level of VEGF according to a constant gradient,
*               applied on top of any existing gradients.
*  Returns:		void
******************************************************************************************/

void Gradient::calc_exp_env_protein(Env* ep) {
    float weight = 1.00f;
    float starting_protein_level = this->m_protein->get_level();

    if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE || m_gradient_shape == GRADIENT_SHAPE_POINT) {
		std::vector<float> ep_distances = calculate_dist_from_source(ep);

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
            this->add_env_protein(ep, exp(weight) * starting_protein_level);
        }
    }

    if (m_gradient_shape == GRADIENT_SHAPE_CUBOIDAL) {
        if (ep->blood == 0.0f) {
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_X) {
                // Check how far along the x axis from the upper x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = (m_centre_position->x + m_cuboidal_width / 2) - ep->Ex;
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                this->add_env_protein(ep, exp(weight) * starting_protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Y) {
                // Check how far along the y axis from the upper y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = (m_centre_position->y + m_cuboidal_height / 2) - ep->Ey;
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                this->add_env_protein(ep, exp(weight) * starting_protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Z) {
                // Check how far along the z axis from the upper z bound the env agent is and set weight according to
                // that value as a percentage.
                float z_dist = (m_centre_position->z + m_cuboidal_depth / 2) - ep->Ez;
                weight = 1 - (z_dist / m_cuboidal_depth); // When fully traversed, z_dist = cuboidal depth, so set weight to zero.
                this->add_env_protein(ep, exp(weight) * starting_protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_X) {
                // Check how far along the x axis from the lower x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = ep->Ex - (m_centre_position->x - m_cuboidal_width / 2);
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                ep->VEGF += exp(weight) * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Y) {
                // Check how far along the y axis from the lower y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = ep->Ey - (m_centre_position->y - m_cuboidal_height / 2);
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                this->add_env_protein(ep, exp(weight) * starting_protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Z) {
                // Check how far along the y axis from the lower z bound the env agent is and set weight according to
                // that value as a percentage.
                float z_dist = ep->Ez - (m_centre_position->z - m_cuboidal_depth / 2);
                weight = 1 - (z_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                this->add_env_protein(ep, exp(weight) * starting_protein_level);
            }
        }
    }
}

/*****************************************************************************************
*  Name:		calc_constant_env_VEGF
*  Description: Sets an environment agent's level of VEGF according to a constant gradient,
*               applied on top of any existing gradients.
*  Returns:		void
******************************************************************************************/

void Gradient::calc_constant_env_VEGF(Env* ep) {
	float starting_protein_level = this->m_protein->get_level();
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
    float starting_protein_level = this->m_protein->get_level();

    if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE || m_gradient_shape == GRADIENT_SHAPE_POINT) {
		if (ep->blood == 0.0f) {
			std::vector<float> ep_distances = calculate_dist_from_source(ep);
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

    if (m_gradient_shape == GRADIENT_SHAPE_CUBOIDAL) {
		if (ep->blood == 0.0f) {
			if (m_gradient_direction == GRADIENT_DIRECTION_DEC_X) {
				// Check how far along the x axis from the upper x bound the env agent is and set weight according to
				// that value as a percentage.
				float x_dist = (m_centre_position->x + m_cuboidal_width / 2) - ep->Ex;
				weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
				ep->VEGF += weight * starting_protein_level;
			}
			if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Y) {
				// Check how far along the y axis from the upper y bound the env agent is and set weight according to
				// that value as a percentage.
				float y_dist = (m_centre_position->y + m_cuboidal_height / 2) - ep->Ey;
				weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
				ep->VEGF += weight * starting_protein_level;
			}
			if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Z) {
				// Check how far along the z axis from the upper z bound the env agent is and set weight according to
				// that value as a percentage.
				float z_dist = (m_centre_position->z + m_cuboidal_depth / 2) - ep->Ez;
				weight = 1 - (z_dist / m_cuboidal_depth); // When fully traversed, z_dist = cuboidal depth, so set weight to zero.
				ep->VEGF += weight * starting_protein_level;
			}
			if (m_gradient_direction == GRADIENT_DIRECTION_INC_X) {
				// Check how far along the x axis from the lower x bound the env agent is and set weight according to
				// that value as a percentage.
				float x_dist = ep->Ex - (m_centre_position->x - m_cuboidal_width / 2);
				weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
				ep->VEGF += weight * starting_protein_level;
			}
			if (m_gradient_direction == GRADIENT_DIRECTION_INC_Y) {
				// Check how far along the y axis from the lower y bound the env agent is and set weight according to
				// that value as a percentage.
				float y_dist = ep->Ey - (m_centre_position->y - m_cuboidal_height / 2);
				weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
				ep->VEGF += weight * starting_protein_level;
			}
			if (m_gradient_direction == GRADIENT_DIRECTION_INC_Z) {
				// Check how far along the y axis from the lower z bound the env agent is and set weight according to
				// that value as a percentage.
				float z_dist = ep->Ez - (m_centre_position->z - m_cuboidal_depth / 2);
				weight = 1 - (z_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
				ep->VEGF += weight * starting_protein_level;
			}
		}
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
	float starting_protein_level = this->m_protein->get_level();

	if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE || m_gradient_shape == GRADIENT_SHAPE_POINT) {
		std::vector<float> ep_distances = calculate_dist_from_source(ep);

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

	if (m_gradient_shape == GRADIENT_SHAPE_CUBOIDAL) {
		if (ep->blood == 0.0f) {
			if (m_gradient_direction == GRADIENT_DIRECTION_DEC_X) {
				// Check how far along the x axis from the upper x bound the env agent is and set weight according to
				// that value as a percentage.
				float x_dist = (m_centre_position->x + m_cuboidal_width / 2) - ep->Ex;
				weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
				ep->VEGF += exp(weight) * starting_protein_level;
			}
			if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Y) {
				// Check how far along the y axis from the upper y bound the env agent is and set weight according to
				// that value as a percentage.
				float y_dist = (m_centre_position->y + m_cuboidal_height / 2) - ep->Ey;
				weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
				ep->VEGF += exp(weight) * starting_protein_level;
			}
			if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Z) {
				// Check how far along the z axis from the upper z bound the env agent is and set weight according to
				// that value as a percentage.
				float z_dist = (m_centre_position->z + m_cuboidal_depth / 2) - ep->Ez;
				weight = 1 - (z_dist / m_cuboidal_depth); // When fully traversed, z_dist = cuboidal depth, so set weight to zero.
				ep->VEGF += exp(weight) * starting_protein_level;
			}
			if (m_gradient_direction == GRADIENT_DIRECTION_INC_X) {
				// Check how far along the x axis from the lower x bound the env agent is and set weight according to
				// that value as a percentage.
				float x_dist = ep->Ex - (m_centre_position->x - m_cuboidal_width / 2);
				weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
				ep->VEGF += exp(weight) * starting_protein_level;
			}
			if (m_gradient_direction == GRADIENT_DIRECTION_INC_Y) {
				// Check how far along the y axis from the lower y bound the env agent is and set weight according to
				// that value as a percentage.
				float y_dist = ep->Ey - (m_centre_position->y - m_cuboidal_height / 2);
				weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
				ep->VEGF += exp(weight) * starting_protein_level;
			}
			if (m_gradient_direction == GRADIENT_DIRECTION_INC_Z) {
				// Check how far along the y axis from the lower z bound the env agent is and set weight according to
				// that value as a percentage.
				float z_dist = ep->Ez - (m_centre_position->z - m_cuboidal_depth / 2);
				weight = 1 - (z_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
				ep->VEGF += exp(weight) * starting_protein_level;
			}
		}
	}
}

/*****************************************************************************************
*  Name:		determine_source_to_sink_dists
*  Description: Determines the distance between a gradient's source and sink (or outer bounds),
*  				and stores it within the gradient object. Should only be used with source and sink/point
*               gradients.
*  Returns:		void
******************************************************************************************/

void Gradient::determine_source_to_sink_dists() {
	float x_dist, y_dist, z_dist;
	assert(m_gradient_shape != GRADIENT_SHAPE_CUBOIDAL); // Check the gradient shape is not cuboidal.
	assert(m_gradient_shape != -1); // Check that gradient shape is defined.

	if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE) {
		x_dist = this->m_sink_position->x - this->m_source_position->x;
		y_dist = this->m_sink_position->y - this->m_source_position->y;
		z_dist = this->m_sink_position->z - this->m_source_position->z;

		// Check that distances are positive numbers, then push back to the vector.
		if (x_dist < 0) {
			x_dist = - (x_dist);
			m_source_to_sink_distances.push_back(x_dist);
		} else {
			m_source_to_sink_distances.push_back(x_dist);
		}

		if (y_dist < 0) {
			y_dist = - (y_dist);
			m_source_to_sink_distances.push_back(y_dist);
		} else {
			m_source_to_sink_distances.push_back(y_dist);
		}

		if (z_dist < 0) {
			z_dist = - (z_dist);
			m_source_to_sink_distances.push_back(z_dist);
		} else {
			m_source_to_sink_distances.push_back(z_dist);
		}
	}
	if (GRADIENT_SHAPE_POINT) {
		x_dist = m_spherical_radius;
		y_dist = m_spherical_radius;
		z_dist = m_spherical_radius;

		m_source_to_sink_distances.push_back(x_dist);
		m_source_to_sink_distances.push_back(y_dist);
		m_source_to_sink_distances.push_back(z_dist);
	}
}

/*****************************************************************************************
*  Name:		calculate_dist_from_source
*  Description: Determines the distance between an environment agent and gradient source,
*               and returns it as a vector of Cartesian distances.
*  Returns:		std::vector<float>
******************************************************************************************/

std::vector<float> Gradient::calculate_dist_from_source(Env *ep) {
	assert(m_gradient_shape != GRADIENT_SHAPE_CUBOIDAL);

	std::vector<float> vector;
    float x_dist, y_dist, z_dist;

    if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE) {
		x_dist = float(ep->Ex) - this->m_source_position->x;
		y_dist = float(ep->Ey) - this->m_source_position->y;
		z_dist = float(ep->Ez) - this->m_source_position->z;;
    }

	if (m_gradient_shape == GRADIENT_SHAPE_POINT) {
		x_dist = float(ep->Ex) - this->m_centre_position->x;
		y_dist = float(ep->Ey) - this->m_centre_position->y;
		z_dist = float(ep->Ez) - this->m_centre_position->z;;
	}

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
*  Name:		apply_gradient_to_cuboid
*  Description: Applies a protein gradient around a point source, in the shape of a sphere
*               until a distance determined by the sink location has been reached.
*  Returns:		void
******************************************************************************************/

void Gradient::apply_gradient_to_cuboid() {
	float x_start = m_centre_position->x - ((float) m_cuboidal_width / 2);
	float x_end = m_centre_position->x + ((float) m_cuboidal_width / 2);
	float y_start = m_centre_position->y - ((float) m_cuboidal_height / 2);
	float y_end = m_centre_position->y + ((float) m_cuboidal_height / 2);
	float z_start = m_centre_position->y - ((float) m_cuboidal_depth / 2);
	float z_end = m_centre_position->y + ((float) m_cuboidal_depth / 2);;
	Env *ep;

	// Define a bounding box that contains the cuboidal gradient, centred around the centre position.

	// Visit all points in the bounding box, if they are within the radius and within the world, apply the gradient.

	for (int x = x_start; x < x_end; x++) {
		for (int y = y_start; y < y_end; y++) {
			for (int z = z_start; z < z_end; z++) {
				assert(x >= 0);
                assert(y >= 0);
                assert(z >= 0);
				assert(x < m_parent_world->gridXDimensions);
                assert(y < m_parent_world->gridYDimensions);
                assert(z < m_parent_world->gridZDimensions);

				if (m_parent_world->grid[x][y][z].type == E) {
					ep = m_parent_world->grid[x][y][z].Eid;
					if (ep != nullptr) {
						if (m_gradient_type == GRADIENT_TYPE_LINEAR) {
                            calc_linear_env_protein(ep);
						}
						if (m_gradient_type == GRADIENT_TYPE_EXPONENTIAL) {
							calc_exp_env_protein(ep);
						}
						if (m_gradient_type == GRADIENT_TYPE_CONSTANT) {
							calc_constant_env_protein(ep);
						}
					}
				}
			}
		}
	}
}

/*****************************************************************************************
*  Name:		apply_gradient_to_sinkandsource
*  Description: Applies a sink and source gradient to the environment
*               until a distance determined by the sink location has been reached.
*  Returns:		void
******************************************************************************************/

void Gradient::apply_gradient_to_sinkandsource() {
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
                            calc_linear_env_protein(ep);
                        }
                        if (m_gradient_type == GRADIENT_TYPE_EXPONENTIAL) {
                            calc_exp_env_protein(ep);
                        }
                        if (m_gradient_type == GRADIENT_TYPE_CONSTANT) {
                            calc_constant_env_protein(ep);
                        }
                    }
                }
            }
        }
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
	// Determine the radius of the sphere - this uses the X value, but the radius stays the same regardless of the axis.
	float radius = m_centre_position->x - (float) m_spherical_radius;
	float dist_from_centre;
	Env *ep;

	// Define a bounding box that contains the sphere, centred around the source position.

	x_start = m_centre_position->x - radius;
	x_end = m_centre_position->x + radius;
	y_start = m_centre_position->y - radius;
	y_end = m_centre_position->y + radius;
	z_start = m_centre_position->y - radius;
	z_end = m_centre_position->y + radius;

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
								dist_from_centre = sqrt(
										((m_centre_position->x - x) * (m_centre_position->x - x)) +
										((m_centre_position->y - y) * (m_centre_position->y - y)) +
										((m_centre_position->z - z) * (m_centre_position->z - z)));
								if (dist_from_centre <= radius) {
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
*  Name:		Gradient()
*  Description: Gradient constructor. Used with sink and source gradients
*  Returns:		void
******************************************************************************************/

Gradient::Gradient(World_Container *container,
                   int gradient_type,
                   protein *protein,
                   Coordinates *source_position,
                   Coordinates *sink_position) {
    this->m_parent_container = container;
    this->m_parent_world = container->m_world;
    this->m_gradient_type = gradient_type;
    this->m_protein = protein;
    this->m_source_position = source_position;
    this->m_sink_position = sink_position;
    this->m_gradient_shape = GRADIENT_SHAPE_SINKANDSOURCE;
}

/*****************************************************************************************
*  Name:		Gradient()
*  Description: Gradient constructor. Used with cuboidal gradients
*  Returns:		void
******************************************************************************************/

Gradient::Gradient(World_Container *container,
				   int gradient_type,
				   protein *protein,
				   Coordinates *centre_position,
				   int width,
				   int height,
				   int depth) {

	this->m_parent_container = container;
	this->m_parent_world = container->m_world;
	this->m_gradient_type = gradient_type;
	this->m_protein = protein;
	this->m_cuboidal_width = width;
	this->m_cuboidal_height = height;
	this->m_cuboidal_depth = depth;
	this->m_centre_position = centre_position;
	this->m_gradient_shape = GRADIENT_SHAPE_CUBOIDAL;
}

/*****************************************************************************************
*  Name:		Gradient()
*  Description: Gradient constructor. Used with point gradients.
*  Returns:		void
******************************************************************************************/

Gradient::Gradient(World_Container *container,
				   int gradient_type,
				   protein *protein,
				   Coordinates *centre_position,
				   int sphere_radius) {
	this->m_parent_container = container;
	this->m_parent_world = container->m_world;
	this->m_gradient_type = gradient_type;
	this->m_protein = protein;
	this->m_spherical_radius = sphere_radius;
	this->m_centre_position = centre_position;
	this->m_gradient_shape = GRADIENT_SHAPE_POINT;
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
				if (m_parent_world->grid[i][j][k].type==E) {
					ep = m_parent_world->grid[i][j][k].Eid;
					ep->adhesiveness = m_adhesiveness;
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

	// Determine depth values.
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
						ep->adhesiveness = m_adhesiveness;
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
*  Name:		create_gradient() - deprecated
*  Description: Creates a gradient object, determines its directionality and applies it to
*               environment agents in the world, before storing it in the world container.
*  Returns:		void
******************************************************************************************/
[[deprecated("Create gradient functions split into overloaded versions.")]]
//void World_Container::create_gradient(int gradient_type,
//                                           int gradient_shape,
//                                           string protein_name,
//                                           Coordinates *source_position,
//                                           float source_starting_amount,
//                                           Coordinates *sink_position) {
//    std::cout << "Creating gradient. Protein: " << protein_name << ".\n";
//	auto *new_gradient = new Gradient(this,
//									  gradient_type,
//									  protein_name,
//									  source_position,
//									  source_starting_amount,
//									  sink_position);
//    new_gradient->determine_source_to_sink_dists();
//    if (gradient_shape == GRADIENT_SHAPE_CUBOIDAL) {
//        new_gradient->determine_directionality();
//        new_gradient->apply_gradient_to_cuboid();
//    } else if (gradient_shape == GRADIENT_SHAPE_POINT) {
//        new_gradient->x_varying = true;
//        new_gradient->y_varying = true;
//        new_gradient->z_varying = true;
//        new_gradient->apply_gradient_to_sphere();
//    }
//	std::cout << "Gradient created." <<  endl;
//    store_gradient(new_gradient);
//}

/*****************************************************************************************
*  Name:		create_gradient()
*  Description: Creates a gradient object, determines its directionality and applies it to
*               environment agents in the world, before storing it in the world container.
*               Used with cuboidal/constrained gradients.
*  Returns:		void
******************************************************************************************/
void World_Container::create_gradient(int gradient_type,
									  protein *protein,
									  Coordinates *source_position,
									  Coordinates *sink_position) {
	std::cout << "Creating sink and source gradient. Protein: " << protein->get_name() << ".\n";
	auto *new_gradient = new Gradient(this,
									  gradient_type,
									  protein,
									  source_position,
									  sink_position);
	new_gradient->determine_source_to_sink_dists();
	new_gradient->determine_directionality();
	new_gradient->apply_gradient_to_sinkandsource();
	std::cout << "Gradient created." <<  std::endl;
	store_gradient(new_gradient);
}

/*****************************************************************************************
*  Name:		create_gradient()
*  Description: Creates a gradient object, determines its directionality and applies it to
*               environment agents in the world, before storing it in the world container.
*               Used with spherical gradients.
*  Returns:		void
******************************************************************************************/
void World_Container::create_gradient(int gradient_type,
									  protein *protein,
									  Coordinates *centre_position,
									  int gradient_direction,
									  int height,
									  int width,
									  int depth) {
	std::cout << "Creating cuboidal gradient. Protein: " << protein->get_name() << ".\n";
	auto *new_gradient = new Gradient(this,
								      gradient_type,
								      protein,
								      centre_position,
								      height,
									  width,
									  depth);
	new_gradient->m_gradient_direction = gradient_direction;
	new_gradient->apply_gradient_to_cuboid();
	std::cout << "Gradient created." <<  std::endl;
	store_gradient(new_gradient);
}

void World_Container::create_gradient(int gradient_type,
									  protein *protein,
									  Coordinates *centre_position,
									  int sphere_radius) {
	std::cout << "Creating spherical, point-source gradient. Protein: " << protein->get_name() << ".\n";
	auto *new_gradient = new Gradient(this,
									  gradient_type,
									  protein,
									  centre_position,
									  sphere_radius);
	new_gradient->x_varying = true;
	new_gradient->y_varying = true;
	new_gradient->z_varying = true;
	new_gradient->determine_source_to_sink_dists();
	new_gradient->apply_gradient_to_sphere();
	std::cout << "Gradient created." <<  std::endl;
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
	std::cout << "Substrate created." <<  std::endl;
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
		std::cout<<"Attempted to assign an environment agent twice."<<std::endl;
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

float World::get_sign(Env *ep, std::tuple<float, float> p2, std::tuple<float, float> p3) {
	return (ep->Ex - std::get<0>(p3))
		 * (std::get<1>(p2) - std::get<1>(p3))
		 - (std::get<0>(p2) - std::get<0>(p3))
		 * (ep->Ey - std::get<1>(p3));
}

/*****************************************************************************************
*  Name:		is_within_triangle
*  Description: Checks whether an environment agent is within the triangle. If the queried
*               location point is positive or negative for both triangle half-planes
*               (i.e above or below it), then the point is within the triangle.
*  https://stackoverflow.com/questions/2049582/how-to-determine-if-a-point-is-in-a-2d-triangle
*  Returns:		void
******************************************************************************************/

bool World::is_within_triangle(Env *ep, std::tuple<float, float> v1, std::tuple<float, float> v2, std::tuple<float, float> v3) {
	float d1, d2, d3;
	bool has_neg, has_pos;

	d1 = get_sign(ep, v1, v2);
	d2 = get_sign(ep, v2, v3);
	d3 = get_sign(ep, v3, v1);

	has_neg = (d1 < 0) || (d2 < 0) || (d3 < 0);
	has_pos = (d1 > 0) || (d2 > 0) || (d3 > 0);

	return !(has_neg && has_pos);
}

void World::setup_ODEs() {
    ODEs *new_odes = new ODEs();
    this->odes = new_odes;
}

void World::run_ODEs(std::string cell_type_name, MemAgent *memAgent) {
    this->odes->check_ODEs(cell_type_name, memAgent);
}

std::string World::get_time_string() {
    std::time_t currentTime = std::chrono::system_clock::to_time_t(std::chrono::system_clock::now());
    tm *ltm = localtime(&currentTime);
    std::stringstream timeStream;
    timeStream <<
               ltm->tm_hour << ":" <<
               ltm->tm_min << ":" <<
               ltm->tm_sec << "_" <<
               ltm->tm_mday << ":" <<
               ltm->tm_mon << ":" <<
               ltm->tm_year;
    return timeStream.str();
}