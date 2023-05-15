//
// Created by Tom on 31/08/2021.
//

#include <cassert>
#include <cmath>

#include "gradient.h"

#include "../../core/coordinates.h"
#include "../../core/environment.h"
#include "../../core/location.h"
#include "../../core/objects.h"
#include "../../core/world.h"

#include "../species/protein.h"
#include "../world/worldContainer.h"

/*****************************************************************************************
*  Name:		add_env_protein
*  Description: Adds a protein to an environment agent. If that protein is already there,
*               instead increase the amount by the calculated amount as determined by the
*               gradient.
*  Returns:		void
******************************************************************************************/

void Gradient::add_env_protein(Env *ep, const double calc_level) const {
    bool protein_found = false;
    for (auto protein : ep->owned_proteins) {
        if (protein->get_name() == this->m_protein->get_name()) {
            protein_found = true;
            protein->set_env_level(protein->get_env_level() + calc_level);
        }
    }
    if (!protein_found) {
        assert(m_protein->get_location() == PROTEIN_LOCATION_ENVIRONMENT);
        ep->owned_proteins.push_back(new Protein(m_protein->get_name(), m_protein->get_location(), calc_level, false, m_protein->get_min(), m_protein->get_max()));
    }
}

/*****************************************************************************************
*  Name:		calc_constant_env_protein
*  Description: Sets an environment agent's level of VEGF according to a constant gradient,
*               applied on top of any existing gradients.
*  Returns:		void
******************************************************************************************/

