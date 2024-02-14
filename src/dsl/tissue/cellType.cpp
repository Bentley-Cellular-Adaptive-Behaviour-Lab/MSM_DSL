//
// Created by Tom on 31/08/2021.
//

#include <cassert>
#include "cellType.h"

#include "../species/protein.h"
#include "../shape/cytoprotein.h"


//********************************************************************************************************************//

// Cell Type

//********************************************************************************************************************//

// Constructor //

Cell_Type::Cell_Type(Tissue_Container *tissue_container,
                     const std::string &name,
                     Shape *shape) {
    assert(shape != nullptr);
    assert(tissue_container != nullptr);
    m_tissue_container = tissue_container;
    m_name = name;
    m_shape = shape;
}

// Copy Constructor //
Cell_Type::Cell_Type(const Cell_Type& rhs) {
    this->m_name = rhs.m_name;
    this->m_shape = rhs.m_shape;
    this->m_tissue_container = rhs.m_tissue_container;
    std::copy(rhs.m_protrusion_types.begin(), rhs.m_protrusion_types.end(),std::back_inserter(this->m_protrusion_types));
    // Also copy constructs protein objects.
    for (auto *protein : rhs.proteins) {
        this->proteins.push_back(new Protein(*protein));
    }
    for (auto *cytoprotein : rhs.m_cytoskeletal_proteins) {
        this->m_cytoskeletal_proteins.push_back(new CytoProtein(*cytoprotein));
    }
}

/*****************************************************************************************
*  Name:		add_protein
*  Description: Adds protein to the cell type.
*  Returns:		void
******************************************************************************************/

void Cell_Type::add_protein(Protein *new_protein) {
    this->proteins.push_back(new_protein);
}

bool Cell_Type::has_protein(const std::string &proteinName) {
    bool proteinFound = false;
    for (auto *protein : this->proteins) {
        if (protein->get_name() == proteinName) {
            proteinFound = true;
            break;
        }
    }
    return proteinFound;
}

void Cell_Type::add_protrusion_type(ProtrusionType *protrusionType) {
    this->m_protrusion_types.push_back(protrusionType);
}

void Cell_Type::add_cytoprotein(CytoProtein *cytoProtein) {
    this->m_cytoskeletal_proteins.push_back(cytoProtein);
}

bool Cell_Type::has_cytoprotein(const std::string &cytoProteinName) {
    bool proteinFound = false;
    for (auto *cytoProtein : this->m_cytoskeletal_proteins) {
        if (cytoProtein->getName() == cytoProteinName) {
            proteinFound = true;
            break;
        }
    }
    return proteinFound;
}



CytoProtein* Cell_Type::get_cytoprotein(const std::string &cytoProteinName) {
    if (has_cytoprotein(cytoProteinName)) {
        for (auto *cytoProtein: this->m_cytoskeletal_proteins) {
            if (cytoProtein->getName() == cytoProteinName) {
                CytoProtein* targetCytoProtein = cytoProtein;
                return targetCytoProtein;
            }
        }
    }
}

Protein* Cell_Type::get_protein(const std::string &proteinName) {
    if (has_protein(proteinName)) {
        for (auto *protein: this->proteins) {
            if (protein->get_name() == proteinName) {
                Protein* targetProtein = protein;
                return targetProtein;
            }
        }
    }
}