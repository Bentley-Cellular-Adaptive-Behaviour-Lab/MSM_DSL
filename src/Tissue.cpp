//
// Created by Thomas Mead on 30/09/2020.
//

#include <iostream>
#include <cmath>
#include <vector>
#include <string>
#include <cassert>

#include "Tissue.h"
#include "memAgents.h"
#include "EC.h"
#include "logger.h"

//********************************************************************************************************************//

// Tissue Container

//********************************************************************************************************************//

/*****************************************************************************************
*  Name:		define_cell_type
*  Description: Reads in cell information (i.e. geometry) from dsl_tissue.cpp and creates a
*               new cell type object to store that information.
*  Returns:		*Cell_Type
******************************************************************************************/

Cell_Type *Tissue_Container::define_cell_type(std::string name, int cell_shape_type, int height, int width) {
    Cell_Type *cell_type;
    Shape_Square *square_pointer;
    try {
        if (cell_shape_type == CELL_SHAPE_SQUARE) {
            assert(height > 0);
            assert(width > 0);
            square_pointer = new Shape_Square(cell_shape_type, height, width);
        } else {
            throw 1;
        }
    } catch (int e) {
        std::cout << "Invalid shape definition called (square) for specified shape type: "
                  << cell_shape_type << ". Exception type: " << e;
    }
    cell_type = new Cell_Type(this, std::move(name), square_pointer);
    store_cell_type(cell_type);
    return cell_type;
}

/************************************************************ *****************************
*  Name:		define_tissue_type (cylindrical)
*  Description: Reads in tissue information (i.e. arrangement) from dsl_tissue.cpp and
*               creates a new cylindrical tissue_type object to store that information.
*  Returns:		*Tissue_Type_Cylindrical
******************************************************************************************/

Tissue_Type_Cylindrical *Tissue_Container::define_tissue_type(std::string name,
                                                              Cell_Type *cell_type,
                                                              int tissue_configuration,
                                                              int cross_section_cells,
                                                              int length_in_cells,
                                                              int total_radius) {
    Tissue_Type_Cylindrical *tissue_type;
    try {
        if (tissue_configuration == CELL_CONFIGURATION_CYLINDRICAL) {
            assert(cross_section_cells > 0);
            assert(length_in_cells > 0);
            assert(total_radius > 0);
            tissue_type = new Tissue_Type_Cylindrical(this,
                                                      name,
                                                      cell_type,
                                                      tissue_configuration,
                                                      cross_section_cells,
                                                      length_in_cells,
                                                      total_radius);
            store_tissue_type(tissue_type);
        } else {
            throw 2;
        }
    } catch (int e) {
        std::cout << "Invalid tissue definition called (CYLINDRICAL) for specified shape type: "
                  << tissue_configuration << ". Exception type: " << e;
    }
    return tissue_type;
}

/*****************************************************************************************
*  Name:		define_tissue_type (flat)
*  Description: Reads in tissue information (i.e. arrangement) from dsl_tissue.cpp and
*               creates a new flat tissue_type object to store that information.
*  Returns:		*Tissue_Type_Flat
******************************************************************************************/

Tissue_Type_Flat *Tissue_Container::define_tissue_type(std::string name,
                                                       Cell_Type *cell_type,
                                                       int tissue_configuration,
                                                       int height_in_cells,
                                                       int width_in_cells) {
    Tissue_Type_Flat *tissue_type;
    try {
        if (tissue_configuration == CELL_CONFIGURATION_FLAT) {
            assert(height_in_cells > 0);
            assert(width_in_cells > 0);
            tissue_type = new Tissue_Type_Flat(this,
                                               name,
                                               cell_type,
                                               tissue_configuration,
                                               height_in_cells,
                                               width_in_cells);
            store_tissue_type(tissue_type);
        } else {
            throw 3;
        }
    } catch (int e) {
        std::cout << "Invalid tissue definition called (FLAT) for specified shape type: "
                  << tissue_configuration << ". Exception type: " << e;
    }
    return tissue_type;
}

