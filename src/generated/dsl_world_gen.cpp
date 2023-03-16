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
    auto world = create_world(120, 108, 40, 1.0, 0.0, paramValues);
    m_world = world;
    world->setWorldContainer(this);
    world->fillParamVector(paramValues);
    world->set_max_delay(30);

    // GRADIENT CREATION
    auto VEGF_GRADIENT_VEGF = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 0.5, 0, -1, -1);
    auto VEGF_GRADIENT_centre = Coordinates(60, 58, 20);
    create_gradient(GRADIENT_TYPE_LINEAR, VEGF_GRADIENT_VEGF, &(VEGF_GRADIENT_centre), GRADIENT_DIRECTION_INC_Y, 120, 100, 40, false);
    // SUBSTRATE CREATION

    world->create_outfiles();
}

// Logging statements from simulation container : Simulation
void World::create_outfiles() {
	create_component_outfile_csv("DLL4");
	create_component_outfile_csv("DLL4_NOTCH");
	create_component_outfile_csv("NOTCH");
	create_component_outfile_csv("VEGFR");
	create_component_outfile_csv("VEGF_VEGFR");
	create_component_outfile_csv("VEGF");
	write_to_component_outfile_csv("DLL4");
	write_to_component_outfile_csv("DLL4_NOTCH");
	write_to_component_outfile_csv("NOTCH");
	write_to_component_outfile_csv("VEGFR");
	write_to_component_outfile_csv("VEGF_VEGFR");
	write_to_component_outfile_csv("VEGF");
}

void World::write_to_component_outfiles() {
	if (timeStep % 1 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("DLL4");
	}
	if (timeStep % 1 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("DLL4_NOTCH");
	}
	if (timeStep % 1 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("NOTCH");
	}
	if (timeStep % 1 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("VEGFR");
	}
	if (timeStep % 1 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("VEGF_VEGFR");
	}
	if (timeStep % 1 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("VEGF");
	}
}

void World::write_to_filopodia_outfile(const unsigned int eventID, MemAgent *memAgent, const double prob) {
}
