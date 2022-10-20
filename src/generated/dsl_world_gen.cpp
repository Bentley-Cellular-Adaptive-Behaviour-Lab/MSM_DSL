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
	auto world = create_world(260, 200, 40, 0.0, 1.0, paramValues);
	m_world = world;
	world->setWorldContainer(this);
	world->fillParamVector(paramValues);

	// GRADIENT CREATION
	auto VEGF_protein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 2.8, 0, -1, -1);
	auto VEGF_GRADIENT_centre = Coordinates(130, 150, 20);
	create_gradient(GRADIENT_TYPE_LINEAR, VEGF_protein, &(VEGF_GRADIENT_centre), GRADIENT_DIRECTION_DEC_Y, 260, 80, 40, true);
	// SUBSTRATE CREATION
	auto SEMA3A_BLOCK_1_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 80, 80, 40);
	auto SEMA3A_BLOCK_2_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 80, 80, 40);
	auto SEMA3A_BLOCK_1_centre = Coordinates(60, 160, 20);
	auto SEMA3A_BLOCK_2_centre = Coordinates(200, 160, 20);
	create_substrate(SEMA3A_BLOCK_1_shape, &(SEMA3A_BLOCK_1_centre), 0.0, 1.0);
	create_substrate(SEMA3A_BLOCK_2_shape, &(SEMA3A_BLOCK_2_centre), 0.0, 0.5);
}
