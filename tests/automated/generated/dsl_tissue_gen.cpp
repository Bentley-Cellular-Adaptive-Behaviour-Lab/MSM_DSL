//
// Created by Thomas Mead on 19/07/2021.
//

#include "core/CPM_module.h"
#include "core/coordinates.h"
#include "core/EC.h"
#include "core/environment.h"
#include "core/memAgents.h"
#include "core/world.h"

#include "dsl/tissue/cell.h"
#include "dsl/tissue/cellType.h"
#include "dsl/tissue/tissue.h"
#include "dsl/tissue/tissueType.h"
#include "dsl/tissue/tissueContainer.h"

void World::set_up_cpm_dsl() {
	this->m_DSL_CPM = true;
	this->m_start_CPM = 0;
}

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

bool World::cytoprotein_check(EC *cell, MemAgent *mem, Env *env) {
	if (cell->m_cell_type->m_name == "EndothelialType") {
		auto target_species_level = cell->get_cell_protein_level("Actin", 0);
		auto distance = getDist(mem->Mx, mem->My, mem->Mz, env->Ex, env->Ey, env->Ez);
		auto required_species_amount = distance * 10;
		if (target_species_level > required_species_amount) {
			auto new_cytoprotein_level = target_species_level - required_species_amount;
			cell->set_cell_protein_level("Actin", new_cytoprotein_level, 0);
			return true;
		}
		return false;
	}
	return false;
}

Env* World::highest_search(MemAgent *memAgent) {
	if (memAgent->Cell->m_cell_type->m_name == "EndothelialType") {
		return findHighestConcPosition(memAgent, "VEGF", 1.0, true);
	}
	return nullptr;
}

bool CPM_module::adhesion_condition_check(MemAgent *memAgent, const bool useDiffAdNeighCell) {
	// Does cellular-potts model calculation relative to this memAgent or its neighbour.
	EC *cell;

	if (useDiffAdNeighCell) {
		cell = memAgent->diffAd_replaced_cell;
	} else {
		cell = memAgent->Cell;
	}

	if (cell->m_tissue->m_tissue_type->m_name == "VesselType") {
		auto VEGF_VEGFR2 = cell->get_cell_protein_level("VEGF_VEGFR2", 0);
		return VEGF_VEGFR2 > 100;
	}
	return false;
}