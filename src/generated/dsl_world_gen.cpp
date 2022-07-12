#include "clusterParams.h"

#include "../core/coordinates.h"
#include "../core/world.h"

#include "../dsl/utils/shape.h"
#include "../dsl/species/protein.h"
#include "../dsl/world/substrate.h"
#include "../dsl/world/gradient.h"
#include "../dsl/world/worldContainer.h"

static double get_VEGF_Gradient_initial_conc(World *world) {
	return world->getParamValue(VEGF_CONC);
}

static double get_Sema_Gradient_initial_conc(World *world) {
	return world->getParamValue(SEMA3E_CONC);
}


void World_Container::world_setup(std::vector<double>& paramValues) {
	// Created using: World //
	// WORLD CREATION
	auto world = create_world(200, 200, 20, 1.0, paramValues);
	m_world = world;
	world->setWorldContainer(this);
	world->fillParamVector(paramValues);

	// GRADIENT CREATION
	auto VEGF_initial_conc = get_VEGF_Gradient_initial_conc(world);
	auto SEMA3E_initial_conc = get_Sema_Gradient_initial_conc(world);
	auto VEGF_protein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, VEGF_initial_conc, 0, -1, -1);
	auto SEMA3E_protein = new Protein("SEMA3E", PROTEIN_LOCATION_ENVIRONMENT, SEMA3E_initial_conc, 0, -1, -1);
	auto VEGF_Gradient_centre = Coordinates(100, 100, 10);
	auto Sema_Gradient_centre = Coordinates(100, 100, 10);
	create_gradient(GRADIENT_TYPE_LINEAR, VEGF_protein, &(VEGF_Gradient_centre), GRADIENT_DIRECTION_DEC_Y, 200, 200, 20, true);
	create_gradient(GRADIENT_TYPE_CONSTANT, SEMA3E_protein, &(Sema_Gradient_centre), GRADIENT_DIRECTION_DEC_Y, 200, 200, 20, false);
	// SUBSTRATE CREATION
}
