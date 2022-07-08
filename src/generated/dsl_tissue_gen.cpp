
#include <cmath>

#include "clusterParams.h"

#include "../core/coordinates.h"
#include "../core/EC.h"
#include "../core/memAgents.h"
#include "../core/world.h"

#include "../dsl/species/protein.h"
#include "../dsl/tissue/cell.h"
#include "../dsl/tissue/cellType.h"
#include "../dsl/tissue/tissue.h"
#include "../dsl/tissue/tissueContainer.h"

// Start Value Functions 

void Tissue_Container::tissue_set_up(World* world) {
	// Created using: Tissues //
	world->setTissueContainer(this);

	// Cell Type Creation //
	auto Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);
	Endothelial_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 1, 0, -1, 1));
	Endothelial_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0, 0, -1, 28));
	Endothelial_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0, 0, -1, 1));
	Endothelial_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 1, 0, -1, 1));
	Endothelial_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0, 0, -1, 28));
    Endothelial_Type->add_protein(new Protein("PLEXIND1", PROTEIN_LOCATION_MEMBRANE, 0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("SEMA_PLEXIN", PROTEIN_LOCATION_MEMBRANE, 0, 0, -1, 1));

    // Tissue Type Creation //
	auto VesselType_Type = define_tissue_type("VesselType", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 10, 6);

	// Cell Creation //

	// Tissue Creation //
	auto Vessel_Pos = Coordinates(100, 20, 10);
	create_tissue("Vessel", VesselType_Type, &(Vessel_Pos));

	// Track environmental proteins //
	add_env_protein_to_tissues("VEGF");
    add_env_protein_to_tissues("SEMA3E");
}

bool World::can_extend(EC* cell, MemAgent* memAgent) {
	auto chance = (float) new_rand() / (float) NEW_RAND_MAX;
	if (cell->m_cell_type->m_name == "Endothelial") {
        const auto ODE_MEMAGENT_VEGF = memAgent->mean_env_protein_search("VEGF"); // <- Get average.
        const auto ODE_MEMAGENT_VEGFR = memAgent->get_memAgent_current_level("VEGFR");

        // Predict the proportion of local "active VEGFR" level as a function of VEGFR and VEGF.
        const auto ODE_activeVEGFR = ODE_MEMAGENT_VEGFR * ODE_MEMAGENT_VEGF * 0.1;
        auto prob = ODE_activeVEGFR / (ODE_activeVEGFR + ODE_MEMAGENT_VEGFR);
		return chance < prob;
	}
	return false; // Check has failed, so just return false.
}