/*****************************************************************************************
*  Name:		create_cell
*  Description: Reads in a Cell_Type object and uses the stored information
*               to create a Cell object, before creating a cell agent object (which is stored
*               in World) and calling a memAgent creation function based on the cell's shape.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::create_cell(std::string name, Cell_Type *cell_type, Coordinates *position) {
    Cell *cell;
    try {
        assert(cell_type != NULL);
        assert(position != NULL);
        if (cell_type->m_shape->get_shape_type() == CELL_SHAPE_SQUARE) {

            cell = new Cell(this, name, m_world, position, cell_type);
            cell->determine_boundaries();
            store_cell(cell);
            EC *ecp = new EC((World*) m_world);
            //TODO: Have run number logging use a variable.

            // Create a logger for protein levels.
            ecp->logger = new cell_logger(1, m_world->time, ecp);

            ecp->belongs_to = BELONGS_TO_SINGLECELL;

			//Add the cell to list of the world's known cell agents.
            m_world->ECagents.push_back(ecp);

            ecp->cell_number = m_world->ECagents.size();

			//Add the cell to list of tissue container's known cell agents.
			this->m_single_cell_agents.push_back(ecp);

            check_position(cell);

            create_2d_square_cell(m_single_cell_agents.size(),
                                  cell->m_position->get_x_coord(),
                                  cell->m_position->get_y_coord(),
                                  cell->m_position->get_z_coord(),
                                  cell->m_cell_type->m_shape->get_width(),
                                  cell->m_cell_type->m_shape->get_height());

            connect_2d_square_cell(m_single_cell_agents.size());

            store_cell(cell);
        } else {
            throw 4;
        }
    } catch (int e) {
        std::cout << "Invalid tissue creation called (SQUARE) for specified shape type: "
                  << cell_type->m_shape->get_shape_type() << ". Exception type: " << e;
    }
}

/*****************************************************************************************
*  Name:		create_tissue (cylindrical)
*  Description: Reads in a Tissue_Type object and uses the stored information
*               to create a Tissue_Vessel object, then calls a function to create
*               memAgents in a cylindrical shape before connecting them with spring agents.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::create_tissue(std::string name, Tissue_Type_Cylindrical *tissue_type, Coordinates *position) {
    Tissue_Vessel *tissue;
    try {
        assert(tissue_type != nullptr);
        assert(position != nullptr);
        if (tissue_type->get_tissue_configuration() == CELL_CONFIGURATION_CYLINDRICAL) {
            tissue = new Tissue_Vessel(this, m_world, position, name, tissue_type);
            tissue->determine_boundaries();
            check_position(tissue);
            tissue->create_vessel();
            tissue->tissue_vessel_connect_mesh();
            store_tissue(tissue);
        }
    } catch (int e) {
        std::cout <<"Invalid tissue definition called (FLAT) for specified shape type: "
                << tissue_type->get_tissue_configuration() << ". Exception type: " << e;
    }
}

/*****************************************************************************************
*  Name:		create_tissue (flat)
*  Description: Reads in a Tissue_Type object and uses the stored information
*               to create a Tissue_Monolayer object, then calls a function to create
*               memAgents in a flat, planar shape before connecting them with spring agents.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::create_tissue(std::string name, Tissue_Type_Flat *tissue_type, Coordinates *position) {
    Tissue_Monolayer *tissue;
    try {
        assert(tissue_type != nullptr);
        assert(position != nullptr);
        if (tissue_type->get_tissue_configuration() == CELL_CONFIGURATION_FLAT) {
            tissue = new Tissue_Monolayer(this, m_world, position, name, tissue_type);
            tissue->determine_boundaries();
            check_position(tissue);
            tissue->create_monolayer();
            store_tissue(tissue);
        }
    } catch (int e) {
        std::cout <<"Invalid tissue definition called (FLAT) for specified shape type: "
                  << tissue_type->get_tissue_configuration() << ". Exception type: " << e;
    }
}

/*****************************************************************************************
*  Name:		store_cell_type
*  Description: Adds cell type object to the parent tissue container's list of cell types.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::store_cell_type(Cell_Type *cell_type) {
    assert(cell_type != nullptr);
    this->cell_types.push_back(cell_type);
}

/*****************************************************************************************
*  Name:		store_tissue_type
*  Description: Adds tissue type object to the parent tissue container's list of tissue types.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::store_tissue_type(Tissue_Type *tissue_type) {
    assert(tissue_type != nullptr);
    this->tissue_types.push_back(tissue_type);
}

/*****************************************************************************************
*  Name:		store_cell
*  Description: Adds cell object to the parent tissue container's list of cells.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::store_cell(Cell *cell) {
    assert(cell != nullptr);
    this->cells.push_back(cell);
}

/*****************************************************************************************
*  Name:		store_tissue
*  Description: Adds tissue object to the parent tissue container's list of tissues.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::store_tissue(Tissue *tissue) {
    assert(tissue != nullptr);
    this->tissues.push_back(tissue);
}

/*****************************************************************************************
*  Name:		create_2d_square_cell
*  Description: Places memAgents in a 2D square shape within the world grid. Used to create
*   			individual cells in the world.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::create_2d_square_cell(int cell_number,
                                             int centreX,
                                             int centreY,
                                             int centreZ,
                                             int cell_width,
                                             int cell_height) {

    //assert(centreX > 0); <- Check the effect of a periodic boundary on this.
    assert(centreY >= 0);
    assert(centreZ >= 0);
    assert(cell_width >= 0);
    assert(cell_height >= 0);

    // Create node memAgents in a square.
    int i, j;
    MemAgent *memp;

    for (i = (int) (centreX - (float) cell_width / 2.0f); i < (int) (centreX + (float) cell_width / 2.0f); i++) {
        for (j = (int) (centreY - (float) cell_height / 2.0f); j < (int) (centreY + (float) cell_height / 2.0f); j++) {
            //TODO: HAVE INDIVIDUAL CELLS ADDED TO A NEW VECTOR IN WORLD AND LOOP OVER THESE.
            memp = new MemAgent(m_single_cell_agents[cell_number-1], (World *) this->m_world);
            memp->Mx = (float) i;
            memp->My = (float) j;
            memp->Mz = (float) centreZ;
            m_single_cell_agents[cell_number-1]->nodeAgents.push_back(memp);
            m_world->setMLocation(int(i), int(j), centreZ, memp);
            memp->node = true;
        }
    }
}

/*****************************************************************************************
*  Name:		connect_2d_square_cell
*  Description: Connects memAgents in a 2D square shape within the world grid.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::connect_2d_square_cell(int cell_number) {
    int e,i;
    int uptoM;
    MemAgent* mp;
    MemAgent* nmp;
    int N;
    int kelp;

    uptoM = m_single_cell_agents[cell_number-1]->nodeAgents.size();

    for (i = 0; i < uptoM; i++){
        mp = m_single_cell_agents[cell_number-1]->nodeAgents[i];
        N=0;

        if (m_world->insideWorld(mp->Mx-1, mp->My, mp->Mz)) {

            if (m_world->grid[(int)mp->Mx-1][(int)mp->My][(int)cells[cell_number-1]->m_position->get_z_coord()].type == const_M) {

                for (kelp = 0; kelp < m_world->grid[(int)mp->Mx-1][(int)mp->My][(int)cells[cell_number-1]->m_position->get_z_coord()].Mids.size(); kelp++) {
                    nmp = m_world->grid[(int)mp->Mx-1][(int)mp->My][(int)cells[cell_number-1]->m_position->get_z_coord()].Mids[kelp];

                    if(mp->Cell == nmp->Cell) {
                        mp->neigh[N] = nmp;
                        m_single_cell_agents[cell_number-1]->createSpringTokenObject(mp, nmp, N);
                        mp->SpringNeigh[N]->horizontal = true;
                        mp->SpringNeigh[N]->right = false;
                        N++;
                        mp->neighs++;
                    }
                }
            }
        }
        if (m_world->insideWorld(mp->Mx+1, mp->My, mp->Mz)) {

            if (m_world->grid[(int)mp->Mx+1][(int)mp->My][(int)cells[cell_number-1]->m_position->get_z_coord()].type== const_M) {

                for(kelp=0;kelp<m_world->grid[(int)mp->Mx+1][(int)mp->My][(int)cells[cell_number-1]->m_position->get_z_coord()].Mids.size();kelp++) {
                    nmp = m_world->grid[(int)mp->Mx+1][(int)mp->My][(int)cells[cell_number-1]->m_position->get_z_coord()].Mids[kelp];

                    if(mp->Cell == nmp->Cell) {
                        mp->neigh[N] = nmp;
                        m_single_cell_agents[cell_number-1]->createSpringTokenObject(mp, nmp, N);
                        mp->SpringNeigh[N]->horizontal = true;
                        mp->SpringNeigh[N]->right = true;
                        N++;
                        mp->neighs++;
                    }
                }
            }
        }
        if ((m_world->insideWorld(mp->Mx, mp->My-1, mp->Mz))) {

            if (m_world->grid[(int)mp->Mx][(int)mp->My-1][(int)cells[cell_number-1]->m_position->get_z_coord()].type== const_M) {

                for(kelp=0;kelp<m_world->grid[(int)mp->Mx][(int)mp->My-1][0].Mids.size();kelp++) {
                    nmp = m_world->grid[(int)mp->Mx][(int)mp->My-1][(int)cells[cell_number-1]->m_position->get_z_coord()].Mids[kelp];

                    if (mp->Cell == nmp->Cell) {
                        mp->neigh[N] = nmp;
                        m_single_cell_agents[cell_number-1]->createSpringTokenObject(mp, nmp, N);
                        mp->SpringNeigh[N]->horizontal = false;
                        mp->SpringNeigh[N]->right = true;
                        N++;
                        mp->neighs++;
                    }
                }
            }
        }
        if (m_world->insideWorld(mp->Mx, mp->My + 1, mp->Mz)) {

            if (m_world->grid[(int)mp->Mx][(int)mp->My+1][(int)cells[cell_number-1]->m_position->get_z_coord()].type== const_M) {

                for(kelp = 0; kelp < m_world->grid[(int)mp->Mx][(int)mp->My+1][(int)cells[cell_number-1]->m_position->get_z_coord()].Mids.size();kelp++) {
                    nmp = m_world->grid[(int)mp->Mx][(int)mp->My+1][(int)cells[cell_number-1]->m_position->get_z_coord()].Mids[kelp];

                    if (mp->Cell == nmp->Cell) {
                        mp->neigh[N]=nmp;
                        m_single_cell_agents[cell_number-1]->createSpringTokenObject(mp, nmp, N);
                        mp->SpringNeigh[N]->horizontal = false;
                        mp->SpringNeigh[N]->right = false;
                        N++;
                        mp->neighs++;
                    }
                }
            }
        }
        if(m_world->insideWorld(mp->Mx, mp->My, mp->Mz)){

            for(kelp = 0;kelp < m_world->grid[(int)mp->Mx][(int)mp->My][(int)cells[cell_number-1]->m_position->get_z_coord()].Mids.size(); kelp++) {
                nmp = m_world->grid[(int)mp->Mx][(int)mp->My][(int)cells[cell_number-1]->m_position->get_z_coord()].Mids[kelp];

                if (mp->Cell != nmp->Cell) {
                    mp->neigh[N]=nmp;
                    m_single_cell_agents[cell_number-1]->createSpringTokenObject(mp, nmp, N);
                    mp->SpringNeigh[N]->horizontal = true;
                    mp->SpringNeigh[N]->right = false;
                    N++;
                    mp->neighs++;
                }
            }
        }
    }
}

/*****************************************************************************************
*  Name:		check_positions
*  Description: Checks that objects within the tissue container do not overlap.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::check_positions() {
    Cell *current_cell;
    Tissue *current_tissue;
    for (int i; i < cells.size(); i++) {
        current_cell = cells[i];
        assert(current_cell->check_boundaries());
    }

    for (int i; i < tissues.size(); i++) {
        current_tissue = tissues[i];
        assert(current_tissue->check_boundaries());
    }
}

/*****************************************************************************************
*  Name:		check_position (Cell)
*  Description: Checks that a cell object does not overlap with other objects in the world.
*  Returns:		void
******************************************************************************************/


void Tissue_Container::check_position(Cell *cell) {
    assert(cell->check_boundaries());
}

/*****************************************************************************************
*  Name:		check_position (Tissue)
*  Description: Checks that a tissue object does not overlap with other objects in the world.
*  Returns:		void
******************************************************************************************/

void Tissue_Container::check_position(Tissue *tissue) {
    assert(tissue->check_boundaries());
}

/*****************************************************************************************
*  Name:		check_cell_cell_overlap
*  Description: Checks that whether two cells overlap, returns true if so.
*  Returns:		boolean
******************************************************************************************/

bool Tissue_Container::check_cell_cell_overlap(Cell *cell_1, Cell *cell_2) {
    if (cell_1->m_position->get_z_coord() == cell_2->m_position->get_z_coord()) {
        // TODO: LOOK INTO CLEVERER WAYS TO DO THIS.

        // The following if/else statement checks these conditions:
        // Is this cell's lower x-boundary value within the x-boundaries of the compared cell?
        // Is this cell's upper x-boundary value within the x-boundaries of the compared cell?

        // Is this cell's lower y-boundary value within the y-boundaries of the compared cell?
        // Is this cell's upper y-boundary value within the y-boundaries of the compared cell?

        if ((cell_1->m_boundaries[0].get_x_coord() >= cell_2->m_boundaries[0].get_x_coord()
             && cell_1->m_boundaries[0].get_x_coord() <= cell_2->m_boundaries[1].get_x_coord())
            || (cell_1->m_boundaries[1].get_x_coord() >= cell_2->m_boundaries[0].get_x_coord()
                && cell_1->m_boundaries[1].get_x_coord() <= cell_2->m_boundaries[1].get_x_coord())) {

            if ((cell_1->m_boundaries[0].get_y_coord() >= cell_2->m_boundaries[0].get_y_coord()
                 && cell_1->m_boundaries[0].get_y_coord() <= cell_2->m_boundaries[1].get_y_coord())
                || (cell_1->m_boundaries[1].get_y_coord() >= cell_2->m_boundaries[0].get_y_coord()
                    && cell_1->m_boundaries[1].get_y_coord() <= cell_2->m_boundaries[1].get_y_coord())) {
                return true; // <- Overlap detected, so return true.
            }
        }
    }
    return false;
}

