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
	auto world = create_world(20, 10, 1, 0.0, 0.0, paramValues);
	m_world = world;
	world->setWorldContainer(this);
	world->set_max_delay(1);

	// GRADIENT CREATION
	// SUBSTRATE CREATION
}

// Logging statements from simulation container : Simulation
void World::create_outfiles() {
	create_component_outfile_csv("DLL4");
	create_component_outfile_csv("NOTCH");
	create_component_outfile_csv("VEGF_VEGFR2");
	create_component_outfile_csv("DLL4_NOTCH");
	create_component_outfile_csv("FILOPODIA");
	write_to_component_outfile_csv("DLL4");
	write_to_component_outfile_csv("NOTCH");
	write_to_component_outfile_csv("VEGF_VEGFR2");
	write_to_component_outfile_csv("DLL4_NOTCH");
	write_to_component_outfile_csv("FILOPODIA");
}

void World::write_to_component_outfiles() {
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("DLL4");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("NOTCH");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("VEGF_VEGFR2");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("DLL4_NOTCH");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("FILOPODIA");
	}
}

void World::write_to_filopodia_outfile(const unsigned int eventID, MemAgent *memAgent, const double prob) {
}
