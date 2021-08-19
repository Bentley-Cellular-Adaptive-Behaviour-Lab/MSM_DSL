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
#include "EC.h"

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
    bool protein_found = false;
    for (auto protein : ep->owned_proteins) {
        if (protein->get_name() == this->m_protein->get_name()) {
            protein_found = true;
            protein->set_level(protein->get_level() + calc_level);
        }
    }
    if (!protein_found) {
    	assert(m_protein->get_location() == PROTEIN_LOCATION_ENVIRONMENT);
        ep->owned_proteins.push_back(new protein(m_protein->get_name(), m_protein->get_location(), calc_level, false, m_protein->get_min(), m_protein->get_max()));
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
	float z_start = m_centre_position->z - ((float) m_cuboidal_depth / 2);
	float z_end = m_centre_position->z + ((float) m_cuboidal_depth / 2);;
	Env *ep;

	// Define a bounding box that contains the cuboidal gradient, centred around the centre position.

	// Visit all points in the bounding box, if they are within the radius and within the world, apply the gradient.

	for (int x = x_start; x < x_end; x++) {
		for (int y = y_start; y < y_end; y++) {
			for (int z = z_start; z < z_end; z++) {
				assert(x >= 0);
                assert(y >= 0);
                assert(z >= 0);
				assert(x <= m_parent_world->gridXDimensions);
                assert(y <= m_parent_world->gridYDimensions);
                assert(z <= m_parent_world->gridZDimensions);

				if (m_parent_world->grid[x][y][z].type == const_E) {
					ep = m_parent_world->grid[x][y][z].Eid;
					if (ep != nullptr) {
						if (m_gradient_type == GRADIENT_TYPE_LINEAR) {
							if (PROTEIN_TESTING) {
								calc_linear_env_protein(ep);
							} else {
								calc_linear_env_VEGF(ep);
							}
						}
						if (m_gradient_type == GRADIENT_TYPE_EXPONENTIAL) {
							if (PROTEIN_TESTING) {
								calc_exp_env_protein(ep);
							} else {
								calc_exp_env_VEGF(ep);
							}
						}
						if (m_gradient_type == GRADIENT_TYPE_CONSTANT) {
							if (PROTEIN_TESTING) {
								calc_constant_env_protein(ep);
							} else {
								calc_constant_env_VEGF(ep);
							}
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
                if (m_parent_world->grid[i][j][k].type == const_E) {
                    ep = m_parent_world->grid[i][j][k].Eid;
                    if (ep != nullptr) {
                        if (m_gradient_type == GRADIENT_TYPE_LINEAR) {
                        	if (PROTEIN_TESTING) {
								calc_linear_env_protein(ep);
                        	} else {
                        		calc_linear_env_VEGF(ep);
                        	}
                        }
                        if (m_gradient_type == GRADIENT_TYPE_EXPONENTIAL) {
							if (PROTEIN_TESTING) {
								calc_exp_env_protein(ep);
							} else {
								calc_exp_env_VEGF(ep);
							}
                        }
                        if (m_gradient_type == GRADIENT_TYPE_CONSTANT) {
							if (PROTEIN_TESTING) {
								calc_constant_env_protein(ep);
							} else {
								calc_constant_env_VEGF(ep);
							}
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
						if (m_parent_world->grid[x][y][z].type == const_E) {
							ep = m_parent_world->grid[x][y][z].Eid;
							if (ep != nullptr) {
								dist_from_centre = sqrt(
										((m_centre_position->x - x) * (m_centre_position->x - x)) +
										((m_centre_position->y - y) * (m_centre_position->y - y)) +
										((m_centre_position->z - z) * (m_centre_position->z - z)));
								if (dist_from_centre <= radius) {
									if (m_gradient_type == GRADIENT_TYPE_LINEAR) {
										if (PROTEIN_TESTING) {
											calc_linear_env_protein(ep);
										} else {
											calc_linear_env_VEGF(ep);
										}
									}
									if (m_gradient_type == GRADIENT_TYPE_EXPONENTIAL) {
										if (PROTEIN_TESTING) {
											calc_exp_env_protein(ep);
										} else {
											calc_exp_env_VEGF(ep);
										}
									}
									if (m_gradient_type == GRADIENT_TYPE_CONSTANT) {
										if (PROTEIN_TESTING) {
											calc_constant_env_protein(ep);
										} else {
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
				if (m_parent_world->grid[i][j][k].type == const_E) {
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
				if (m_parent_world->grid[i][j][k].type == const_E) {
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
                if ((grid[x][y][z].type == const_E) && (grid[x][y][z].Eid == NULL)) {
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
	grid[x][y][z].type = const_E;

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

	if (target->type == const_E) {
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

/*****************************************************************************************
*  Name:		setup_ODEs
*  Description: Creates an ODE object that runs ODEs in the simulation
*  Returns:		void
******************************************************************************************/

void World::setup_ODEs() {
    ODEs *new_odes = new ODEs();
    this->odes = new_odes;
}

/*****************************************************************************************
*  Name:		run_memAgent_ODEs
*  Description: Runs ODEs for a given memAgent
*  Returns:		void
******************************************************************************************/

void World::run_memAgent_ODEs(std::string cell_type_name, MemAgent *memAgent) {
    this->odes->check_memAgent_ODEs(cell_type_name, memAgent);
}

/*****************************************************************************************
*  Name:		get_time_string
*  Description: Gets the time that the simulation started running.
*  Returns:		void
******************************************************************************************/

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

/*****************************************************************************************
*  Name:		runSimulation (CORE MSM)
*  Description: Controls simulation run - goes over all timesteps and moves world forward
*			    by one tick for each.
*  Returns:		void
******************************************************************************************/

void World::runSimulation()
{
	while (timeStep <= MAXtime)
	{
        if (timeStep % 50 == 0) {
//			std::cout << "Current timestep: " << timeStep << " - " << MAXtime - timeStep << " steps left." << std::endl;
		}
		simulateTimestep();

		if (ANALYSIS_HYSTERESIS)
			hysteresisAnalysis();
		else if (ANALYSIS_TIME_TO_PATTERN)
			evaluateSandP();

		if(MEM_LEAK_OCCURRING)
		{
			timeStep = MAXtime;
			RUNSfile<<"MEMORY LEAKED!!!...quit run"<< std::endl;
			std::cout << "MEMORY LEAKED!!!...quit run" << std::endl;
			MEM_LEAK_OCCURRING = false;
		}

		if (timeStep == MAXtime)
			RUNSfile << std::endl << std::endl;
//        if (timeStep ==3)
//        {
//            getGridSiteData();
//        }
//        printScores(RUNSfile, RUNSfile2, RUNSfile3);
	}
	std::cout << "end of run simulation" << std::endl;
}

/*****************************************************************************************
*  Name:		creationTimestep (CORE MSM)
*  Description: Controls first timestep of simulation - creates world and places agents in it.
*  Returns:		void
******************************************************************************************/

void World::creationTimestep(int movie) {
	CPM_module* diffAd = new CPM_module(this);;
	this->diffAd = diffAd;
	int Junct_arrange = UNEQUAL_NEIGHS;

	if (!DSL_TESTING) {
		if (MACROS > 0)
			createMacrophages();

		//TOM:Commented out to test cell set up language. Assuming cell setup value is set to 1.

		/** create EC cells spring mesh and memAgents within continuous space **/
		if ((CELL_SETUP == 2) || (CELL_SETUP == 1)) {
			//blind ended sprout (NCB and rearrangement)
			//vessel setup (JTB and PLoS)
			createECagents(Junct_arrange);
			connectMesh();
		}
		else if (CELL_SETUP == 3)
		{
			createMonolayer();
		}
		else if (CELL_SETUP == 4)
		{
			create_3D_round_cell();
		}
	}

	auto *tissue_container = new Tissue_Container(this);
	tissue_container->tissue_set_up();

	//now place agents onto gridded lattice
	for (int j = 0; j < (int) ECagents.size(); j++)
		ECagents[j]->gridAgents();

	/** set the memInit value if needed for watching cell growth and tip cell quantification **/
	if (ECagents.size() < 0)
		memINIT = ECagents[0]->nodeAgents.size() + ECagents[0]->surfaceAgents.size();
	std::cout << "memInit" << memINIT << std::endl;

	//create environment
//    createEnvironment();

//    cout <<"created environment"<<endl;

	///TODO: ask kate if this still needs to be in here?
	if (CELL_SETUP == 2) {
		/*if (BLINDENDED_SPROUT == true) {
			//sew up leading front if blindended sprout setup
			for (i = 0; i < ECagents[ECELLS - 1]->nodeAgents.size(); i++) {
				if (ECagents[ECELLS - 1]->nodeAgents[i]->labelledBlindended == true) {

					ECagents[ECELLS - 1]->nodeAgents[i]->moveAgent(ECagents[ECELLS - 1]->nodeAgents[i]->Mx, ECagents[ECELLS - 1]->nodeAgents[i]->My, (float) (vesselCentreZ - (vesselRadius - 1)), true);

				}
			}
			for (i = 0; i < ECagents[ECELLS - 2]->nodeAgents.size(); i++) {
				if (ECagents[ECELLS - 2]->nodeAgents[i]->labelledBlindended == true) {

					ECagents[ECELLS - 2]->nodeAgents[i]->moveAgent(ECagents[ECELLS - 2]->nodeAgents[i]->Mx, ECagents[ECELLS - 2]->nodeAgents[i]->My, (float) (vesselCentreZ - (vesselRadius - 1)), true);


				}
			}
		}*/
	}

	if (ASTRO == RETINA)
		create_astro_retina_section();
	else if (ASTRO != NONE)
		createAstrocytes();

	if (!DSL_TESTING)
		createBlood(); //labels the interior of vessels but not otherwise involved

	//give Env objects correct VEGF level depending on chosen gradients
//    setInitialVEGF();

	//divide out cells overall levels of proteins to their memAgents once created
	if (!PROTEIN_TESTING) {
		for (int j = 0; j < (int) ECagents.size(); j++)
			ECagents[j]->allocateProts();
	}

	if (PROTEIN_TESTING) {
		std::cout << "Allocating cell proteins to memagents." << std::endl;
		for (int j = 0; j < (int) ECagents.size(); j++) {
			// TODO: TOM - This is the old version that distributes things like VEGF -> this is eventually going to be removed.
//			ECagents[j]->allocateProts();
			ECagents[j]->set_initial_proteins();
		}
	}

	//define exposed membrane agents as those with a face adjacent to env not vertex (von neu neighbours)
	//only these are flagged to do receptor interactions (required to give matching behaviour when scaling grid)
	label_env_exposed_von_neu_agents();

	calcEnvVEGFlevel();

	if (ANALYSIS_TOTALVEGF_TOTAL_MEMBRANE)
		calcEnvVEGFlevel();

	///TODO: sort this movie thing out to hopw it was before.. only used in graphics on, so maybe hav
	/// separate setup func to this
	if (movie == 1)
		system(" mkdir /tmp/movie2; rm -vf /tmp/movie2/*");

	//on first timestep this sets up the CPM module
	if (REARRANGEMENT)
		diffAd->run_CPM();

	if (ANALYSIS_PROTLEVELS)
		output_cell_protlevels(dataFile);

	system("mkdir movie; rm -vf movie/*");
	std::cout << "Creation complete" << std::endl;
}

void World::simulateTimestep() {
	int movie = 0;
	timeStep++;
	//TODO: maybe move this out of simulate timestep? bit misleading that its in here
	//could just call creation timestep func from here.. and have timesteps start from zero instead of -1
	if (timeStep == 0)
	{
		std::cout << "Creation timestep... initialising everything" << std::endl;
		creationTimestep(movie);
	} else {
		for (EC* ec : ECagents) {
		    ec->print_memAgent_protein_levels(1);
			ec->filopodiaExtensions.clear();
			ec->filopodiaRetractions.clear();
//			if (DSL_TESTING) {
//				ec->print_protein_levels(50);
//			}
		}
		updateMemAgents();
		if ( (timeStep > TIME_DIFFAD_STARTS) && REARRANGEMENT) {
			this->diffAd->run_CPM();
		}
		updateECagents();
		updateEnvironment();
	}
}

/*****************************************************************************************
*  Name:		hysteresisAnalysis (CORE MSM)
*  Description: Gets levels of Dll4 and then checks if hysteresis can be advanced a step
*  Returns:		void
******************************************************************************************/

void World::hysteresisAnalysis() {
	bool continue_hysteresis;
	if (timeStep == 1)
	{
		ECagents[1]->hyst.stableDll4 = ECagents[1]->Dll4tot;
		ECagents[1]->hyst.stableActin = ECagents[1]->actinUsed;
	}
	continue_hysteresis = ECagents[1]->hyst.evaluate_hysteresis(RUNSfile);
	if (!continue_hysteresis)
	{
		timeStep = MAXtime+1;
		RUNSfile<<std::endl<<std::endl;
	}
}

/*****************************************************************************************
*  Name:		updateMemAgents (CORE MSM)
*  Description: Asynchronously update all memAgents across all cells, grows/retracts
*  				filopodia and lamellipodia veil advance, and activates receptors from local
*   			ligand levels
*  Returns:		void
******************************************************************************************/

void World::updateMemAgents() {
	int upto;
	int i, j;

	MemAgent * memp;
	int uptoE = ECagents.size();
	int uptoN, uptoS, uptoSu;
	bool tipDeleteFlag;
	float randomChance;

	bool deleted;

	JunctionAgents.clear();
	ALLmemAgents.clear();
	//set all agents lists to then pick current memAgent for update from---------------------------------------------------------------------------------------------------------------------------------------------------------
	for (i = 0; i < uptoE; i++) {

		uptoN = ECagents[i]->nodeAgents.size();
		uptoS = ECagents[i]->springAgents.size();
		uptoSu = ECagents[i]->surfaceAgents.size();

		for (j = 0; j < uptoN; j++) ALLmemAgents.push_back(ECagents[i]->nodeAgents[j]);
		for (j = 0; j < uptoS; j++) ALLmemAgents.push_back(ECagents[i]->springAgents[j]);
		for (j = 0; j < uptoSu; j++) ALLmemAgents.push_back(ECagents[i]->surfaceAgents[j]);

	}
	upto = ALLmemAgents.size();
	//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	//reorder agents randomly
	//random_shuffle(ALLmemAgents.begin(), ALLmemAgents.end());
	new_random_shuffle(ALLmemAgents.begin(), ALLmemAgents.end());
	//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	//pick one at a time and update its prot levels and try to extend/retract filopodia/lamellapodia.
	for (i = 0; i < upto; i++) {

		tipDeleteFlag = false;

		memp = ALLmemAgents[i];
		memp->assessed = true;
		memp->addedJunctionList = false;

		//delete spring agents sitting along filopodia scheduled for deletion during previous fil retraction
		deleted = delete_if_spring_agent_on_a_retracted_fil(memp);

		if (!deleted) {

			//reset memAgents active Notch level ready for new binding
			memp->activeNotch = 0.0f;

			//this is needed to tell if triangle positions have changed
			//on the fly surface agent coverage code
			if (on_the_fly_surface_agents) {
				memp->store_previous_triangle_pos();
			}

			memp->checkNeighs(false); //assess local Moore neighbourhood and store data (includes diagonal neighs)

			memp->JunctionTest(true); //determine if agent is on a junctoin for junctional behaviours

			//if the memAgent resides at the tip of a filopodium (note TIP state of a memAgent is to do with filopodia not tip cells.)
			if (memp->FIL == TIP) {

				//randomChance = rand() / (float) RAND_MAX;
				randomChance = new_rand() / (float) NEW_RAND_MAX;

				//veil advance for cell migration------------------------
				if (VEIL_ADVANCE) {
					if ((memp->form_filopodia_contact()) || (randomChance < RAND_VEIL_ADVANCE_CHANCE)) {
						if ((ANALYSIS_HYSTERESIS)&&(memp->Cell != ECagents[0])&&(memp->Cell != ECagents[ECELLS - 1])) {
							memp->veilAdvance();
						} else if(!ANALYSIS_HYSTERESIS) {
							memp->veilAdvance();
						}
					}
				}
				//------------------------------------
				//retract fils if inactive------------
				if ( ((RAND_FILRETRACT_CHANCE==-1)&&(memp->filTipTimer > FILTIPMAX)) || ((RAND_FILRETRACT_CHANCE>-1) &&(randomChance < RAND_FILRETRACT_CHANCE)) ) {
					if (memp->filRetract()) {
						tipDeleteFlag = true;
						deleteOldGridRef(memp, true);

						delete memp;

					}
						//NEEDED TO CALC CURRENT ACTIN USAEAGE for limit on fil extension
					else {
						memp->calcRetractDist();
					}
				}
				//------------------------------------
			}

			//if memAGent has not deleted in behaviours above, then update receptor activities and possibly extend a fil
			if (!tipDeleteFlag) {
				memp->VEGFRactive = 0.0f; //reset VEGFR activation level
				if ((ANALYSIS_HYSTERESIS)&&(memp->Cell != ECagents[0])&&(memp->Cell != ECagents[ECELLS - 1])) {
					if (memp->vonNeu) {
						memp->VEGFRresponse();
					}
				} else if(!ANALYSIS_HYSTERESIS){
					if (memp->vonNeu) {
						memp->VEGFRresponse();
					}
				}

				if (memp->junction) {
					memp->NotchResponse();
				}

				///pass actin to nearest nodes Agent if a surfaceAgent, or further towards tip nodeagent if in a filopodium; lose all if not active
				if ((ANALYSIS_HYSTERESIS)&&(memp->Cell != ECagents[0])&&(memp->Cell != ECagents[ECELLS - 1])) {
					//memp->ActinFlow();
					memp->TokenTrading();
				}
				else if(!ANALYSIS_HYSTERESIS){
					//memp->ActinFlow();
					memp->TokenTrading();
				}
			}
		}
	}

	// the force of new memAgent movements made in functions above are conveyed through the springs following Hookes Law to move all memAgents within the mesh
	if ((ANALYSIS_HYSTERESIS)&&(memp->Cell != ECagents[0])&&(memp->Cell != ECagents[ECELLS - 1])) {
		calculateSpringAdjustments();
	}
	else if(!ANALYSIS_HYSTERESIS){
		calculateSpringAdjustments();
	}
}

/*****************************************************************************************
*  Name:		updateECagents (CORE MSM)
*  Description: Synchronously update all cell agents after memAgents have updated.
*   			Sum new active receptor levels.
*    			Calculate new gene expression levels.
*    			Re-allocate out new levels to memAgents.
*  Returns:		void
******************************************************************************************/

void World::updateECagents() {

	int i, j;
	int upto = ECagents.size();

	for (j = 0; j < upto; j++) {
		if (ANALYSIS_COMS) {
			ECagents[j]->store_cell_COM(); //to see cell movement, monitor its centre of mass
		}

		ECagents[j]->calcCurrentActinUsed(); //determine overall actin level after filopodia dynamics in memAgent update.

		// TOM
		if (PROTEIN_TESTING) {
			// Determine the total level of protein across all memAgents, then report this back to the cell.
			ECagents[j]->calculate_cell_protein_levels();
			// Do gene regulation based on the calculated levels of proteins.
			this->odes->check_cell_ODEs(ECagents[j]);
		}
		else {
			ECagents[j]->updateProteinTotals(); //total up the memAgents new active receptor levels, add to time delay stacks
		}

		ECagents[j]->GRN(); //use the time delayed active receptor levels (time to get to get to nucleus+transcription) to calculate gene expression changes

		ECagents[j]->newNodes(); //add new nodes or delete them if springs size is too long/too short (as filopodia have nodes and adhesions along them at 2 micron intervals

		//TODO: Add this back in.
//        ECagents[j]->logger->write_to_file();
	}

	for (j = 0; j < (int) ECagents.size(); j++) {
		// Clear all spring agents from previous time step - all springs have been adjusted so need new arrangement of springAgents.
		ECagents[j]->removeSpringAgents();
	}

	for (j = 0; j < (int) ECagents.size(); j++) {
		// Voxelise new spring and surface positions of mesh
		ECagents[j]->gridAgents();

		//faster way to do it for debugging versions, but not correct to use in main simulations!!!
		if (on_the_fly_surface_agents) {
			ECagents[j]->remove_DoubledUp_SurfaceAgents();
		}
	}

	for (j = 0; j < (int) ECagents.size(); j++) {
		//distribute back out the new VR-2 and Dll4 and Notch levels to voxelised memAgents across the whole new cell surface.
		if (PROTEIN_TESTING) {
			ECagents[j]->distribute_proteins();
		} else {
			//distribute back out the new VR-2 and Dll4 and Notch levels to voxelised memAgents across the whole new cell surface.
			ECagents[j]->allocateProts();
		}
		//use analysis method in JTB paper to obtain tip cell numbers, stability of S&P pattern etc. requird 1 cell per cross section in vessel (PLos/JTB cell setup)
		if (ANALYSIS_JTB_SP_PATTERN == true)
			ECagents[j]->calcStability();
	}
}

/*****************************************************************************************
*  Name:		updateECagents (CORE MSM)
*  Description: Calculate spring forces and move memAgents in the mesh.
*  				Goes asynchronously in the same order through all memAgents in the cells..
*  Returns:		void
******************************************************************************************/

void World::calculateSpringAdjustments() {
	int i, j, upto, uptoE;
	uptoE = ECagents.size();
	MemAgent* memp;

	//TODO: could randomise in future.

	for (j = 0; j < uptoE; j++) {
		upto = ECagents[j]->nodeAgents.size();
		for (i = 0; i < upto; i++) {
			memp = ECagents[j]->nodeAgents[i];
			if (!memp->FA) {
				memp->calcForce();
			}
		}
	}
}
//------------------------------------------------------------------------------------------------------------------------------

/**
 * delete all agents and data stored if running multiple runs on a cluster (called in destructor) avoids memory leaks :)
 *
 */

/*****************************************************************************************
*  Name:		destroyWorld (CORE MSM)
*  Description: Delete all agents and data stored if running multiple runs on a cluster.
*  				Called in destructor.
*  Returns:		void
******************************************************************************************/

void World::destroyWorld() {

	EC* ec;
	MemAgent* mp;
	Filopodia* fp;
	Spring* sp;
	Contact* cp;
	Macrophage* map;
	int i, j, k;

	for (i = 0; i < gridXDimensions; i++) {
		for (j = 0; j < gridYDimensions; j++) {
			for (k = 0; k < gridZDimensions; k++) {
				if (grid[i][j][k].type == const_E) {
					if (grid[i][j][k].Eid != NULL)
						delete grid[i][j][k].Eid;
				}
			}
		}
	}
	while (!ECagents.empty()) {
		ec = ECagents.back();
		while (!ec->nodeAgents.empty()) {
			mp = ec->nodeAgents.back();
			ec->nodeAgents.pop_back();

			delete mp;
		}
		while (!ec->springAgents.empty()) {
			mp = ec->springAgents.back();
			ec->springAgents.pop_back();
			delete mp;
		}
		while (!ec->surfaceAgents.empty()) {
			mp = ec->surfaceAgents.back();
			ec->surfaceAgents.pop_back();
			delete mp;
		}
		while (!ec->Springs.empty()) {
			sp = ec->Springs.back();
			ec->Springs.pop_back();
			delete sp;
		}
		ECagents.pop_back();
		delete ec;
	}

	while (!filopodia.empty()) {
		fp = filopodia.back();
		filopodia.pop_back();
		delete fp;
	}

	while (!contacts.empty()) {
		cp = contacts.back();
		contacts.pop_back();
		delete cp;
	}
	while (!macrophages.empty()) {
		map = macrophages.back();
		macrophages.pop_back();
		delete map;
	}
}

/*****************************************************************************************
*  Name:		movieMaking (CORE MSM)
*  Description: Save tiff frames and make movie using imageMagick.
*  @param:		movie (int)
*  Returns:		void
******************************************************************************************/

void World::movieMaking(int movie) {
	char fname[200];
	// TODO: Change imageMagick to something better.
	//movie making
	if (movie == 1)system("rm -vf movie/*");
	if (movie == 2) {
		sprintf(fname, "movie/frame%05i.tga", timeStep);
		fprintf(stdout, "%s %i\n", fname, timeStep);

		//---------------------------
		//uncomment this function (defined in display.cpp) if you can get imageMAgick to run properly then this will actually save the tiff frames in order to make the movie from them
		//SaveFrame(fname);
		//--------------------------
	}
	if (movie == 3) {
		//576 x 620 - width must be divisible by 8 when using this imageMagick method!!
		system("cd movie ; /opt/local/bin/mencoder mf:// -mf w=800:h=800:fps=25:type=tga -ovc lavc -lavcopts vcodec=mpeg1video:keyint=25:vbitrate=3000:trell:mbd=2  -oac copy -o output.mpg");
		system(fname);
	}
}

/*****************************************************************************************
*  Name:		scale_ProtLevels_to_CellSize (CORE MSM)
*  Description: Scale proteins for coarser grid.
*   			Currently only 0.25 scaling of prots used,as surface area of cell reduced
*   			by this when grid changed from half micron cubes (3D grid site)
*   			to one micron cubes
*  Returns:		void
******************************************************************************************/

void World::scale_ProtLevels_to_CellSize() {
	float Scale;

	if (CELL_SETUP == 1) {
		Scale = 100.0f;
		actinMax = 512;
	} else if ((ECcross == 2)&&(ECwidth == 20) && (vesselRadius == 6)) Scale = 48.6f;
	else {
		Scale = 25;
		actinMax = 128;
	}

	//half the number of receptors for two cells per vessel cross section - actually 48% as this is the exact ratio of memAgents when two cell.
	if (ECcross == 2) {
		NotchNorm = (10000.0f / 100.0f) * Scale;

		MAX_dll4 = (10000.0f / 100.0f) * Scale;

		VEGFRNORM = (31714.0f / 100.0f) * Scale; //total of receptors it will maintain if all else is equal - divides out to M agents
		VEGFRmin = (689.0f / 100.0f) * Scale;
	} else {
		NotchNorm = 10000.0f;
		MAX_dll4 = 10000.0f;
		VEGFRNORM = 31714.0; //scaled to fit with first model - so each memagent has same number of recs - new arrangment means diff number of initial memagents
		VEGFRmin = 689.0f;
	}
}

/*****************************************************************************************
*  Name:		delete_if_spring_agent_on_a_retracted_fil (CORE MSM)
*  Description: In filretract(), spring agents are scheduled and flagged for deletion
*   			if the filopodia spring they belong to has been retracted back.
*  Returns:		void
******************************************************************************************/

bool World::delete_if_spring_agent_on_a_retracted_fil(MemAgent* memp) {

	int k = 0;
	int flag = 0;
	bool deleted = false;
	std::vector<MemAgent*>::iterator L;

	if ((!memp->node) && (memp->deleteFlag)) {

		deleted = true;
		//remove the tip node from cells list
		k = 0;
		flag = 0;
		do {

			if (memp->Cell->springAgents[k] == memp) {
				flag = 1;
				L = memp->Cell->springAgents.begin();
				memp->Cell->springAgents.erase(L + k);
			}
			k++;
		} while ((k < (int) memp->Cell->springAgents.size()) && (flag == 0));
		if (flag == 0) {
			std::cout << "deleting spring agent in main: hasnt found in list" << std::endl;
			std::cout.flush();
		}
		delete memp;
	}

	return (deleted);
}

void World::store_normals(void){
	Coordinates cross;
	//top face z+L for all do minus sign of this for z face
	cross.x = 0.0;
	cross.y = 0.0;
	cross.z = 1.0;
	store_cube_normals.push_back(cross);

	cross.x = 1.0;
	cross.y = 0.0;
	cross.z = 0.0;
	//left face x+L for all

	store_cube_normals.push_back(cross);

	cross.x = 0.0;
	cross.y = 1.0;
	cross.z = 0.0;
	//back face y+L for all

	store_cube_normals.push_back(cross);
}