/*****************************************************************************************
*  Name:		check_cell_vessel_overlap
*  Description: Checks that whether a cell and a vessel-like tissue overlap, returns true
*               if so.
*  Returns:		boolean
******************************************************************************************/

bool Tissue_Container::check_cell_vessel_overlap(Cell *cell, Tissue_Vessel *vessel) {

    float vessel_upper_z_bound = float(vessel->get_vessel_total_radius()) + vessel->get_vessel_centre_z_coord();
    float vessel_lower_z_bound = float(vessel->get_vessel_total_radius()) - vessel->get_vessel_centre_z_coord();

    // If the cell is between the upper and lower z-boundaries of the vessel, work out the Y-coordinate using
    // Pythagoras' theorem.
    if ((cell->m_boundaries[0].get_z_coord() >= vessel_lower_z_bound
         && cell->m_boundaries[0].get_z_coord() <= vessel_upper_z_bound)
        || (cell->m_boundaries[1].get_z_coord() >= vessel_lower_z_bound
            && cell->m_boundaries[1].get_z_coord() <= vessel_upper_z_bound)) {

        float cell_z_offset = cell->m_position->get_z_coord() - vessel->get_vessel_centre_z_coord();
        cell_z_offset = cell_z_offset * cell_z_offset;

        float vessel_radius_squared = float(vessel->get_vessel_total_radius()) * float(vessel->get_vessel_total_radius());

        float vessel_y_boundary_offset = sqrt(vessel_radius_squared - cell_z_offset);
        float vessel_y_lower_boundary = vessel->get_vessel_centre_y_coord() - vessel_y_boundary_offset;
        float vessel_y_upper_boundary = vessel->get_vessel_centre_y_coord() + vessel_y_boundary_offset;

        if ((cell->m_boundaries[0].get_y_coord() >= vessel_y_lower_boundary
             && cell->m_boundaries[0].get_y_coord() <= vessel_y_upper_boundary)
            || (cell->m_boundaries[1].get_y_coord() >= vessel_y_lower_boundary
                && cell->m_boundaries[1].get_y_coord() <= vessel_y_upper_boundary)) {
            return true; // <- Overlap detected, so return false to the assert statement calling this function.
        }
    }
    return false;
}

/*****************************************************************************************
*  Name:		check_cell_monolayer_overlap
*  Description: Checks that whether a cell and a monolayer-like tissue overlap, returns true
*               if so.
*  Returns:		boolean
******************************************************************************************/

bool Tissue_Container::check_cell_monolayer_overlap(Cell *cell, Tissue_Monolayer *monolayer) {
    if (cell->m_position->get_z_coord() == monolayer->m_position->get_z_coord()) {

        // The following if statement checks these conditions:
        // Is this cell's lower x-boundary value within the x-boundaries of the compared monolayer?
        // Is this cell's upper x-boundary value within the x-boundaries of the compared monolayer?

        // Is this cell's lower y-boundary value within the y-boundaries of the compared monolayer?
        // Is this cell's upper y-boundary value within the y-boundaries of the compared monolayer?

        if ((cell->m_boundaries[0].get_x_coord() >= monolayer->m_boundaries[0].get_x_coord()
             && cell->m_boundaries[0].get_x_coord() <= monolayer->m_boundaries[1].get_x_coord())
            || (cell->m_boundaries[1].get_x_coord() >= monolayer->m_boundaries[0].get_x_coord()
                && cell->m_boundaries[1].get_x_coord() <= monolayer->m_boundaries[1].get_x_coord())) {

            if ((cell->m_boundaries[0].get_y_coord() >= monolayer->m_boundaries[0].get_y_coord()
                 && cell->m_boundaries[0].get_y_coord() <= monolayer->m_boundaries[1].get_y_coord())
                || (cell->m_boundaries[1].get_y_coord() >= monolayer->m_boundaries[0].get_y_coord()
                    && cell->m_boundaries[1].get_y_coord() <= monolayer->m_boundaries[1].get_y_coord())) {
                return true; // <- Overlap detected, so return true.
            }
        }
    }
    return false;
}

/*****************************************************************************************
*  Name:		check_vessel_vessel_overlap
*  Description: Checks that whether two vessel-like tissues overlap, returns true if so.
*  Returns:		boolean
******************************************************************************************/

bool Tissue_Container::check_vessel_vessel_overlap(Tissue_Vessel *vessel_1, Tissue_Vessel *vessel_2) {
    float min_dist, y_offset, z_offset, y_offset_squared, z_offset_squared;

    auto vessel_1_radius = float(vessel_1->get_vessel_total_radius());
    auto vessel_2_radius = float(vessel_2->get_vessel_total_radius());

    y_offset = vessel_1->get_vessel_centre_y_coord() - vessel_2->get_vessel_centre_y_coord();
    z_offset = vessel_1->get_vessel_centre_z_coord() - vessel_2->get_vessel_centre_z_coord();
    y_offset_squared = y_offset * y_offset;
    z_offset_squared = z_offset * z_offset;

    min_dist = sqrt(y_offset_squared + z_offset_squared);

    if (vessel_1_radius + vessel_2_radius >= min_dist) {
        return true;
    }
    return false;
}

/*****************************************************************************************
*  Name:		check_vessel_monolayer_overlap
*  Description: Checks that whether a vessel-like tissue and a monolayer-like overlap,
*               returns true if so.
*  Returns:		boolean
******************************************************************************************/

bool Tissue_Container::check_vessel_monolayer_overlap(Tissue_Vessel *vessel, Tissue_Monolayer *monolayer) {

    float vessel_upper_z_bound = float(vessel->get_vessel_total_radius()) + vessel->get_vessel_centre_z_coord();
    float vessel_lower_z_bound = float(vessel->get_vessel_total_radius()) - vessel->get_vessel_centre_z_coord();

    // If the monolayer is between the upper and lower z-boundaries of the vessel, work out the Y-coordinate using
    // Pythagoras' theorem.
    if ((monolayer->m_boundaries[0].get_z_coord() >= vessel_lower_z_bound
         && monolayer->m_boundaries[0].get_z_coord() <= vessel_upper_z_bound)
        || (monolayer->m_boundaries[1].get_z_coord() >= vessel_lower_z_bound
            && monolayer->m_boundaries[1].get_z_coord() <= vessel_upper_z_bound)) {

        float monolayer_z_offset = monolayer->m_position->get_z_coord() - vessel->get_vessel_centre_z_coord();
        monolayer_z_offset = monolayer_z_offset * monolayer_z_offset;

        float vessel_radius_squared = float(vessel->get_vessel_total_radius()) * float(vessel->get_vessel_total_radius());

        float vessel_y_boundary_offset = sqrt(vessel_radius_squared - monolayer_z_offset);
        float vessel_y_lower_boundary = vessel->get_vessel_centre_y_coord() - vessel_y_boundary_offset;
        float vessel_y_upper_boundary = vessel->get_vessel_centre_y_coord() + vessel_y_boundary_offset;

        if ((monolayer->m_boundaries[0].get_y_coord() >= vessel_y_lower_boundary
             && monolayer->m_boundaries[0].get_y_coord() <= vessel_y_upper_boundary)
            || (monolayer->m_boundaries[1].get_y_coord() >= vessel_y_lower_boundary
                && monolayer->m_boundaries[1].get_y_coord() <= vessel_y_upper_boundary)) {
            return true; // <- Overlap detected, so return false to the assert statement calling this function.
        }
    }
    return false;
}

/*****************************************************************************************
*  Name:		check_monolayer_monolayer_overlap
*  Description: Checks that whether two monolayer-like tissues overlap, returns true if so.
*  Returns:		boolean
******************************************************************************************/

bool Tissue_Container::check_monolayer_monolayer_overlap(Tissue_Monolayer *monolayer_1, Tissue_Monolayer *monolayer_2) {
    if (monolayer_1->m_position->get_z_coord() == monolayer_2->m_position->get_z_coord()) {

        // The following if statements checks these conditions:
        // Is this monolayer's lower x-boundary value within the x-boundaries of the compared monolayer?
        // Is this monolayer's upper x-boundary value within the x-boundaries of the compared monolayer?

        // Is this monolayer's lower y-boundary value within the y-boundaries of the compared monolayer?
        // Is this monolayer's upper y-boundary value within the y-boundaries of the compared monolayer?

        if ((monolayer_1->m_boundaries[0].get_x_coord() >= monolayer_2->m_boundaries[0].get_x_coord()
             && monolayer_1->m_boundaries[0].get_x_coord() <= monolayer_2->m_boundaries[1].get_x_coord())
            || (monolayer_1->m_boundaries[1].get_x_coord() >= monolayer_2->m_boundaries[0].get_x_coord()
                && monolayer_1->m_boundaries[1].get_x_coord() <= monolayer_2->m_boundaries[1].get_x_coord())) {

            if ((monolayer_1->m_boundaries[0].get_y_coord() >= monolayer_2->m_boundaries[0].get_y_coord()
                 && monolayer_1->m_boundaries[0].get_y_coord() <= monolayer_2->m_boundaries[1].get_y_coord())
                || (monolayer_1->m_boundaries[1].get_y_coord() >= monolayer_2->m_boundaries[0].get_y_coord()
                    && monolayer_1->m_boundaries[1].get_y_coord() <= monolayer_2->m_boundaries[1].get_y_coord())) {
                return true; // <- Overlap detected, so return true.
            }
        }
    }
    return false;
}


