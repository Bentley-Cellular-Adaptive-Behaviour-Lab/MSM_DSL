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
	auto world = create_world(260, 96, 40, 1.0, 0.0, paramValues);
	m_world = world;
	world->setWorldContainer(this);
	world->fillParamVector(paramValues);

	// GRADIENT CREATION
	auto VEGF_protein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 4.0, 0, -1, -1);
	auto SEMA3A_protein = new Protein("SEMA3A", PROTEIN_LOCATION_ENVIRONMENT, 1.0, 0, -1, -1);
	auto VEGF_GRADIENT_centre = Coordinates(130, 46, 20);
//	auto BIG_BLOCK_centre = Coordinates(130, 46, 20);
	auto SEMA3A_GRADIENT_1_centre = Coordinates(60, 56, 20);
	auto SEMA3A_GRADIENT_2_centre = Coordinates(200, 56, 20);
	create_gradient(GRADIENT_TYPE_LINEAR, VEGF_protein, &(VEGF_GRADIENT_centre), GRADIENT_DIRECTION_DEC_Y, 260, 80, 40, true);
//	create_gradient(GRADIENT_TYPE_LINEAR, SEMA3A_protein, &(BIG_BLOCK_centre), GRADIENT_DIRECTION_DEC_Y, 260, 80, 40, false);
	create_gradient(GRADIENT_TYPE_CONSTANT, SEMA3A_protein, &(SEMA3A_GRADIENT_1_centre), GRADIENT_DIRECTION_DEC_X, 80, 80, 40, false);
	create_gradient(GRADIENT_TYPE_CONSTANT, SEMA3A_protein, &(SEMA3A_GRADIENT_2_centre), GRADIENT_DIRECTION_DEC_X, 80, 80, 40, false);
	// SUBSTRATE CREATION
}
