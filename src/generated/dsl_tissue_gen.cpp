#include <cmath>

#include "clusterParams.h"
#include "dsl_species_gen.h"

#include "../core/coordinates.h"
#include "../core/EC.h"
#include "../core/memAgents.h"
#include "../core/world.h"

#include "../dsl/species/protein.h"
#include "../dsl/tissue/cell.h"
#include "../dsl/tissue/cellType.h"
#include "../dsl/tissue/tissue.h"
#include "../dsl/tissue/tissueContainer.h"

static double get_VEGFR_CONC(World *world) {
	return world->getParamValue(0);
}

void Tissue_Container::tissue_set_up(World* world) {
	// Created using: Tissue //
	world->setTissueContainer(this);

	// Cell Type Creation //
	auto EndothelialType_Type = define_cell_type("EndothelialType", CELL_SHAPE_SQUARE, 20, 20);
	EndothelialType_Type->add_protein(new Protein("VEGFR2", PROTEIN_LOCATION_MEMBRANE, 1.0, 0, -1, 1));
	EndothelialType_Type->add_protein(new Protein("PLEXIND1", PROTEIN_LOCATION_MEMBRANE, 1.0, 0, -1, 1));
	EndothelialType_Type->add_protein(new Protein("VEGF_VEGFR2", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 27));
	EndothelialType_Type->add_protein(new Protein("SEMA3A_PLEXIND1", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
	EndothelialType_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 1.0, 0, -1, 1));
	EndothelialType_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
	EndothelialType_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 27));

	// Tissue Type Creation //
	auto VesselType_Type = define_tissue_type("VesselType", EndothelialType_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 13, 6);

	// Cell Creation //

	// Tissue Creation //
	auto Vessel_Pos = Coordinates(130, 6, 20);
	create_tissue("Vessel", VesselType_Type, &(Vessel_Pos));

	// Track environmental proteins //
	add_env_protein_to_tissues("VEGF");
	add_env_protein_to_tissues("SEMA3A");
}

bool World::can_extend(EC* cell, MemAgent* memAgent) {
	auto chance = (float) new_rand() / (float) NEW_RAND_MAX;
	if (cell->m_cell_type->m_name == "EndothelialType") {
		auto upto = cell->VonNeighs;
		auto scalar = 1.0 / (float) upto; // Normalise by start amount of VEGFR.
		float sink_VEGFR = cell->Vsink;

		auto VEGFR = memAgent->get_memAgent_current_level("VEGFR");
		float activeProportion = (float) VEGFR / scalar;
		auto VEGF = memAgent->get_environment_level("VEGF", false);

		// Get active VEGFR.
		float filConst = 2.0f;
		float activeVEGFR = (float) (VEGF / cell->Vsink) * activeProportion;

		if (activeVEGFR > VEGFR) {
			activeVEGFR = VEGFR;
		}

		float prob = (float) activeVEGFR / scalar * filConst;

		if (this->timeStep % 9 == 0) {
			cell->get_extension_probs().push_back(prob);
		}
		return chance < prob;
	}
}

//bool World::can_extend(EC* cell, MemAgent* memAgent) {
//	auto chance = (float) new_rand() / (float) NEW_RAND_MAX;
//	if (cell->m_cell_type->m_name == "EndothelialType") {
//		// Normalise to the normal amount of receptors.
//		// Needs to be relative to normal value.
//		// Set up test scenario of one filopodia that's
//		// extending. Predict the correct value for extension
//		// Then check values between the MSM and DSL are correct.
//		// Set filconst.
//		float filConst = 7500.0f;
//		// Get active VEGFR.
//		auto VEGF = memAgent->get_mean_env_protein("VEGF");
//		auto VEGFR2 = memAgent->get_memAgent_current_level("VEGFR2");
//		auto ACTIVE_VEGFR2 = VEGF * VEGFR2 * 0.1;
//
//		// Get active plexin.
//		auto SEMA3A = memAgent->get_mean_env_protein("SEMA3A");
//		auto PLEXIN = memAgent->get_memAgent_current_level("PLEXIND1");
//		auto ACTIVE_PLEXIN = SEMA3A * PLEXIN * 0.1;
//
//		auto sema = memAgent->get_mean_env_protein("SEMA3A");
//		auto probability_modifier = sema * 0.3;
//
//		auto prob = ACTIVE_VEGFR2*filConst - probability_modifier;
//
//		if (this->timeStep % 9 == 0) {
//			cell->get_extension_probs().push_back(prob);
//		}
//
//		return chance < prob;
//	}
//}
