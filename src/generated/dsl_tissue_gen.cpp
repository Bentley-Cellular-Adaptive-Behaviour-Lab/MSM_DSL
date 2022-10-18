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
    // Created using: Tissue //
    world->setTissueContainer(this);

    // Cell Type Creation //
    auto EndothelialType_Type = define_cell_type("EndothelialType", CELL_SHAPE_SQUARE, 20, 20);
    EndothelialType_Type->add_protein(new Protein("VEGFR2", PROTEIN_LOCATION_MEMBRANE, 1.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("PLEXIN", PROTEIN_LOCATION_MEMBRANE, 1.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("VEGF_VEGFR2", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 27));
    EndothelialType_Type->add_protein(new Protein("SEMA3A_PLEXIN", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 27));

    // Tissue Type Creation //
    auto VesselType_Type = define_tissue_type("VesselType", EndothelialType_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 13, 6);

    // Cell Creation //

    // Tissue Creation //
    auto Vessel_Pos = Coordinates(140, 16, 30);
    create_tissue("Vessel", VesselType_Type, &(Vessel_Pos));

    // Track environmental proteins //
    add_env_protein_to_tissues("VEGF");
    add_env_protein_to_tissues("SEMA3A");
}

bool World::can_extend(EC* cell, MemAgent* memAgent) {
	auto chance = (float) new_rand() / (float) NEW_RAND_MAX;
	if (cell->m_cell_type->m_name == "EndothelialType") {
		auto VEGF_VEGFR2 = memAgent->get_memAgent_current_level("VEGF_VEGFR2");
		auto VEGFR2 = memAgent->get_memAgent_current_level("VEGFR2");
		auto SEMA3A_PLEXIN = memAgent->get_memAgent_current_level("SEMA3A_PLEXIN");
		auto PLEXIN = memAgent->get_memAgent_current_level("PLEXIN");
		double ACTIVE_VEGFR2 = calc_ACTIVE_VEGFR2_rate(VEGF_VEGFR2, VEGFR2);
		double ACTIVE_PLEXIN = calc_ACTIVE_PLEXIN_rate(SEMA3A_PLEXIN, PLEXIN);
		auto prob = ACTIVE_VEGFR2*(1-ACTIVE_PLEXIN);
		return chance < prob;
	}
}
