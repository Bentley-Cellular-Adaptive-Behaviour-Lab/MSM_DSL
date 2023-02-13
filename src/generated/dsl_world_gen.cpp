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
	auto VEGFGradient_centre = Coordinates(60, 45, 20);
	create_gradient(GRADIENT_TYPE_LINEAR, VEGF_protein, &(VEGFGradient_centre), GRADIENT_DIRECTION_DEC_Y, 120, 90, 40, true);
	// SUBSTRATE CREATION
}
