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


void World::set_up_cpm_dsl() {
	this->m_DSL_CPM = false;
	this->m_start_CPM = 0;
}

void Tissue_Container::tissue_set_up(World* world) {
    // Created using: Tissue //
    world->setTissueContainer(this);

    // Cell Type Creation //
    auto EndothelialType_Type = define_cell_type("EndothelialType", CELL_SHAPE_SQUARE, 10, 20);
    EndothelialType_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("ALK1", PROTEIN_LOCATION_MEMBRANE, 1.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("BMP9_ALK1", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("SMAD", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("LFRINGE", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));

    // Tissue Type Creation //
    auto CellLineType_4_Type = define_tissue_type("CellLineType_4", EndothelialType_Type, CELL_CONFIGURATION_FLAT, 1, 4);
    auto CellLineType_6_Type = define_tissue_type("CellLineType_6", EndothelialType_Type, CELL_CONFIGURATION_FLAT, 1, 6);
    auto CellLineType_8_Type = define_tissue_type("CellLineType_8", EndothelialType_Type, CELL_CONFIGURATION_FLAT, 1, 8);

    // Cell Creation //

    // Tissue Creation //
    auto CellLine_8_Pos = Coordinates(120, 80, 30);
    create_tissue("CellLine_8", CellLineType_8_Type, &(CellLine_8_Pos));
    auto CellLine_6_Pos = Coordinates(120, 60, 30);
    create_tissue("CellLine_6", CellLineType_6_Type, &(CellLine_6_Pos));
    auto CellLine_4_Pos = Coordinates(120, 40, 30);
    create_tissue("CellLine_4", CellLineType_4_Type, &(CellLine_4_Pos));

    // Track environmental proteins //
    add_env_protein_to_tissues("VEGF");
    add_env_protein_to_tissues("BMP9");
}

double World::calc_extension_prob(EC* cell, MemAgent* memAgent) {
	if (cell->m_cell_type->m_name == "EndothelialType") {
		CURRENT_CELL = cell;
		auto VEGF_MEAN = memAgent->get_environment_level("VEGF", true, false);
		auto VEGFR = memAgent->get_memAgent_current_level("VEGFR");
		double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN, VEGFR, true);
		double FILCONST = calc_FILCONST_rate(true);
		double ACTIVE_PROP_VEGFR = calc_ACTIVE_PROP_VEGFR_rate(VEGF_VEGFR_ON, VEGFR, true);
		auto prob = pow(ACTIVE_PROP_VEGFR,0.4) * FILCONST;
		if (prob > 1) {return 1;} else if (prob < 0) {return 0;} else {return prob;}
	}
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
	if (memAgent->Cell->m_cell_type->m_name == "EndothelialType") {
		return this->get_protein_level("VEGF");
	}
	return 0;  // Return 0 if cell type is not found. 
}

float MemAgent::get_sensitivity() {
	if (this->Cell->m_cell_type->m_name == "EndothelialType") {
		return 1.0;
	}
	return 1.0;  // Return 1 if cell type is not found.
}