// Constructor //

Tissue_Container::Tissue_Container(World *world): m_world(world) {

}

//********************************************************************************************************************//

// Cell Type

//********************************************************************************************************************//

// Constructor //

Cell_Type::Cell_Type(Tissue_Container *tissue_container, std::string name, Shape *shape) {
    assert(shape != nullptr);
    m_tissue_container = tissue_container;
    m_name = name;
    m_shape = shape;
}

/*****************************************************************************************
*  Name:		add_protein
*  Description: Adds protein to the cell type.
*  Returns:		void
******************************************************************************************/

void Cell_Type::add_protein(protein *new_protein) {
    this->proteins.push_back(new_protein);
}

//********************************************************************************************************************//

// Cell

//********************************************************************************************************************//


/*****************************************************************************************
*  Name:		create_2d_square_cell
*  Description: Creates node agents in a square.
*  Returns:		void
******************************************************************************************/

bool Cell::check_boundaries() {
    Cell *current_cell;
    Tissue *current_tissue;

    for (int i = 0; i < m_tissue_container->cells.size(); i++) {
        current_cell = m_tissue_container->cells[i];
        if (current_cell != this) {
            if (m_tissue_container->check_cell_cell_overlap(this, current_cell)) {
                return false; // <- Overlap detected, send false to the assert statement calling this function.
            }
        }
    }

    for (int i = 0; i < m_tissue_container->tissues.size(); i++) {
        current_tissue = m_tissue_container->tissues[i];
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

//********************************************************************************************************************//

// Tissue Type

//********************************************************************************************************************//

// General //

/*****************************************************************************************
*  Name:		get_name - generic (virtual)
*  Description: Returns the tissue's name.
*  Returns:		string
******************************************************************************************/

std::string Tissue_Type::get_name() {
    return std::string();
}

/*****************************************************************************************
*  Name:		get_tissue_configuration - generic (virtual)
*  Description: Returns the enum value associated with the tissue's arrangement.
*  Returns:		int
******************************************************************************************/

int Tissue_Type::get_tissue_configuration() {
    return -1;
}

// Constructor //

Tissue_Type::Tissue_Type(Tissue_Container *tissue_container,
						 std::string name,
                         Cell_Type *cell_type,
                         int tissue_configuration) {
    assert(cell_type != nullptr);

    m_tissue_container = tissue_container;
    m_name = name;
    m_tissue_configuration = tissue_configuration;
    m_cell_type = cell_type;
}

// Cylindrical //

/*****************************************************************************************
*  Name:		get_name - cylindrical
*  Description: Returns the tissue's name.
*  Returns:		string
******************************************************************************************/

std::string Tissue_Type_Cylindrical::get_name() {
    return this->m_name;
}

/*****************************************************************************************
*  Name:		get_tissue_configuration - cylindrical
*  Description: Returns the enum value associated with the tissue's arrangement.
*  Returns:		int
******************************************************************************************/

int Tissue_Type_Cylindrical::get_tissue_configuration() {
    return this->m_tissue_configuration;
}

/*****************************************************************************************
*  Name:		get_length_in_cells - cylindrical
*  Description: Returns the length of the tissue in cells.
*  Returns:		int
******************************************************************************************/

int Tissue_Type_Cylindrical::get_length_in_cells() {
    return this->m_cylinder_length_in_cells;
}

/*****************************************************************************************
*  Name:		get_cells_per_cross_section - cylindrical
*  Description: Returns the number of cells which form the circumference of the vessel.
*  Returns:		int
******************************************************************************************/

int Tissue_Type_Cylindrical::get_cells_per_cross_section() {
    return this->m_cylinder_cells_per_cross_section;
}

/*****************************************************************************************
*  Name:		get_cells_per_cross_section - cylindrical
*  Description: Returns the radius of the tissue in memAgents.
*  Returns:		int
******************************************************************************************/

int Tissue_Type_Cylindrical::get_total_radius() {
    return this->m_cylinder_total_radius;
}

// Constructor //

Tissue_Type_Cylindrical::Tissue_Type_Cylindrical(Tissue_Container *tissue_container,
												 std::string name,
                                                 Cell_Type *cell_type,
                                                 int tissue_configuration,
                                                 int cylinder_cells_per_cross_section,
                                                 int cylinder_length_in_cells,
                                                 int cylinder_total_radius)
        : Tissue_Type(tissue_container, name, cell_type, tissue_configuration) {
    try {
        assert(cell_type != nullptr);
        if (tissue_configuration == CELL_CONFIGURATION_CYLINDRICAL) {
            assert(cylinder_cells_per_cross_section > 0);
            assert(cylinder_length_in_cells > 0);
            assert(cylinder_total_radius > 0);

            this->m_cylinder_cells_per_cross_section = cylinder_cells_per_cross_section;
            this->m_cylinder_length_in_cells = cylinder_length_in_cells;
            this->m_cylinder_total_radius = cylinder_total_radius;
        }
        else {
            throw 5;
        }
    } catch (int e) {
        std::cout << "Invalid tissue configuration called (cylindrical) for specified configuration: "
                  << tissue_configuration << ". Exception type: " << e;
    }
}

// Flat //

/*****************************************************************************************
*  Name:		get_name - flat
*  Description: Returns the tissue's name.
*  Returns:		string
******************************************************************************************/

std::string Tissue_Type_Flat::get_name() {
    return this->m_name;
}

/*****************************************************************************************
*  Name:		get_tissue_configuration - flat
*  Description: Returns the enum value associated with the tissue's arrangement.
*  Returns:		int
******************************************************************************************/

int Tissue_Type_Flat::get_tissue_configuration() {
    return this->m_tissue_configuration;
}

/*****************************************************************************************
*  Name:		get_height_in_cells - flat
*  Description: Returns the height of the flat tissue in cells.
*  Returns:		int
******************************************************************************************/

int Tissue_Type_Flat::get_height_in_cells() {
    return this->m_flat_height_in_cells;
}

/*****************************************************************************************
*  Name:		get_width_in_cells - flat
*  Description: Returns the height of the flat tissue in cells.
*  Returns:		int
******************************************************************************************/

int Tissue_Type_Flat::get_width_in_cells() {
    return this->m_flat_width_in_cells;
}

// Constructor //

Tissue_Type_Flat::Tissue_Type_Flat(Tissue_Container *tissue_container,
								   std::string name,
                                   Cell_Type *cell_type,
                                   int tissue_configuration,
                                   int flat_height_in_cells,
                                   int flat_width_in_cells)
        : Tissue_Type(tissue_container, name, cell_type, tissue_configuration) {
    try {
        if (tissue_configuration == CELL_CONFIGURATION_FLAT) {
            assert(flat_height_in_cells > 0);
            assert(flat_width_in_cells > 0);
            this->m_flat_height_in_cells = flat_height_in_cells;
            this->m_flat_width_in_cells = flat_width_in_cells;
        }
        else {
            throw 5;
        }
    } catch (int e) {
        std::cout << "Invalid tissue configuration called (flat) for specified configuration: "
                  << tissue_configuration << ". Exception type: " << e;
    }

}

//********************************************************************************************************************//

// General Tissue

//********************************************************************************************************************//

// Getters //

/*****************************************************************************************
*  Name:		get_name
*  Description: Returns the total number of cells in the tissue.
*  Returns:		string
******************************************************************************************/

std::string Tissue::get_name() {
    return this->m_name;
}

/*****************************************************************************************
*  Name:		get_n_cells
*  Description: Returns the total number of cells in the tissue.
*  Returns:		int
******************************************************************************************/

int Tissue::get_n_cells() {
	return this->m_cell_number;
}

/*****************************************************************************************
*  Name:		get_tissue_type
*  Description: Returns a pointer to a tissue's associated tissue_type object
*  Returns:		*Tissue_Type
******************************************************************************************/

Tissue_Type* Tissue::get_tissue_type() {
    return this->m_tissue_type;
}

// Setters //

/*****************************************************************************************
*  Name:		get_name
*  Description: Returns the total number of cells in the tissue.
*  Returns:		string
******************************************************************************************/

void Tissue::set_name(std::string name) {
    this->m_name = name;
}

/*****************************************************************************************
*  Name:		set_n_cells
*  Description: Records the total number of cells in the tissue.
*  Returns:		int
******************************************************************************************/

void Tissue::set_n_cells(int n_cells) {
	this->m_cell_number = n_cells;
}

/*****************************************************************************************
*  Name:		set_tissue_type
*  Description: Records a tissue's associated tissue_type object.
*  Returns:		*Tissue_Type
******************************************************************************************/

void Tissue::set_tissue_type(Tissue_Type *tissue_type) {
    this->m_tissue_type = tissue_type;
}

/*****************************************************************************************
*  Name:		store_cell_agent
*  Description: Stores an endothelial cell agent object in a tissue's list of associated
*               cell agents.
*  Returns:		void
******************************************************************************************/

void Tissue::store_cell_agent(EC *ecp) {
	this->m_cell_agents.push_back(ecp);
}

/*****************************************************************************************
*  Name:		check_boundaries (virtual)
*  Description: Checks that tissue object does not overlap with other objects.
*  Returns:		void
******************************************************************************************/

bool Tissue::check_boundaries() {
    return false;
}

/*****************************************************************************************
*  Name:		determine_boundaries (virtual)
*  Description: Calculates the lowest and highest X, Y coordinates of a tissue.
*  Returns:		void
******************************************************************************************/

void Tissue::determine_boundaries() {

}

// Constructor //

Tissue::Tissue( Tissue_Container *tissue_container,
                World *world,
                Coordinates *position,
				std::string name,
                Tissue_Type *tissue_type )
		        : m_tissue_container(tissue_container),
		          m_world(world),
		          m_position(position),
		          m_name(name),
		          m_tissue_type(tissue_type) {
	try {
        assert(world != nullptr);
        assert(position != nullptr);
        assert(tissue_type != nullptr);
		if (tissue_type->get_tissue_configuration() == CELL_CONFIGURATION_CYLINDRICAL
		|| tissue_type->get_tissue_configuration() == CELL_CONFIGURATION_FLAT) {
			std::cout << "Tissue created successfully." << std::endl;
		} else {
			throw 6;
		}
	} catch (int e) {
		std::cout << "Exception: Invalid tissue configuration: "
				  << tissue_type->get_tissue_configuration()
				  << ". Exception Type: "
				  << e
				  << std::endl;
	}
}

//********************************************************************************************************************//

//Tissue Setup Functions

//********************************************************************************************************************//

//TODO: ENABLE CREATION OF 3D CELLS WITH DSL.

//void Tissue::tissue_create_3d_cell() {
//	int radius = (float)m_cell_width / 2.0f;
//	int height = 8;
//	int j, k;
//
//	for (int i = 0; i < m_cell_number; i++) {
//		//creates new object dynamically of type EC (ecp is the e cell pointer)
//		EC * ecp = new EC((World*) this);
//
//		//put the address into the vector Ecells
//		m_world->ECagents.push_back(ecp);
//
//		m_world->ECagents[i]->VEGFRtot = 0;
//	}
//
//	//create node agents in a square and connect up in a square
//
//	float dist;
//	bool allow = false;
//	MemAgent* memp;
//	int centreX = (int)((float)xMAX / 2.0f);
//	int centreY = 10;//(int)((float)yMAX/2.0f);
//	std::cout<<centreX<<" "<<centreY<<std::endl;
//
//	for (int i = (int)(centreX- (float)m_cell_width / 2.0f); i <= (int)(centreX + (float)m_cell_width / 2.0f); i++) {
//		for (j = (int)(centreY- (float)m_cell_width / 2.0f); j <= (int)(centreY + (float)m_cell_width / 2.0f); j++) {
//			for(k = 1; k < height; k++) {
//				allow=false;
//				if((k == 1) || (k == height-1)) {
//					if(m_world->getDist(i, j, k, centreX, centreY, k)<=radius+0.5) {
//						allow=true;
//					}
//				} else {
//					dist=m_world->getDist(i, j, k, centreX, centreY, k);
//					if((dist<=radius+0.5)&&(dist>=radius-0.8f)) {
//						allow = true;
//					}
//				}
//
//				if(allow==true){
//					//lower disc
//					memp = new MemAgent(m_world->ECagents[0], (World*) this);
//					memp->Mx = (float)i;
//					memp->My = (float)j;
//					memp->Mz = (float)k;
//					m_world->ECagents[0]->nodeAgents.push_back(memp);
//					m_world->setMLocation(int(i), int(j), k, memp);
//					memp->node = true;
//				}
//			}
//		}
//	}
//	//connect mesh
//	int uptoM = m_world->ECagents[0]->nodeAgents.size();
//	MemAgent* mp;
//	MemAgent* nmp;
//	int N;
//
//	for (int i = 0; i < uptoM; i++) {
//		mp = m_world->ECagents[0]->nodeAgents[i];
//		N=0;
//
//		if(m_world->grid[(int)mp->Mx-1][(int)mp->My][(int)mp->Mz].type == M) {
//			nmp = m_world->grid[(int)mp->Mx-1][(int)mp->My][(int)mp->Mz].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = true;
//			mp->SpringNeigh[N]->right = false;
//			N++;
//			mp->neighs++;
//		}
//
//		if(m_world->grid[(int)mp->Mx+1][(int)mp->My][(int)mp->Mz].type==M){
//			nmp = m_world->grid[(int)mp->Mx+1][(int)mp->My][(int)mp->Mz].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = true;
//			mp->SpringNeigh[N]->right = true;
//			N++;
//			mp->neighs++;
//		}
//
//		if(m_world->grid[(int)mp->Mx][(int)mp->My-1][(int)mp->Mz].type==M){
//			nmp = m_world->grid[(int)mp->Mx][(int)mp->My-1][(int)mp->Mz].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = false;
//			mp->SpringNeigh[N]->right = true;
//			N++;
//			mp->neighs++;
//		}
//
//		if(m_world->grid[(int)mp->Mx][(int)mp->My+1][(int)mp->Mz].type==M){
//			nmp = m_world->grid[(int)mp->Mx][(int)mp->My+1][(int)mp->Mz].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = false;
//			mp->SpringNeigh[N]->right = false;
//			N++;
//			mp->neighs++;
//		}
//
//		if(m_world->grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz+1].type==M){
//			nmp = m_world->grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz+1].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = false;
//			mp->SpringNeigh[N]->right = false;
//			N++;
//			mp->neighs++;
//		}
//
//		if(m_world->grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz-1].type==M){
//			nmp = m_world->grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz-1].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = false;
//			mp->SpringNeigh[N]->right = false;
//			N++;
//			mp->neighs++;
//		}
//	}
//}

//********************************************************************************************************************//

//Vessel Setup Functions

//********************************************************************************************************************//

// GETTERS //

/*****************************************************************************************
*  Name:		get_vessel_length
*  Description: Gets a vessel's length in memAgents.
*  Returns:		int
******************************************************************************************/

int  Tissue_Vessel::get_vessel_length() {
    return this->m_vessel_length;
}

/*****************************************************************************************
*  Name:		get_vessel_length_in_cells
*  Description: Gets a vessel's length in cells.
*  Returns:		int
******************************************************************************************/

int Tissue_Vessel::get_vessel_length_in_cells() {
    return this->m_vessel_length;
}

/*****************************************************************************************
*  Name:		get_vessel_cells_per_cross_section
*  Description: Gets the number of cells that make up a vessel's circumference.
*  Returns:		int
******************************************************************************************/

int Tissue_Vessel::get_vessel_cells_per_cross_section() {
    return this->m_vessel_cells_per_cross_section;
}

/*****************************************************************************************
*  Name:		get_vessel_interior_radius
*  Description: Gets the interior radius of the vessel (i.e. the lumen) in memAgents.
*  Returns:		int
******************************************************************************************/

int Tissue_Vessel::get_vessel_interior_radius() {
    return this->m_vessel_interior_radius;
}

/*****************************************************************************************
*  Name:		get_vessel_interior_radius
*  Description: Gets the interior radius of the vessel (i.e. the lumen) in memAgents.
*  Returns:		int
******************************************************************************************/

int Tissue_Vessel::get_vessel_total_radius() {
    return this->m_vessel_total_radius;
}

/*****************************************************************************************
*  Name:		get_vessel_dist_from_edge
*  Description: Gets the distance of the vessel from the edge of the simulation world in
*               memAgents.
*  Returns:		int
******************************************************************************************/

int Tissue_Vessel::get_vessel_dist_from_edge() {
    return this->m_vessel_dist_from_edge;
}

/*****************************************************************************************
*  Name:		get_vessel_centre_y_coord
*  Description: Gets the y coordinate of the vessel's centre.
*  Returns:		int
******************************************************************************************/

float Tissue_Vessel::get_vessel_centre_y_coord() {
    return this->m_vessel_centre_y_coord;
}

/*****************************************************************************************
*  Name:		get_vessel_centre_z_coord
*  Description: Gets the z coordinate of the vessel's centre.
*  Returns:		int
******************************************************************************************/

float Tissue_Vessel::get_vessel_centre_z_coord() {
    return this->m_vessel_centre_z_coord;
}

// SETTERS //

/*****************************************************************************************
*  Name:		set_vessel_length
*  Description: Records the length of the vessel in memAgents.
*  Returns:		int
******************************************************************************************/


void Tissue_Vessel::set_vessel_length( int vessel_length ) {
    this->m_vessel_length = vessel_length;
}

/*****************************************************************************************
*  Name:		set_vessel_length_in_cells
*  Description: Records the length of the vessel in cells.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_length_in_cells( int vessel_length_in_cells ) {
    this->m_vessel_length_in_cells = vessel_length_in_cells;
}

/*****************************************************************************************
*  Name:		set_vessel_cells_per_cross_section
*  Description: Records the number of cells that form the circumference of the vessel.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_cells_per_cross_section( int vessel_cells_per_cross_section ) {
    this->m_vessel_cells_per_cross_section = vessel_cells_per_cross_section;
}

/*****************************************************************************************
*  Name:		set_vessel_interior_radius
*  Description: Records the radius of the vessel interior (i.e. lumen) in memAgents.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_interior_radius( int vessel_interior_radius ) {
    this->m_vessel_interior_radius = vessel_interior_radius;
}

/*****************************************************************************************
*  Name:		set_vessel_interior_radius
*  Description: Records the total radius of the vessel interior (i.e. lumen and cells) in
*               memAgents.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_total_radius( int vessel_total_radius ) {
    this->m_vessel_total_radius = vessel_total_radius;
}

/*****************************************************************************************
*  Name:		set_vessel_dist_from_edge
*  Description: Records the distance of the vessel from the simulation boundary in memAgents.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_dist_from_edge( int vessel_dist_from_edge ) {
    this->m_vessel_dist_from_edge = vessel_dist_from_edge;
}

/*****************************************************************************************
*  Name:		set_vessel_centre_y_coord
*  Description: Records the y coordinate of the vessel's centre.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_centre_y_coord( float vessel_centre_y_coord ) {
    this->m_vessel_centre_y_coord = vessel_centre_y_coord;
}

/*****************************************************************************************
*  Name:		set_vessel_centre_y_coord
*  Description: Records the z coordinate of the vessel's centre.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_centre_z_coord( float vessel_centre_z_coord ) {
    this->m_vessel_centre_z_coord = vessel_centre_z_coord;
}

/*****************************************************************************************
*  Name:		check_boundaries
*  Description: Checks that tissue object does not overlap with other objects.
*  Returns:		void
******************************************************************************************/

bool Tissue_Vessel::check_boundaries() {
    Cell *current_cell;
    Tissue *current_tissue;

    for (int i = 0; i < m_tissue_container->cells.size(); i++) {
        current_cell = m_tissue_container->cells[i];
        if (m_tissue_container->check_cell_vessel_overlap(current_cell, this)) {
            return false; // <- Overlap detected, send false to the assert statement calling this function.
        }
    }

    for (int i = 0; i < m_tissue_container->tissues.size(); i++) {
        current_tissue = m_tissue_container->tissues[i];
        if (current_tissue != this) {
            if (current_tissue->m_tissue_type->m_tissue_configuration == CELL_CONFIGURATION_FLAT) {
                auto *current_monolayer = dynamic_cast<Tissue_Monolayer *>(current_tissue);
                if (m_tissue_container->check_vessel_monolayer_overlap(this, current_monolayer)) {
                    return false; // <- Overlap detected, send false to the assert statement calling this function.
                }
            } else if (current_tissue->m_tissue_type->m_tissue_configuration == CELL_CONFIGURATION_CYLINDRICAL) {
                auto *current_vessel = dynamic_cast<Tissue_Vessel *>(current_tissue);
                if (m_tissue_container->check_vessel_vessel_overlap(this, current_vessel)) {
                    return false; // <- Overlap detected, send false to the assert statement calling this function.
                }
            }
        }
    }
    return true;
}

/*****************************************************************************************
*  Name:		determine_boundaries (vessel)
*  Description: Calculates the lowest and highest X, Y coordinates of a vessel-like tissue.
*  Returns:		void
******************************************************************************************/

void Tissue_Vessel::determine_boundaries() {
    float x_coord_1, x_coord_2;
    Coordinates vessel_end_1, vessel_end_2;
	std::vector<Coordinates> boundary_coords;

    x_coord_1 = m_position->get_x_coord() - (float(m_vessel_length)/2.0f);
    vessel_end_1 = Coordinates(x_coord_1, m_position->get_y_coord(), m_position->get_z_coord());
    boundary_coords.push_back(vessel_end_1);

    x_coord_2 = m_position->get_x_coord() + (float(m_vessel_length)/2.0f);
    vessel_end_2 = Coordinates(x_coord_2, m_position->get_y_coord(), m_position->get_z_coord());
    boundary_coords.push_back(vessel_end_2);

    this->m_boundaries = boundary_coords;
}

// CONSTRUCTOR //

Tissue_Vessel::Tissue_Vessel(  Tissue_Container *tissue_container,
                               World *world,
                               Coordinates *position,
							   std::string name,
                               Tissue_Type_Cylindrical *tissue_type)
        : Tissue( tissue_container,
                  world,
                  position,
                  name,
                  tissue_type ),
                  m_vessel_cells_per_cross_section(tissue_type->m_cylinder_cells_per_cross_section),
                  m_vessel_length_in_cells(tissue_type->m_cylinder_length_in_cells),
                  m_vessel_total_radius(tissue_type->m_cylinder_total_radius) {
    try {
        assert(world != nullptr);
        assert(position != nullptr);
        assert(tissue_type != nullptr);
        if (tissue_type->get_tissue_configuration() == CELL_CONFIGURATION_CYLINDRICAL ) {
            set_n_cells(tissue_type->get_length_in_cells() * tissue_type->get_cells_per_cross_section());
            set_vessel_length(tissue_type->get_length_in_cells() * tissue_type->m_cell_type->m_shape->get_width());
            set_vessel_interior_radius(tissue_type->get_total_radius() - 2 );
            set_vessel_centre_y_coord(position->get_y_coord());
            set_vessel_centre_z_coord(position->get_z_coord());
            std::cout << "Tissue: Vessel created successfully!" << std::endl;

        } else {
            throw 7;
        }
    } catch (int e) {
        std::cout << "Exception: Incorrect tissue constructor (vessel) called for specified configuration: "
                  << tissue_type->get_tissue_configuration()
                  << ". Exception Type: "
                  << e
                  << std::endl;
    }
}

//  FUNCTIONS //

/*****************************************************************************************
*  Name:		create_vessel
*  Description: Instantiates a cell agent, stores it in the world and parent tissue object,
*               sets the colour of cell (for graphical purposes) before entering the
*               cylindrical memAgent creation function.
*  Returns:		void
******************************************************************************************/

void Tissue_Vessel::create_vessel() {
    for (int i = 0; i < m_cell_number ; i++) {
        int cell_width = this->m_tissue_type->m_cell_type->m_shape->get_width();

        // Creates new cell agent and returns a pointer to it.
        EC *ecp = new EC((World*) m_world);

        ecp->set_cell_type(this->m_tissue_type->m_cell_type);

        // Put the address into the world vector Ecells
        m_world->ECagents.push_back(ecp);

        // Add this agent to the relevant tissue.
        store_cell_agent(ecp);
        // Create a logger for protein levels.
        ecp->logger = new cell_logger(1, m_world->time, ecp);

        ecp->belongs_to = BELONGS_TO_CYLINDER;

        ecp->cell_number = i;

        // Set the cell agents' VEGFR level to 0.
		this->m_cell_agents[i]->VEGFRtot = 0;

		// Set the cell's colour in the graphical interface.
        this->m_cell_agents[i]->red = ((float)rand()/(float)RAND_MAX);
		this->m_cell_agents[i]->green = ((float)rand()/(float)RAND_MAX);
		this->m_cell_agents[i]->blue = ((float)rand()/(float)RAND_MAX);

		// For each memAgent along the cell's width, create enough memAgents vertically to
		// complete the cell.
        for (int j = 0; j < cell_width; j++) {
            this->tissue_vessel_draw_mesh(i, j, ecp);
        }

        if (ANALYSIS_HYSTERESIS==true){
            m_world->ECagents[i]->hyst.Cell = m_world->ECagents[i];
        }
    }
}

/*****************************************************************************************
*  Name:		tissue_vessel_draw_mesh
*  Description: Places memAgents in a vessel shape and assigns them to the corresponding cell
*               agents.
*  Returns:		void
******************************************************************************************/

void Tissue_Vessel::tissue_vessel_draw_mesh(int i, int j, EC* ecp) {
    float theta;
    int cell_width = this->m_tissue_type->m_cell_type->m_shape->get_width();
    float delta;
    float k, l, X, Y, Z;
    int lx;
    float thetaStart, deltaSteps;
    float depth;
    MemAgent* memp;
    int circlePosStartAb=0;
    delta = ((2.0f * (float)Pi) / (float)m_vessel_cells_per_cross_section);

    //Calculate the total number of memAgents that form the vessel circumference, and therefore the number per cell.
    int totalAbSteps = (int)(2.0f * (float)Pi * (float)m_vessel_total_radius);
    int ablumenalSteps = (int)((float)totalAbSteps / (float)m_vessel_cells_per_cross_section);

    deltaSteps = delta / float(ablumenalSteps);
    float offset;
    float offsetPercentage;

    // Tidy this bit up.
    float x = (float)i / (float)m_vessel_cells_per_cross_section;
    lx = (int)x;
    depth = cell_width * lx;
    thetaStart = delta * (float)i;
    circlePosStartAb = ablumenalSteps*i;

    if (lx % 2 != 0) {
        offset=0.5;
        thetaStart+=offset*delta;
        circlePosStartAb+=(int)(offset*ablumenalSteps);
    }

    circlePosStartAb = circlePosStartAb % int(ablumenalSteps * m_vessel_cells_per_cross_section);

    if( thetaStart >= 2 * Pi ) {
        thetaStart -= 2 * Pi;
    }

    X = (float)j; // X-Coordinate is not currently set, will need to think about this when changing the periodic boundary.
    Y = (float)m_vessel_centre_y_coord;
    Z = (float)m_vessel_centre_z_coord;


    for (int J = 0; J < ablumenalSteps; J++) {

        theta = thetaStart + (deltaSteps * (float)J);
        k = (float)m_vessel_total_radius * cos(theta);
        l = (float)m_vessel_total_radius * sin(theta);

    //If within vessel, but not lumen, create a memAgent.
        if (m_world->insideWorld(j+depth, k+Y, l+Z)) {

            memp = new MemAgent(ecp, this->m_world);

            memp->Mx = (float)j+(float)depth;
            memp->My = k+Y;
            memp->FA = true;
            //---------------------------------------
            ///for CELL_SETUP=2 (lars and rearrangement paper models with sewn up front).
            ///label the front row of nodes so they can be sewn up once gridded
            if (BLINDENDED_SPROUT==true){
                if ((i == m_cell_number - 1) || (i == m_cell_number - 2)) {
                    if(j == cell_width - 1) memp->labelledBlindended =  true;
                }
            }
            //---------------------------------------
            memp->Mz = l+Z;

            memp->previous.x = memp->Mx;
            memp->previous.y = memp->My;
            memp->previous.z = memp->Mz;

            memp->circlePos=(int)(J+circlePosStartAb);

            if(memp->circlePos >= ablumenalSteps * m_vessel_cells_per_cross_section) {
                memp->circlePos -= ablumenalSteps * m_vessel_cells_per_cross_section;
            }

            ecp->nodeAgents.push_back(memp);

            m_world->setMLocation(int(j+depth), int(k+Y), int(l+Z), memp);

            memp->JunctionTest( true);
        }
    }
}

/*****************************************************************************************
*  Name:		tissue_vessel_connect_mesh
*  Description: Connects adjacent vascular memAgents with springAgents if they are a part
*               of the same cell, or junctionAgents if they are not.
*  Returns:		void
******************************************************************************************/

void Tissue_Vessel::tissue_vessel_connect_mesh() {

    int m, n;
    int uptoE, uptoM, uptoM2;
    EC* ecp;
    EC* ecp2;
    MemAgent* mp;
    MemAgent* nmp;
    int N, JN;
    uptoE = this->get_n_cells();
    int POS, POSplus, POSminus, Xplus, Xminus;

    //Calculate the total number of memAgents that form the vessel circumference, and therefore the number per cell.
    int totalAbSteps = (int)(2.0f * (float)Pi * (float)m_vessel_total_radius);
    int ablumenalSteps=(int)((float)totalAbSteps / (float)m_vessel_cells_per_cross_section);

    int k;

    if (meshNeighs == 4) {

        for (int i = 0; i < uptoE; i++) {

            // Look over all memAgents owned by the parent cell.
            ecp = this->m_cell_agents[i];
            uptoM = ecp->nodeAgents.size();

            for (int j = 0; j < uptoM; j++) {

                mp = ecp->nodeAgents[j];
                N = 0;
                JN = 0;
                POS = mp->circlePos;
                POSplus = POS + 1;
                POSminus = POS - 1;
                Xplus = (int) mp->Mx + 1;
                Xminus = (int) mp->Mx - 1;

                if (POS == 0) {
                    POSminus = ablumenalSteps * m_vessel_cells_per_cross_section - 1;
                } else if (POS == ablumenalSteps * m_vessel_cells_per_cross_section - 1) {
                    POSplus = 0;
                }

                if (Xplus == this->m_world->gridXDimensions) {
                    Xplus = 0;
                } else if (Xminus < 0) {
                    Xminus = this->m_world->gridXDimensions - 1;
                }

                // Go through all other agents, in each cell and find the ones it should be neighs with
                for (m = 0; m < uptoE; m++) {
                    ecp2 = this->m_cell_agents[m];
                    uptoM2 = ecp2->nodeAgents.size();

                    for(n = 0; n < uptoM2; n++) {

                        nmp = ecp2->nodeAgents[n];

                        if ( (nmp->circlePos == POS) && (((int)nmp->Mx == Xplus) || ( (int)nmp->Mx == Xminus))) {
                            mp->neigh[N] = nmp;

                            if (mp->Cell != nmp->Cell){
                                mp->springJunction = true;
                                nmp->springJunction = true;
                            }

                            ecp->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = true;
                            if((int)nmp->Mx==Xplus) mp->SpringNeigh[N]->right = true;
                            else mp->SpringNeigh[N]->right = false;
                            N++;
                        } else if (( (int)nmp->Mx == (int)mp->Mx) &&
                                   ((nmp->circlePos == POSplus)||(nmp->circlePos == POSminus))) {

                            mp->neigh[N]=nmp;

                            if(mp->Cell!=nmp->Cell){
                                mp->springJunction=true;
                                nmp->springJunction = true;
                            }

                            ecp->createSpringTokenObject(mp, nmp, N);

                            if(nmp->circlePos==POSplus) {
                                mp->SpringNeigh[N]->right = true;
                            } else {
                                mp->SpringNeigh[N]->right=false;
                            }
                            N++;
                        }
                    }
                    mp->neighs=N;
                }
            }
        }
    }
}

//********************************************************************************************************************//

// Tissue_Monolayer Setup Functions

//********************************************************************************************************************//

// MONOLAYER SET-UP FUNCTIONS //

/*****************************************************************************************
*  Name:		create_monolayer
*  Description: Creates cell agents which form a monolayer, before invoking a memAgent
*               creation function which places memAgents in a square shape.
*  Returns:		void
******************************************************************************************/

void Tissue_Monolayer::create_monolayer() {
    int j, I;
    j=0;
    I=0;
    int k;
    int chose;

    int cell_width = this->m_tissue_type->m_cell_type->m_shape->get_width();
	int cell_height = this->m_tissue_type->m_cell_type->m_shape->get_height();

    for (int i = 0; i < m_cell_number; i++) {
        //creates new object dynamically of type EC (ecp is the e cell pointer)
        EC *ecp = new EC( this->m_world);

        //TODO: Have run number logging use a variable.

        // Create a logger for protein levels.
//        ecp->logger = new cell_logger(1, m_world->time, ecp);

        ecp->belongs_to = BELONGS_TO_FLAT;

        ecp->set_cell_type(this->m_tissue_type->m_cell_type);

        ecp->m_tissue = this;

        ecp->cell_number = i;

        //put the address into the vector Ecells
        m_world->ECagents.push_back(ecp);

        // Add this agent to the relevant tissue.
        store_cell_agent(ecp);
    }

	int start_pos_X = this->m_position->get_x_coord() - ((this->m_width_in_cells * cell_width) / 2);
	int start_pos_Y = this->m_position->get_y_coord() - ((this->m_height_in_cells * cell_height) / 2);

	int count = 0;
	int current_pos_Y = start_pos_Y;
	for (int i = 0; i < this->m_height_in_cells; i++) {
		int current_pos_X = start_pos_X;
		for (int j = 0; j < this->m_width_in_cells; j++) {
			int centre_X = (int) (current_pos_X + (cell_width / 2.0f));
			int centre_Y = (int) (current_pos_Y + (cell_height / 2.0f));
			tissue_create_2D_square_cell(count, centre_X, centre_Y,(int) this->m_position->get_z_coord());
			count++;
			current_pos_X += cell_width;
		}
		current_pos_Y += cell_height;
	}

    tissue_connect_monolayer();

    //check for junctions to make junction springs
    for(int i = 0; i < m_cell_agents.size(); i++) {
        for( j = 0; j < m_cell_agents[i]->nodeAgents.size();j++) {
            m_cell_agents[i]->nodeAgents[j]->connectJunctions(false);
        }
    }
}

/*****************************************************************************************
*  Name:		check_boundaries (monolayer)
*  Description: Checks whether a monolayer-like object overlaps with any other object, if so,
*               returns true.
*  Returns:		bool
******************************************************************************************/

bool Tissue_Monolayer::check_boundaries() {
    Cell *current_cell;
    Tissue *current_tissue;

    for (int i = 0; i < m_tissue_container->cells.size(); i++) {
        current_cell = m_tissue_container->cells[i];
        if (m_tissue_container->check_cell_monolayer_overlap(current_cell, this)) {
            return false; // <- Overlap detected, send false to the assert statement calling this function.
        }
    }

    for (int i = 0; i < m_tissue_container->tissues.size(); i++) {
        current_tissue = m_tissue_container->tissues[i];
        if (current_tissue != this) {
            if (current_tissue->m_tissue_type->m_tissue_configuration == CELL_CONFIGURATION_FLAT) {
                auto *current_monolayer = dynamic_cast<Tissue_Monolayer *>(current_tissue);
                if (m_tissue_container->check_monolayer_monolayer_overlap(this, current_monolayer)) {
                    return false; // <- Overlap detected, send false to the assert statement calling this function.
                }
            } else if (current_tissue->m_tissue_type->m_tissue_configuration == CELL_CONFIGURATION_CYLINDRICAL) {
                auto *current_vessel = dynamic_cast<Tissue_Vessel *>(current_tissue);
                if (m_tissue_container->check_vessel_monolayer_overlap(current_vessel, this)) {
                    return false; // <- Overlap detected, send false to the assert statement calling this function.
                }
            }
        }
    }
    return true;
}

/*****************************************************************************************
*  Name:		tissue_create_2D_square_cell
*  Description: Places memAgents in a square shape.
*  Returns:		void
******************************************************************************************/

void Tissue_Monolayer::tissue_create_2D_square_cell(int cell_number, int centreX, int centreY, int z_coord) {
    int i, j;
    MemAgent* memp;

    int cell_width = this->m_tissue_type->m_cell_type->m_shape->get_width();
    int cell_height = this->m_tissue_type->m_cell_type->m_shape->get_height();

    for (i = (int)(centreX-(float)cell_width/2.0f); i < (int)(centreX+(float)cell_width/2.0f); i++) {
        for (j = (int)(centreY-(float)cell_height/2.0f); j < (int)(centreY+(float)cell_height/2.0f); j++) {

            memp = new MemAgent(m_cell_agents[cell_number], (World*) this->m_world);
            memp->Mx = (float)i;
            memp->My = (float)j;
            memp->Mz = (float)z_coord;
            m_cell_agents[cell_number]->nodeAgents.push_back(memp);
            m_world->setMLocation(int(i), int(j), z_coord, memp);
            memp->node=true;

        }
    }
}

/*****************************************************************************************
*  Name:		tissue_create_2D_square_cell
*  Description: Connects adjacent monolayer memAgents with springAgents if they belong to
*               the same cell, or junctionAgents if not.
*  Returns:		void
******************************************************************************************/

void Tissue_Monolayer::tissue_connect_monolayer() {
    int e,i;
    int uptoM;
    MemAgent* mp;
    MemAgent* nmp;
    int N;
    int kelp;

    for (e = 0; e < m_cell_number; e++){

        uptoM = m_cell_agents[e]->nodeAgents.size();

        for (i = 0; i < uptoM; i++){
            mp = m_cell_agents[e]->nodeAgents[i];
            N=0;

            if (m_world->insideWorld(mp->Mx-1, mp->My, mp->Mz)) {

                if (m_world->grid[(int)mp->Mx-1][(int)mp->My][0].type == const_M) {

                    for (kelp = 0; kelp < m_world->grid[(int)mp->Mx-1][(int)mp->My][0].Mids.size(); kelp++) {
                        nmp = m_world->grid[(int)mp->Mx-1][(int)mp->My][0].Mids[kelp];

                        if(mp->Cell == nmp->Cell) {
                            mp->neigh[N] = nmp;
                            m_cell_agents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = true;
                            mp->SpringNeigh[N]->right = false;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if (m_world->insideWorld(mp->Mx+1, mp->My, mp->Mz)) {

                if (m_world->grid[(int)mp->Mx+1][(int)mp->My][0].type == const_M) {

                    for(kelp=0;kelp<m_world->grid[(int)mp->Mx+1][(int)mp->My][0].Mids.size();kelp++) {
                        nmp = m_world->grid[(int)mp->Mx+1][(int)mp->My][0].Mids[kelp];

                        if(mp->Cell == nmp->Cell) {
                            mp->neigh[N] = nmp;
                            m_cell_agents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = true;
                            mp->SpringNeigh[N]->right = true;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if ((m_world->insideWorld(mp->Mx, mp->My-1, mp->Mz))) {

                if (m_world->grid[(int)mp->Mx][(int)mp->My-1][0].type == const_M) {

                    for(kelp=0;kelp<m_world->grid[(int)mp->Mx][(int)mp->My-1][0].Mids.size();kelp++) {
                        nmp = m_world->grid[(int)mp->Mx][(int)mp->My-1][0].Mids[kelp];

                        if (mp->Cell == nmp->Cell) {
                            mp->neigh[N] = nmp;
                            m_cell_agents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = false;
                            mp->SpringNeigh[N]->right = true;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if (m_world->insideWorld(mp->Mx, mp->My + 1, mp->Mz)) {

                if (m_world->grid[(int)mp->Mx][(int)mp->My+1][0].type == const_M) {
                    for(kelp=0;kelp<m_world->grid[(int)mp->Mx][(int)mp->My+1][0].Mids.size();kelp++) {
                        nmp = m_world->grid[(int)mp->Mx][(int)mp->My+1][0].Mids[kelp];
                        if (mp->Cell == nmp->Cell) {
                            mp->neigh[N]=nmp;
                            m_cell_agents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = false;
                            mp->SpringNeigh[N]->right = false;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if(m_world->insideWorld(mp->Mx, mp->My, mp->Mz)){
                for(kelp = 0;kelp < m_world->grid[(int)mp->Mx][(int)mp->My][0].Mids.size(); kelp++) {
                    nmp = m_world->grid[(int)mp->Mx][(int)mp->My][0].Mids[kelp];
                    if (mp->Cell != nmp->Cell) {
                        mp->neigh[N]=nmp;
                        m_cell_agents[e]->createSpringTokenObject(mp, nmp, N);
                        mp->SpringNeigh[N]->horizontal = true;
                        mp->SpringNeigh[N]->right = false;
                        N++;
                        mp->neighs++;
                    }
                }
            }
        }
    }
}

/*****************************************************************************************
*  Name:		determine_boundaries (monolayer)
*  Description: Calculates the lowest and highest X, Y coordinates of a monolayer-like tissue.
*  Returns:		void
******************************************************************************************/

void Tissue_Monolayer::determine_boundaries() {
	float x_coord_1, x_coord_2, y_coord_1, y_coord_2;
	Coordinates monolayer_end_1, monolayer_end_2;
	std::vector<Coordinates> boundary_coords;

	auto cell_width = float(m_tissue_type->m_cell_type->m_shape->get_width());
	auto cell_height = float(m_tissue_type->m_cell_type->m_shape->get_height());

	x_coord_1 = m_position->get_x_coord() - ((float(m_width_in_cells) * cell_width)/2.0f);
	y_coord_1 = m_position->get_y_coord() - ((float(m_height_in_cells) * cell_height)/2.0f);

	monolayer_end_1 = Coordinates(x_coord_1, y_coord_1, m_position->get_z_coord());
	boundary_coords.push_back(monolayer_end_1);

	x_coord_2 = m_position->get_x_coord() + ((float(m_width_in_cells) * cell_width)/2.0f);
	y_coord_2 = m_position->get_y_coord() + ((float(m_height_in_cells) * cell_height)/2.0f);

	monolayer_end_2 = Coordinates(x_coord_2, y_coord_2, m_position->get_z_coord());
	boundary_coords.push_back(monolayer_end_2);

	this->m_boundaries = boundary_coords;
}

// CONSTRUCTOR //

Tissue_Monolayer::Tissue_Monolayer( Tissue_Container *tissue_container,
                                    World *world,
                                    Coordinates *position,
									std::string name,
                                    Tissue_Type_Flat *tissue_type)
        : Tissue(tissue_container,
                 world,
                 position,
                 name,
                 tissue_type),
          m_height_in_cells(tissue_type->get_height_in_cells()),
          m_width_in_cells(tissue_type->get_width_in_cells()){
    try {
        assert(world != nullptr);
        assert(position != nullptr);
        assert(tissue_type != nullptr);
        if (tissue_type->get_tissue_configuration() == CELL_CONFIGURATION_FLAT ) {
            set_n_cells(tissue_type->get_width_in_cells() * tissue_type->get_height_in_cells());
            std::cout << " Tissue: Monolayer created successfully! " << std::endl;
        } else {
            throw 8;
        }
    } catch ( int e ) {
        std::cout << "Exception: Incorrect tissue constructor (monolayer) called for specified configuration: "
                  << tissue_type->get_tissue_configuration()
                  << ". Exception Type: "
                  << e
                  << std::endl;
    }
}




