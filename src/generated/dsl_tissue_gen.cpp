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

void Tissue_Container::tissue_set_up(World* world) {
    // Created using: bloodvessel //
    world->setTissueContainer(this);

    // Cell Type Creation //
    auto HUVEC_Type = define_cell_type("HUVEC", CELL_SHAPE_SQUARE, 10, 20);
    HUVEC_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.2, 0, -1, 1));
    HUVEC_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    HUVEC_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 10.0, 0, -1, 1));
    HUVEC_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 1.0, 0, -1, 1));
    HUVEC_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));

    // Tissue Type Creation //
    auto HUVECmonolayer_Type = define_tissue_type("HUVECmonolayer", HUVEC_Type, CELL_CONFIGURATION_FLAT, 1, 10);

    // Cell Creation //

    // Tissue Creation //
    auto HUVECtissue_Pos = Coordinates(110, 60, 30);
    create_tissue("HUVECtissue", HUVECmonolayer_Type, &(HUVECtissue_Pos));

    // Track environmental proteins //
    add_env_protein_to_tissues("VEGF");
}

bool World::can_extend(EC* cell, MemAgent* memAgent) {
	auto chance = (float) new_rand() / (float) NEW_RAND_MAX;
	if (cell->m_cell_type->m_name == "HUVEC") {
		auto VEGF_VEGFR = memAgent->get_memAgent_current_level("VEGF_VEGFR");
		auto VEGFR = memAgent->get_memAgent_current_level("VEGFR");
		auto prob = VEGF_VEGFR/(VEGFR+VEGF_VEGFR);
		return chance < prob;
	}
}
