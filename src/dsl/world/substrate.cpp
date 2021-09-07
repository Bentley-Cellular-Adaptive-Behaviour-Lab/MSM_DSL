//
// Created by Tom on 31/08/2021.
//

#include <cassert>

#include "substrate.h"

#include "core/coordinates.h"
#include "core/environment.h"
#include "core/location.h"
#include "core/objects.h"
#include "core/world.h"

#include "dsl/utils/shape.h"
#include "dsl/world/worldContainer.h"

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
                if (m_parent_world->grid[i][j][k].getType() == const_E) {
                    ep = m_parent_world->grid[i][j][k].getEid();
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
