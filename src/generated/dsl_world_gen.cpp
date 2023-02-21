#include "clusterParams.h"

#include "../core/coordinates.h"
#include "../core/world.h"

#include "../dsl/utils/shape.h"
#include "../dsl/species/protein.h"
#include "../dsl/world/substrate.h"
#include "../dsl/world/gradient.h"
#include "../dsl/world/worldContainer.h"


void WorldContainer::world_setup(std::vector<double>& paramValues) {
    // Created using: World // 
    // WORLD CREATION
	auto world = create_world(120, 104, 40, 1.0, 0.0, paramValues);
    world->setWorldContainer(this);
    world->fillParamVector(paramValues);

	// GRADIENT CREATION
	auto VEGF_protein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 10000, 0, -1, -1);
	auto VEGFGradient_centre = Coordinates(60, 50, 20);
	create_gradient(GRADIENT_TYPE_LINEAR, VEGF_protein, &(VEGFGradient_centre), GRADIENT_DIRECTION_DEC_Y, 120, 90, 40, true);
	// SUBSTRATE CREATION
}

void World::create_outfiles() {
	create_component_outfile_csv("DLL4");
	create_filopodia_outfile_csv();
	write_to_component_outfile_csv("DLL4");
}

void World::write_to_component_outfiles() {
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("DLL4");
	}
}

void World::write_to_filopodia_outfile(const unsigned int eventID, MemAgent *memAgent, const double prob) {
	write_fil_event_to_csv(eventID, memAgent, prob);
}