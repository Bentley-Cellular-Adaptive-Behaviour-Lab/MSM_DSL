//
// Created by Tom on 20/09/2021.
//


#include "shapeContainer.h"
#include "protrusionType.h"

#include "../tissue/cellType.h"

#include "../../core/EC.h"
#include "../../core/world.h"

void ShapeContainer::setWorld(World* world) {
    this->m_world = world;
}

World* ShapeContainer::getWorld() const {
    return this->m_world;
}


void ShapeContainer::add_allowed_protein(ProtrusionType *protrusionType, std::string proteinName) {
    protrusionType->add_allowed_species(proteinName);
}

void ShapeContainer::add_protrusion(ProtrusionType *protrusionType, std::string cellTypeName) {
    for (const auto *EC : this->m_world->ECagents) {
        if (EC->m_cell_type->m_name == cellTypeName) {
            EC->m_cell_type->add_protrusion_type(protrusionType);
        }
    }
}

void ShapeContainer::add_cytoprotein(CytoProtein* cytoProtein, std::string cellTypeName) {
    for (const auto *EC : this->m_world->ECagents) {
        if (EC->m_cell_type->m_name == cellTypeName) {
            EC->m_cell_type->add_cytoprotein(cytoProtein);
        }
    }
}

