#include <cmath>

#include "clusterParams.h"

#include "../core/coordinates.h"
#include "../core/CPM_module.h"
#include "../core/EC.h"
#include "../core/environment.h"
#include "../core/memAgents.h"
#include "../core/world.h"

#include "../dsl/species/protein.h"
#include "../dsl/tissue/cell.h"
#include "../dsl/tissue/cellType.h"
#include "../dsl/tissue/tissue.h"
#include "../dsl/tissue/tissueType.h"
#include "../dsl/tissue/tissueContainer.h"

EC* CURRENT_CELL;

void World::set_up_cpm_dsl() {
	this->m_DSL_CPM = true;
	this->m_start_CPM = 0;
}

void Tissue_Container::tissue_set_up(World* world) {
	// Created using: Tissue //
	world->setTissueContainer(this);

	// Cell Type Creation //
	auto EndothelialType_Type = define_cell_type("EndothelialType", CELL_SHAPE_SQUARE, 20, 20);

	// Tissue Type Creation //
	auto VesselType_Type = define_tissue_type("VesselType", EndothelialType_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 4, 6);

	// Cell Creation //

	// Tissue Creation //
	auto Vessel_Pos = Coordinates(130, 10, 20);
	create_tissue("Vessel", VesselType_Type, &(Vessel_Pos));

	// Track environmental proteins //
	add_env_protein_to_tissues("VEGF");
	add_env_protein_to_tissues("SEMA3A");
}

bool World::can_extend(EC* cell, MemAgent* memAgent) {
	auto chance = (float) new_rand() / (float) NEW_RAND_MAX;
	if (cell->m_cell_type->m_name == "EndothelialType") {
//		CURRENT_CELL = cell;
//		auto upto = cell->VonNeighs;
//		auto VEGF_MEAN = memAgent->get_environment_level("VEGF", true);
//		auto VEGFR2_scalar = 1.0 / upto;
//		auto VEGFR2_NORM = memAgent->get_memAgent_current_level("VEGFR2") / VEGFR2_scalar;
//		double ACTIVE_VEGFR = calc_ACTIVE_VEGFR_rate(VEGF_MEAN, VEGFR2_NORM, true);
//		auto prob = ACTIVE_VEGFR;
//		return chance < prob;
	}
	return false;
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
		auto VEGF_VEGFR2 = cell->get_cell_protein_level("TEST_CPM_PROTEIN", 0);
		return VEGF_VEGFR2 > 10;
	}
	return false;
}