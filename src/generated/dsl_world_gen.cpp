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
    auto world = create_world(240, 220, 40, 1.0, 0.0, paramValues);
    m_world = world;
    world->setWorldContainer(this);
    world->set_max_delay(10);

    // GRADIENT CREATION
    auto VEGF_GRADIENT_VEGF = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 20.0, 0, -1, -1);
    auto SEMA3A_BLOCK_1_SEMA3A = new Protein("SEMA3A", PROTEIN_LOCATION_ENVIRONMENT, 5.0, 0, -1, -1);
    auto SEMA3A_BLOCK_2_SEMA3A = new Protein("SEMA3A", PROTEIN_LOCATION_ENVIRONMENT, 5.0, 0, -1, -1);


    auto VEGF_GRADIENT_centre = Coordinates(120, 110, 20);
    auto SEMA3A_BLOCK_1_centre = Coordinates(60, 120, 20);
    auto SEMA3A_BLOCK_2_centre = Coordinates(180, 120, 20);
    create_gradient(GRADIENT_TYPE_LINEAR, VEGF_GRADIENT_VEGF, &(VEGF_GRADIENT_centre), GRADIENT_DIRECTION_INC_Y, 240, 200, 40, false);
    create_gradient(GRADIENT_TYPE_LINEAR, SEMA3A_BLOCK_1_SEMA3A, &(SEMA3A_BLOCK_1_centre), GRADIENT_DIRECTION_INC_Y, 80, 200, 40, false);
    create_gradient(GRADIENT_TYPE_LINEAR, SEMA3A_BLOCK_2_SEMA3A, &(SEMA3A_BLOCK_2_centre), GRADIENT_DIRECTION_INC_Y, 80, 200, 40, false);


    // SUBSTRATE CREATION

}

// Logging statements from simulation container : Simulation
void World::create_outfiles() {
	create_component_outfile_csv("VEGF_VEGFR");
	create_component_outfile_csv("SEMA3A");
	create_component_outfile_csv("PLEXIND1");
	create_component_outfile_csv("SEMA3A_PLEXIND1");
	create_filopodia_outfile_csv();
	write_to_component_outfile_csv("VEGF_VEGFR");
	write_to_component_outfile_csv("SEMA3A");
	write_to_component_outfile_csv("PLEXIND1");
	write_to_component_outfile_csv("SEMA3A_PLEXIND1");
}

void World::write_to_component_outfiles() {
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("VEGF_VEGFR");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("SEMA3A");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("PLEXIND1");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("SEMA3A_PLEXIND1");
	}
}

void World::write_to_filopodia_outfile(const unsigned int eventID, MemAgent *memAgent, const double prob) {
	write_fil_event_to_csv(eventID, memAgent, prob);
}
