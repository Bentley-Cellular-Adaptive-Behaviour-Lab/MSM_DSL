//
// Created by Tom on 31/08/2021.
//

#include <assert.h>
#include "cellType.h"

//********************************************************************************************************************//

// Cell Type

//********************************************************************************************************************//

// Constructor //

Cell_Type::Cell_Type(Tissue_Container *tissue_container, std::string name, Shape *shape) {
    assert(shape != nullptr);
    assert(tissue_container != nullptr);
    m_tissue_container = tissue_container;
    m_name = name;
    m_shape = shape;
}

/*****************************************************************************************
*  Name:		add_protein
*  Description: Adds protein to the cell type.
*  Returns:		void
******************************************************************************************/

void Cell_Type::add_protein(Protein *new_protein) {
    this->proteins.push_back(new_protein);
}

void Cell_Type::add_protrusion_type(ProtrusionType *protrusionType) {
    this->m_protrusion_types.push_back(protrusionType);
}

void Cell_Type::add_cytoprotein(CytoProtein *cytoProtein) {
    this->m_cytoskeletal_proteins.push_back(cytoProtein);
}