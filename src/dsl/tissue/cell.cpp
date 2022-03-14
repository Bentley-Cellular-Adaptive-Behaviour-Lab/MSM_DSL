//
// Created by Tom on 31/08/2021.
//

#include <assert.h>

#include "cell.h"
#include "cellType.h"
#include "tissue.h"
#include "tissueContainer.h"
#include "tissueType.h"

#include "../utils/shape.h"

#include "../../core/coordinates.h"


/*****************************************************************************************
*  Name:		create_2d_square_cell
*  Description: Creates node agents in a square.
*  Returns:		void
******************************************************************************************/

bool Cell::check_boundaries() {
    Cell *current_cell;
    Tissue *current_tissue;

    for (auto & cell : m_tissue_container->cells) {
        current_cell = cell;
        if (current_cell != this) {
            if (m_tissue_container->check_cell_cell_overlap(this, current_cell)) {
                return false; // <- Overlap detected, send false to the assert statement calling this function.
            }
        }
    }

    for (auto & tissue : m_tissue_container->tissues) {
        current_tissue = tissue;
        if (current_tissue->m_tissue_type->m_tissue_configuration == CELL_CONFIGURATION_FLAT) {
            auto *current_monolayer = dynamic_cast<Tissue_Monolayer *>(current_tissue);
            if (m_tissue_container->check_cell_monolayer_overlap(this, current_monolayer)) {
                return false; // <- Overlap detected, send false to the assert statement calling this function.
            }
        }
        else if (current_tissue->m_tissue_type->m_tissue_configuration == CELL_CONFIGURATION_CYLINDRICAL) {
            auto *current_vessel = dynamic_cast<Tissue_Vessel *>(current_tissue);

            if (m_tissue_container->check_cell_vessel_overlap(this, current_vessel)) {
                return false; // <- Overlap detected, send false to the assert statement calling this function.
            }
        }
    }
    return true;
}

/*****************************************************************************************
*  Name:		determine_boundaries
*  Description: Calculates the lowest and highest X and Y-coordinates of an individual cell.
*               and stores them in the Cell object.
*  Returns:		void
******************************************************************************************/

void Cell::determine_boundaries() {
    float x_coord_1, x_coord_2, y_coord_1, y_coord_2;
    Coordinates cell_end_1, cell_end_2;
    std::vector<Coordinates> boundary_coords;

    float cell_width = float(m_cell_type->m_shape->get_width());
    float cell_height = float(m_cell_type->m_shape->get_height());

    x_coord_1 = m_position->get_x_coord() - (cell_width/2.0f);
    y_coord_1 = m_position->get_y_coord() - (cell_height/2.0f);

    cell_end_1 = Coordinates(x_coord_1, y_coord_1, m_position->get_z_coord());
    boundary_coords.push_back(cell_end_1);

    x_coord_2 = m_position->get_x_coord() + (cell_width /2.0f);
    y_coord_2 = m_position->get_y_coord() + (cell_height /2.0f);

    cell_end_2 = Coordinates(x_coord_2, y_coord_2, m_position->get_z_coord());
    boundary_coords.push_back(cell_end_2);

    this->m_boundaries = boundary_coords;
}

// Constructor //

Cell::Cell(Tissue_Container *tissue_container,
           std::string name,
           World *world,
           Coordinates *position,
           Cell_Type *cell_type) {
    assert(world != nullptr);
    assert(position != nullptr);
    assert(cell_type != nullptr);

    m_tissue_container = tissue_container;
    m_name = name;
    m_world = world;
    m_position = position;
    m_cell_type = cell_type;
}