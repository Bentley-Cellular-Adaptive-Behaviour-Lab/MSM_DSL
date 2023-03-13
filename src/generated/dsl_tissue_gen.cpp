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

//EC* CURRENT_CELL;

void World::set_up_cpm_dsl() {
	this->m_DSL_CPM = false;
	this->m_start_CPM = 0;
}

void Tissue_Container::tissue_set_up(World* world) {
    // Created using: Tissue //
    world->setTissueContainer(this);

    // Cell Type Creation //
    auto EndothelialType_Type = define_cell_type("EndothelialType", CELL_SHAPE_SQUARE, 20, 20);
    EndothelialType_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 30));
    EndothelialType_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 30));
    EndothelialType_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 30));
    EndothelialType_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 30));
    EndothelialType_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 30));

    // Tissue Type Creation //
    auto VesselType_Type = define_tissue_type("VesselType", EndothelialType_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 6, 6);

    // Cell Creation //

    // Tissue Creation //
    auto Vessel_Pos = Coordinates(60, 6, 20);
    create_tissue("Vessel", VesselType_Type, &(Vessel_Pos));

    // Track environmental proteins //
    add_env_protein_to_tissues("VEGF");
}

double World::calc_extension_prob(EC* cell, MemAgent* memAgent) {
	if (cell->m_cell_type->m_name == "EndothelialType") {
		CURRENT_CELL = cell;
		auto VEGF_MEAN = memAgent->get_environment_level("VEGF", true, false);
		auto VEGFR = memAgent->get_memAgent_current_level("VEGFR");
		double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN, VEGFR, true);
		double FILCONST = calc_FILCONST_rate(true);
		double ACTIVE_PROP_VEGFR = calc_ACTIVE_PROP_VEGFR_rate(VEGF_VEGFR_ON, VEGFR, true);
		auto prob = pow(ACTIVE_PROP_VEGFR,0.6) * FILCONST;
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
