//
// Created by Thomas Mead on 19/07/2021.
//

#include "core/coordinates.h"
#include "core/EC.h"
#include "core/memAgents.h"
#include "core/world.h"

#include "dsl/tissue/cell.h"
#include "dsl/tissue/cellType.h"
#include "dsl/tissue/tissue.h"
#include "dsl/tissue/tissueContainer.h"

void Tissue_Container::tissue_set_up(World* world) {
    // Created using: Tissues //

    world->setTissueContainer(this);

	// Cell Type Declarations //
	Cell_Type *EndoType_Type;

	// Tissue Type Declarations //
	Tissue_Type_Flat *FlatType_Type;

	// Coordinate Declarations //
	Coordinates Flat_Pos;

	// Cell Type Creation //
	EndoType_Type = define_cell_type("EndoType", CELL_SHAPE_SQUARE, 5, 5);

}

bool World::can_extend(EC* cell, MemAgent* memAgent) {
    auto chance = (float) new_rand() / (float) NEW_RAND_MAX;
    if (cell->m_cell_type->m_name == "Endothelial") {
        auto VEGF_VEGFR = memAgent->get_memAgent_current_level("VEGF_VEGFR");
        auto VEGFR = memAgent->get_memAgent_current_level("VEGFR");
        auto prob = VEGF_VEGFR / (VEGF_VEGFR + VEGFR);
        return chance < prob;
    }
    return false; // Check has failed, so just return false.
}