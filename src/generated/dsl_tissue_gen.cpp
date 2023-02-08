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
    // Created using: TestTissue //
    world->setTissueContainer(this);

    // Cell Type Creation //
    auto Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);
    Endothelial_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));

    // Tissue Type Creation //
    auto Vessel_Type = define_tissue_type("Vessel", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 6, 6);

    // Cell Creation //

    // Tissue Creation //
    auto Vessel_Pos = Coordinates(100, 100, 20);
    create_tissue("Vessel", Vessel_Type, &(Vessel_Pos));

    // Track environmental proteins //
    add_env_protein_to_tissues("VEGF");
}

bool World::can_extend(EC* cell, MemAgent* memAgent) {
	auto chance = (float) new_rand() / (float) NEW_RAND_MAX;
	if (cell->m_cell_type->m_name == "Endothelial") {
		auto VEGF = memAgent->get_mean_env_protein("VEGF");
		auto VEGFR = memAgent->get_memAgent_current_level("VEGFR");
		auto prob = (VEGF*VEGFR)/((VEGF*VEGFR)+VEGFR);
		return chance < prob;
	}
}
