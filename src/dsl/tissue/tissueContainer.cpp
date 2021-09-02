//
// Created by Tom on 31/08/2021.
//

#include <cassert>
#include <cmath>

#include "cell.h"
#include "cellType.h"
#include "tissue.h"
#include "tissueContainer.h"
#include "tissueType.h"

#include "core/coordinates.h"
#include "core/EC.h"
#include "core/location.h"
#include "core/memAgents.h"
#include "core/objects.h"
#include "core/spring.h"
#include "core/world.h"

#include "dsl/utils/shape.h"

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

            ecp->belongs_to = BELONGS_TO_SINGLECELL;

            m_world->ECagents.push_back(ecp);

            ecp->cell_number = m_world->ECagents.size();

            //Add the cell to list of tissue container's known cell agents.
            this->m_single_cell_agents.push_back(ecp);

            //Assign the cell agent to the cell object.
            cell->cell_agent = ecp;
            ecp->m_cell = cell;
            ecp->m_cell_type = cell->m_cell_type;

            check_position(cell);

            create_2d_square_cell(m_single_cell_agents.size(),
                                  cell->m_position->get_x_coord(),
                                  cell->m_position->get_y_coord(),
                                  cell->m_position->get_z_coord(),
                                  cell->m_cell_type->m_shape->get_width(),
                                  cell->m_cell_type->m_shape->get_height());

            connect_2d_square_cell(m_single_cell_agents.size());
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
    for (int i = 0; i < cells.size(); i++) {
        current_cell = cells[i];
        assert(current_cell->check_boundaries());
    }

    for (int i = 0; i < tissues.size(); i++) {
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