void Gradient::calc_constant_env_protein(Env* ep) const {
    auto protein_level = this->m_protein->get_env_level();
    if (ep->blood == 0.0) {
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
    auto weight = 1.00;
    auto protein_level = this->m_protein->get_env_level();

    if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE || m_gradient_shape == GRADIENT_SHAPE_POINT) {
        if (ep->blood == 0.0) {
            std::vector<float> ep_distances = calculate_dist_from_source(ep);
            // Get fraction of total distance along varied axis, and reduce weight by appropriate amount for that axis.
            if (m_x_varying) {
                if (ep_distances[0] != 0 && m_source_to_sink_distances[0] != 0) {
                    weight = weight * (1 - (ep_distances[0] / m_source_to_sink_distances[0]));
                }
            }
            if (m_y_varying) {
                if (ep_distances[1] != 0 && m_source_to_sink_distances[1] != 0) {
                    weight = weight * (1 - (ep_distances[1] / m_source_to_sink_distances[1]));
                }
            }
            if (m_z_varying) {
                if (ep_distances[2] != 0 && m_source_to_sink_distances[2] != 0) {
                    weight = weight * (1 - (ep_distances[2] / m_source_to_sink_distances[2]));
                }
            }
            // Increment VEGF by amount determined by cumulative weights of distance travelled along each varied axis.
            this->add_env_protein(ep, weight * protein_level);
        }
    }

    if (m_gradient_shape == GRADIENT_SHAPE_CUBOIDAL) {
        if (ep->blood == 0.0) {
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_X) {
                // Check how far along the x axis from the upper x bound the env agent is and set weight according to
                // that value as a percentage.
                auto x_dist = ((float) m_centre_position->x + (float) m_cuboidal_width / 2) - (float) ep->Ex;
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Y) {
                // Check how far along the y axis from the upper y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = (m_centre_position->y + m_cuboidal_height / 2) - ep->Ey;
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Z) {
                // Check how far along the z axis from the upper z bound the env agent is and set weight according to
                // that value as a percentage.
                float z_dist = (m_centre_position->z + m_cuboidal_depth / 2) - ep->Ez;
                weight = 1 - (z_dist / m_cuboidal_depth); // When fully traversed, z_dist = cuboidal depth, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_X) {
                // Check how far along the x axis from the lower x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = ep->Ex - (m_centre_position->x - m_cuboidal_width / 2);
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Y) {
                // Check how far along the y axis from the lower y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = ep->Ey - (m_centre_position->y - m_cuboidal_height / 2);
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                this->add_env_protein(ep, weight * protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Z) {
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
    float starting_protein_level = this->m_protein->get_env_level();

    if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE || m_gradient_shape == GRADIENT_SHAPE_POINT) {
        std::vector<float> ep_distances = calculate_dist_from_source(ep);

        if (ep->blood == 0.0f) {
            // Get fraction of total distance along varied axis, and reduce weight by appropriate amount for that axis.
            if (m_x_varying) {
                if (ep_distances[0] != 0 && m_source_to_sink_distances[0] != 0) {
                    weight = weight * (1 - (ep_distances[0] / m_source_to_sink_distances[0]));
                }
            }
            if (m_y_varying) {
                if (ep_distances[1] != 0 && m_source_to_sink_distances[1] != 0) {
                    weight = weight * (1 - (ep_distances[1] / m_source_to_sink_distances[1]));
                }
            }
            if (m_z_varying) {
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
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_X) {
                // Check how far along the x axis from the upper x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = (m_centre_position->x + m_cuboidal_width / 2) - ep->Ex;
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                this->add_env_protein(ep, exp(weight) * starting_protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Y) {
                // Check how far along the y axis from the upper y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = (m_centre_position->y + m_cuboidal_height / 2) - ep->Ey;
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                this->add_env_protein(ep, exp(weight) * starting_protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Z) {
                // Check how far along the z axis from the upper z bound the env agent is and set weight according to
                // that value as a percentage.
                float z_dist = (m_centre_position->z + m_cuboidal_depth / 2) - ep->Ez;
                weight = 1 - (z_dist / m_cuboidal_depth); // When fully traversed, z_dist = cuboidal depth, so set weight to zero.
                this->add_env_protein(ep, exp(weight) * starting_protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_X) {
                // Check how far along the x axis from the lower x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = ep->Ex - (m_centre_position->x - m_cuboidal_width / 2);
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                ep->VEGF += exp(weight) * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Y) {
                // Check how far along the y axis from the lower y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = ep->Ey - (m_centre_position->y - m_cuboidal_height / 2);
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                this->add_env_protein(ep, exp(weight) * starting_protein_level);
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Z) {
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
    float starting_protein_level = this->m_protein->get_env_level();
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
    float starting_protein_level = this->m_protein->get_env_level();

    if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE || m_gradient_shape == GRADIENT_SHAPE_POINT) {
        if (ep->blood == 0.0f) {
            std::vector<float> ep_distances = calculate_dist_from_source(ep);
            // Get fraction of total distance along varied axis, and reduce weight by appropriate amount for that axis.
            if (m_x_varying) {
                if (ep_distances[0] != 0 && m_source_to_sink_distances[0] != 0) {
                    weight = weight * (1 - (ep_distances[0] / m_source_to_sink_distances[0]));
                }
            }
            if (m_y_varying) {
                if (ep_distances[1] != 0 && m_source_to_sink_distances[1] != 0) {
                    weight = weight * (1 - (ep_distances[1] / m_source_to_sink_distances[1]));
                }
            }
            if (m_z_varying) {
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
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_X) {
                // Check how far along the x axis from the upper x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = (m_centre_position->x + m_cuboidal_width / 2) - ep->Ex;
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                ep->VEGF += weight * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Y) {
                // Check how far along the y axis from the upper y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = (m_centre_position->y + m_cuboidal_height / 2) - ep->Ey;
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                ep->VEGF += weight * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Z) {
                // Check how far along the z axis from the upper z bound the env agent is and set weight according to
                // that value as a percentage.
                float z_dist = (m_centre_position->z + m_cuboidal_depth / 2) - ep->Ez;
                weight = 1 - (z_dist / m_cuboidal_depth); // When fully traversed, z_dist = cuboidal depth, so set weight to zero.
                ep->VEGF += weight * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_X) {
                // Check how far along the x axis from the lower x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = ep->Ex - (m_centre_position->x - m_cuboidal_width / 2);
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                ep->VEGF += weight * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Y) {
                // Check how far along the y axis from the lower y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = ep->Ey - (m_centre_position->y - m_cuboidal_height / 2);
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                ep->VEGF += weight * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Z) {
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
    float starting_protein_level = this->m_protein->get_env_level();

    if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE || m_gradient_shape == GRADIENT_SHAPE_POINT) {
        std::vector<float> ep_distances = calculate_dist_from_source(ep);

        if (ep->blood == 0.0f) {
            // Get fraction of total distance along varied axis, and reduce weight by appropriate amount for that axis.
            if (m_x_varying) {
                if (ep_distances[0] != 0 && m_source_to_sink_distances[0] != 0) {
                    weight = weight * (1 - (ep_distances[0] / m_source_to_sink_distances[0]));
                }
            }
            if (m_y_varying) {
                if (ep_distances[1] != 0 && m_source_to_sink_distances[1] != 0) {
                    weight = weight * (1 - (ep_distances[1] / m_source_to_sink_distances[1]));
                }
            }
            if (m_z_varying) {
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
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_X) {
                // Check how far along the x axis from the upper x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = (m_centre_position->x + m_cuboidal_width / 2) - ep->Ex;
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                ep->VEGF += exp(weight) * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Y) {
                // Check how far along the y axis from the upper y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = (m_centre_position->y + m_cuboidal_height / 2) - ep->Ey;
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                ep->VEGF += exp(weight) * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_INC_Z) {
                // Check how far along the z axis from the upper z bound the env agent is and set weight according to
                // that value as a percentage.
                float z_dist = (m_centre_position->z + m_cuboidal_depth / 2) - ep->Ez;
                weight = 1 - (z_dist / m_cuboidal_depth); // When fully traversed, z_dist = cuboidal depth, so set weight to zero.
                ep->VEGF += exp(weight) * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_X) {
                // Check how far along the x axis from the lower x bound the env agent is and set weight according to
                // that value as a percentage.
                float x_dist = ep->Ex - (m_centre_position->x - m_cuboidal_width / 2);
                weight = 1 - (x_dist / m_cuboidal_width); // When fully traversed, x_dist = cuboidal width, so set weight to zero.
                ep->VEGF += exp(weight) * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Y) {
                // Check how far along the y axis from the lower y bound the env agent is and set weight according to
                // that value as a percentage.
                float y_dist = ep->Ey - (m_centre_position->y - m_cuboidal_height / 2);
                weight = 1 - (y_dist / m_cuboidal_height); // When fully traversed, y_dist = cuboidal height, so set weight to zero.
                ep->VEGF += exp(weight) * starting_protein_level;
            }
            if (m_gradient_direction == GRADIENT_DIRECTION_DEC_Z) {
                // Check how far along the z axis from the lower z bound the env agent is and set weight according to
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

std::vector<float> Gradient::calculate_dist_from_source(Env *ep) const {
    assert(m_gradient_shape != GRADIENT_SHAPE_CUBOIDAL);

    std::vector<float> vector;
    float x_dist, y_dist, z_dist;

    if (m_gradient_shape == GRADIENT_SHAPE_SINKANDSOURCE) {
        x_dist = float(ep->Ex) - this->m_source_position->x;
        y_dist = float(ep->Ey) - this->m_source_position->y;
        z_dist = float(ep->Ez) - this->m_source_position->z;
    }

    if (m_gradient_shape == GRADIENT_SHAPE_POINT) {
        x_dist = float(ep->Ex) - this->m_centre_position->x;
        y_dist = float(ep->Ey) - this->m_centre_position->y;
        z_dist = float(ep->Ez) - this->m_centre_position->z;
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
        this->m_x_varying = true;
    }
    if (m_source_position->y != m_sink_position->y) {
        this->m_y_varying = true;
    }
    if (m_source_position->z != m_sink_position->z) {
        this->m_z_varying = true;
    }
}



/*****************************************************************************************
*  Name:		apply_gradient_to_cuboid
*  Description: Applies a protein gradient around a point source, in the shape of a sphere
*               until a distance determined by the sink location has been reached.
*  Returns:		void
******************************************************************************************/

void Gradient::apply_gradient_to_cuboid() {
    auto x_start = std::floor(m_centre_position->x - ((float) m_cuboidal_width / 2));
    auto x_end = std::floor(m_centre_position->x + ((float) m_cuboidal_width / 2));
    auto y_start = std::floor(m_centre_position->y - ((float) m_cuboidal_height / 2));
    auto y_end = std::floor(m_centre_position->y + ((float) m_cuboidal_height / 2));
    auto z_start = std::floor(m_centre_position->z - ((float) m_cuboidal_depth / 2));
    auto z_end = std::floor(m_centre_position->z + ((float) m_cuboidal_depth / 2));
    Env *ep;

    // Define a bounding box that contains the cuboidal gradient, centred around the centre position.

    // Visit all points in the bounding box, if they are within the radius and within the world, apply the gradient.

    for (int x = (int) x_start; x < (int) x_end; x++) {
        for (int y = (int) y_start; y < (int) y_end; y++) {
            for (int z = (int) z_start; z < (int) z_end; z++) {
                assert(x >= 0);
                assert(y >= 0);
                assert(z >= 0);
                assert(x <= m_parent_world->gridXDimensions);
                assert(y <= m_parent_world->gridYDimensions);
                assert(z <= m_parent_world->gridZDimensions);

                if (m_parent_world->grid[x][y][z].getType() == const_E) {
                    ep = m_parent_world->grid[x][y][z].getEid();
                    if (ep != nullptr) {
                        if (m_gradient_type == GRADIENT_TYPE_LINEAR) {
                            calc_linear_env_protein(ep);
                            if (m_legacy_VEGF) {
                                calc_linear_env_VEGF(ep);
                            }
                        }
                        if (m_gradient_type == GRADIENT_TYPE_EXPONENTIAL) {
                            calc_exp_env_protein(ep);
                            if (m_legacy_VEGF) {
                                calc_exp_env_VEGF(ep);
                            }
                        }
                        if (m_gradient_type == GRADIENT_TYPE_CONSTANT) {
                            calc_constant_env_protein(ep);
                            if (m_legacy_VEGF) {
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
    if (m_x_varying) {
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

    if (m_y_varying) {
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

    if (m_z_varying) {
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
                if (m_parent_world->grid[i][j][k].getType() == const_E) {
                    ep = m_parent_world->grid[i][j][k].getEid();
                    if (ep != nullptr) {
                        if (m_gradient_type == GRADIENT_TYPE_LINEAR) {
                            calc_linear_env_protein(ep);
                            if (m_legacy_VEGF) {
                                calc_linear_env_VEGF(ep);
                            }
                        }
                        if (m_gradient_type == GRADIENT_TYPE_EXPONENTIAL) {
                            calc_exp_env_protein(ep);
                            if (m_legacy_VEGF) {
                                calc_exp_env_VEGF(ep);
                            }
                        }
                        if (m_gradient_type == GRADIENT_TYPE_CONSTANT) {
                            calc_constant_env_protein(ep);
                            if (m_legacy_VEGF) {
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
    // Determine the radius of the sphere - this uses the X value, but the radius stays the same regardless of the axis.
	auto radius = (float) m_spherical_radius;
    float dist_from_centre;
    Env *ep;

    // Define a bounding box that contains the sphere, centred around the source position.

    auto x_start = m_centre_position->x - radius;
    auto x_end = m_centre_position->x + radius;
    auto y_start = m_centre_position->y - radius;
    auto y_end = m_centre_position->y + radius;
    auto z_start = m_centre_position->z - radius;
    auto z_end = m_centre_position->z + radius;

    // Visit all points in the bounding box, if they are within the radius and within the world, apply the gradient.

    for (int x = (int) x_start; x < (int) x_end; x++) {
        for (int y = (int) y_start; y < (int) y_end; y++) {
            for (int z = (int) z_start; z < (int) z_end; z++) {
                if (x >= 0 && y >= 0 && z >= 0) {
                    if (x < m_parent_world->gridXDimensions &&
                        y < m_parent_world->gridYDimensions &&
                        z < m_parent_world->gridZDimensions) {
                        if (m_parent_world->grid[x][y][z].getType() == const_E) {
                            ep = m_parent_world->grid[x][y][z].getEid();
                            if (ep != nullptr) {
                                dist_from_centre = std::sqrt(
                                        ((m_centre_position->x - x) * (m_centre_position->x - x)) +
                                        ((m_centre_position->y - y) * (m_centre_position->y - y)) +
                                        ((m_centre_position->z - z) * (m_centre_position->z - z)));
                                if (dist_from_centre <= radius) {
                                    if (m_gradient_type == GRADIENT_TYPE_LINEAR) {
                                        calc_linear_env_protein(ep);
                                        if (m_legacy_VEGF) {
                                            calc_linear_env_VEGF(ep);
                                        }
                                    }
                                    if (m_gradient_type == GRADIENT_TYPE_EXPONENTIAL) {
                                        calc_exp_env_protein(ep);
                                        if (m_legacy_VEGF) {
                                            calc_exp_env_VEGF(ep);
                                        }
                                    }
                                    if (m_gradient_type == GRADIENT_TYPE_CONSTANT) {
                                        calc_constant_env_protein(ep);
                                        if (m_legacy_VEGF) {
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

Gradient::Gradient(WorldContainer *container,
				   int gradient_type,
				   Protein *protein,
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

Gradient::Gradient(WorldContainer *container,
				   const int gradient_type,
				   Protein *protein,
				   Coordinates *centre_position,
				   const int width,
				   const int height,
				   const int depth) {

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

Gradient::Gradient(WorldContainer *container,
				   const int gradient_type,
				   Protein *protein,
				   Coordinates *centre_position,
				   const int sphere_radius) {
    this->m_parent_container = container;
    this->m_parent_world = container->m_world;
    this->m_gradient_type = gradient_type;
    this->m_protein = protein;
    this->m_spherical_radius = sphere_radius;
    this->m_centre_position = centre_position;
    this->m_gradient_shape = GRADIENT_SHAPE_POINT;
}

bool Gradient::uses_legacy_VEGF() const {
    return this->m_legacy_VEGF;
}

void Gradient::set_uses_legacy_VEGF(bool flag) {
    this->m_legacy_VEGF = flag;
}