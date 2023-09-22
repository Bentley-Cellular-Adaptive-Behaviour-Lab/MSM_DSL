//
// Created by Tom on 31/08/2021.
//

#include <cassert>
#include <iostream>
#include <string>
#include <utility>

#include "cellType.h"
#include "tissue.h"
#include "tissueType.h"

// General //

/*****************************************************************************************
*  Name:		get_name - generic (virtual)
*  Description: Returns the tissue's name.
*  Returns:		string
******************************************************************************************/

std::string Tissue_Type::get_name() {
    return {};
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
    m_cell_type = new Cell_Type(*cell_type);
}

/*****************************************************************************************
*  Name:		set_runs_cpm
*  Description:	Sets whether a tissue type can run the CPM.
*  Returns:		void
******************************************************************************************/
void Tissue_Type::set_runs_cpm(const bool runs_cpm) {
	this->m_runs_cpm = runs_cpm;
}

/*****************************************************************************************
*  Name:		runs_cpm
*  Description:	Reports whether a tissue type can run the CPM.
*  Returns:		bool
******************************************************************************************/
bool Tissue_Type::runs_cpm() const  {
	return this->m_runs_cpm;
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

int Tissue_Type_Cylindrical::get_length_in_cells() const {
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

int Tissue_Type_Cylindrical::get_total_radius() const {
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

int Tissue_Type_Flat::get_height_in_cells() const {
    return this->m_flat_height_in_cells;
}

/*****************************************************************************************
*  Name:		get_width_in_cells - flat
*  Description: Returns the height of the flat tissue in cells.
*  Returns:		int
******************************************************************************************/

int Tissue_Type_Flat::get_width_in_cells() const {
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
