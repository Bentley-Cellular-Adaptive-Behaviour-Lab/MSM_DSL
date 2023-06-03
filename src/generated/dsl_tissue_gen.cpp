#include <cmath>

#include "clusterParams.h"
#include "dsl_species_gen.h"

#include "../core/coordinates.h"
#include "../core/CPM_module.h"
#include "../core/EC.h"
#include "../core/environment.h"
#include "../core/memAgents.h"
#include "../core/objects.h"
#include "../core/world.h"

#include "../dsl/species/protein.h"
#include "../dsl/tissue/cell.h"
#include "../dsl/tissue/cellType.h"
#include "../dsl/tissue/tissue.h"
#include "../dsl/tissue/tissueType.h"
#include "../dsl/tissue/tissueContainer.h"



static void assign_sweep_protein_levels(World* world) {
}

void World::set_up_cpm_dsl() {
	this->m_DSL_CPM = false;
	this->m_start_CPM = 0;
}

void Tissue_Container::tissue_set_up(World* world) {
	// Created using: Tissue //
	world->setTissueContainer(this);

	// Cell Type Creation //
	auto EndothelialCell_Type = define_cell_type("EndothelialCell", CELL_SHAPE_SQUARE, 10, 10);

	EndothelialCell_Type->add_protein(new Protein("VEGFR2", PROTEIN_LOCATION_CELL, 1.0, 0, -1, 1));
	EndothelialCell_Type->add_protein(new Protein("VEGF_VEGFR2", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
	EndothelialCell_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
	EndothelialCell_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
	EndothelialCell_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 1.0, 0, -1, 1));
	EndothelialCell_Type->add_protein(new Protein("NICD", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
	EndothelialCell_Type->add_protein(new Protein("HE", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
	EndothelialCell_Type->add_protein(new Protein("FILOPODIA", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));

	// Tissue Type Creation //
	auto MonolayerType_Type = define_tissue_type("MonolayerType", EndothelialCell_Type, CELL_CONFIGURATION_FLAT, 1, 2);

	// Cell Creation //

	// Tissue Creation //
	auto Monolayer_Pos = Coordinates(10, 5, 0);
	create_tissue("Monolayer", MonolayerType_Type, &(Monolayer_Pos));

	// Track environmental proteins //

	// Set new levels for the cell sweep.
}

double World::calc_extension_prob(EC* cell, MemAgent* memAgent) {
	return -1; // Prevent extension if the cell type isn't found.
}

bool World::cytoprotein_check(EC *cell, float distance, const bool extendingFil) {

	return false;
}

bool CPM_module::adhesion_condition_check(MemAgent *memAgent, const bool useDiffAdNeighCell) {
	EC *cell;

	if (useDiffAdNeighCell) {
		cell = memAgent->diffAd_replaced_cell;
	} else {
		cell = memAgent->Cell;
	}

	return false;
}

double Env::get_extension_target_level(MemAgent *memAgent) {
	return 0;  // Return 0 if cell type is not found.
}

float MemAgent::get_sensitivity() {
	return 1.0;  // Return 1 if cell type is not found.
}
