//
// Created by Tom on 31/08/2021.
//

#include <assert.h>
#include "cellType.h"

#include "../shape/cytoprotein.h"


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

bool Cell_Type::has_cytoprotein(std::string cytoProteinName) {
    bool proteinFound = false;
    for (auto *cytoProtein : this->m_cytoskeletal_proteins) {
        if (cytoProtein->getName() == cytoProteinName) {
            proteinFound = true;
            break;
        }
    }
    return proteinFound;
}

CytoProtein* Cell_Type::get_cytoprotein(std::string cytoProteinName) {
    if (has_cytoprotein(cytoProteinName)) {
        for (auto *cytoProtein: this->m_cytoskeletal_proteins) {
            if (cytoProtein->getName() == cytoProteinName) {
                CytoProtein* targetCytoProtein = cytoProtein;
                return targetCytoProtein;
            }
        }
    }
}