#include <cmath>

#include "clusterParams.h"
#include "dsl_species_gen.h"

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
	this->m_DSL_CPM = false;
	this->m_start_CPM = 0;
}

void Tissue_Container::tissue_set_up(World* world) {
	// Created using: TissuesNoModifiers //
	world->setTissueContainer(this);

	// Cell Type Creation //
	auto Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);
	Endothelial_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 60));
	Endothelial_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 60));
	Endothelial_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 60));
	Endothelial_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 60));
	Endothelial_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 60));

	// Tissue Type Creation //
	auto VesselType_Type = define_tissue_type("VesselType", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 6, 6);

	// Cell Creation //

	// Tissue Creation //
	auto Vessel_Pos = Coordinates(60, 6, 20);
	create_tissue("Vessel", VesselType_Type, &(Vessel_Pos));

	// Track environmental proteins //
	add_env_protein_to_tissues("VEGF");
}

double World::calc_extension_prob(EC* cell, MemAgent* memAgent) {
	if (cell->m_cell_type->m_name == "Endothelial") {
		const auto ODE_MEMAGENT_VEGF = memAgent->mean_env_protein_search("VEGF"); // <- Get average.
		const auto ODE_MEMAGENT_VEGFR = memAgent->get_memAgent_current_level("VEGFR");

		const auto ODE_activeVEGFR = ODE_MEMAGENT_VEGFR * ODE_MEMAGENT_VEGF * 0.1;
		auto prob = pow((ODE_activeVEGFR / (ODE_activeVEGFR + ODE_MEMAGENT_VEGFR)), 0.6)*2;
//		auto prob =(ODE_activeVEGFR / (ODE_activeVEGFR + ODE_MEMAGENT_VEGFR);

		return prob;
	}

	return -1; // Prevent extension if the cell type isn't found.
}

bool World::cytoprotein_check(EC *cell, float distance, const bool extendingFil) {
	if (cell->m_cell_type->m_name == "Endothelial") {
		auto target_species_level = cell->get_cell_protein_level("VEGF", 0);
		auto required_species_amount = distance * 10;
		if (extendingFil) {
			if (target_species_level > required_species_amount) {
				auto new_cytoprotein_level = target_species_level - required_species_amount;
				cell->set_cell_protein_level("VEGF", new_cytoprotein_level, 0);
				return true;
			}
		} else {
			auto new_cytoprotein_level = target_species_level + required_species_amount;
			cell->set_cell_protein_level("VEGF", new_cytoprotein_level, 0);
			return false;
		}
		return false;
	}
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

// Returns the value of a species needed when a filopodia is extending,
// depending on the memAgent that is needed by this function.
double Env::get_extension_target(MemAgent *memAgent) {
	if (memAgent->Cell->m_cell_type->m_name == "Endothelial") {
		return this->get_protein_level("VEGF");
	}
	// Return zero if the cell type isn't found.
	return 0;
}

float MemAgent::get_sensitivity() {
	if (this->Cell->m_cell_type->m_name == "Endothelial") {
		return 1.0;
	}
	// Return 1 if the cell type is not found.
	return 1.0;
}