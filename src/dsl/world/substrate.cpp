//
// Created by Tom on 31/08/2021.
//

#include <cassert>

#include "substrate.h"

#include "../../core/coordinates.h"
#include "../../core/environment.h"
#include "../../core/location.h"
#include "../../core/objects.h"
#include "../../core/world.h"

#include "../utils/shape.h"
#include "../world/worldContainer.h"

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
                if (m_parent_world->grid[i][j][k].getType() == const_E) {
                    ep = m_parent_world->grid[i][j][k].getEid();
                    ep->m_adhesiveness = m_adhesiveness;
					ep->m_solidness = m_solidness;
                }
            }
        }
    }
}


/*****************************************************************************************
*  Name:		apply_substrate_to_sphere
*  Description: Applies a substrate in a spherical shape to the environment (i.e. sets the
*               adhesiveness values of the environment.
*  Returns:		void
******************************************************************************************/

void Substrate::apply_substrate_to_sphere() {
	// Determine the radius of the sphere - this uses the X value,
	// but the radius stays the same regardless of the axis.

	assert(m_substrate_shape->get_shape_type() == SUBSTRATE_SHAPE_SPHERICAL);

	auto substrate_shape = dynamic_cast<Shape_Sphere*>(this->m_substrate_shape);

	auto radius = std::floor(substrate_shape->get_radius());
	float dist_from_centre;
	Env *ep;

	// Define a bounding box that contains the sphere, centred around the source position.

	auto x_start = m_centre_coordinates->x - radius;
	auto x_end = m_centre_coordinates->x + radius;
	auto y_start = m_centre_coordinates->y - radius;
	auto y_end = m_centre_coordinates->y + radius;
	auto z_start = m_centre_coordinates->z - radius;
	auto z_end = m_centre_coordinates->z + radius;

	// Visit all points in the bounding box,
	// if they are within the radius and within the world,
	// apply the substrate.

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
										((m_centre_coordinates->x - x) * (m_centre_coordinates->x - x)) +
										((m_centre_coordinates->y - y) * (m_centre_coordinates->y - y)) +
										((m_centre_coordinates->z - z) * (m_centre_coordinates->z - z)));
								if (dist_from_centre <= radius) {
									ep->m_adhesiveness = m_adhesiveness;
									ep->m_solidness = m_solidness;
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
*  Name:		apply_substrate_to_triangular_prism
*  Description: Applies a substrate in a cuboidal shape to the environment (i.e. sets the
*               adhesiveness values of the environment.
*  Returns:		void
******************************************************************************************/

void Substrate::apply_substrate_to_triangular_prism() const {
    int x_start, x_end, y_start, y_end, z_start, z_end;
    std::tuple<float, float> vertex_1, vertex_2, vertex_3;
    Env *ep;

    assert(m_substrate_shape->get_shape_type() == SUBSTRATE_SHAPE_TRIANGULAR);

    auto substrate_shape = dynamic_cast<Shape_Triangular_Prism*>(this->m_substrate_shape);

    vertex_1 = substrate_shape->get_vertex_1();
    vertex_2 = substrate_shape->get_vertex_2();
    vertex_3 = substrate_shape->get_vertex_3();

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
                if (m_parent_world->grid[i][j][k].getType() == const_E) {
                    ep = m_parent_world->grid[i][j][k].getEid();
                    if (m_parent_world->is_within_triangle(ep, vertex_1, vertex_2, vertex_3)) {
                        ep->m_adhesiveness = m_adhesiveness;
						ep->m_solidness = m_solidness;
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

Substrate::Substrate(WorldContainer *container,
					 Shape *substrate_shape,
					 Coordinates *centre_coordinates,
					 const float adhesiveness,
					 const float solidness) {
    this->m_parent_container = container;
    this->m_parent_world = container->get_world();
    this->m_substrate_shape = substrate_shape;
    this->m_centre_coordinates = centre_coordinates;
    this->m_adhesiveness = adhesiveness;
	this->m_solidness = solidness;
}
