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
    auto world = create_world(230, 130, 60, 1.0, 0.0, paramValues);
    m_world = world;
    world->setWorldContainer(this);
    world->fillParamVector(paramValues);
    world->set_max_delay(1);

    // GRADIENT CREATION
    auto BASAL_VEGF_GRADIENT_VEGF = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 0.1, 0, -1, -1);
    auto BASAL_BMP9_GRADIENT_BMP9 = new Protein("BMP9", PROTEIN_LOCATION_ENVIRONMENT, 10.0, 0, -1, -1);
    auto BEAD_VEGF_1_VEGF = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 0.5, 0, -1, -1);
    auto BEAD_VEGF_2_VEGF = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 0.5, 0, -1, -1);
    auto BEAD_VEGF_3_VEGF = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 0.5, 0, -1, -1);
    auto BASAL_VEGF_GRADIENT_centre = Coordinates(120, 60, 30);
    auto BASAL_BMP9_GRADIENT_centre = Coordinates(120, 60, 30);
    create_gradient(GRADIENT_TYPE_CONSTANT, BASAL_VEGF_GRADIENT_VEGF, &(BASAL_VEGF_GRADIENT_centre), GRADIENT_DIRECTION_INC_Y, 200, 80, 20, false);
    create_gradient(GRADIENT_TYPE_CONSTANT, BASAL_BMP9_GRADIENT_BMP9, &(BASAL_BMP9_GRADIENT_centre), GRADIENT_DIRECTION_INC_X, 160, 60, 20, false);
    auto BEAD_VEGF_1_point = Coordinates(30, 70, 30);
    auto BEAD_VEGF_2_point = Coordinates(50, 50, 30);
    auto BEAD_VEGF_3_point = Coordinates(70, 30, 30);
    create_gradient(GRADIENT_TYPE_LINEAR, BEAD_VEGF_1_VEGF, &(BEAD_VEGF_1_point),  20, false);
    create_gradient(GRADIENT_TYPE_LINEAR, BEAD_VEGF_2_VEGF, &(BEAD_VEGF_2_point),  20, false);
    create_gradient(GRADIENT_TYPE_LINEAR, BEAD_VEGF_3_VEGF, &(BEAD_VEGF_3_point),  20, false);
    // SUBSTRATE CREATION
    auto BEAD_BODY_1_shape = new Shape_Sphere(SUBSTRATE_SHAPE_SPHERICAL, 4);
    auto BEAD_BODY_2_shape = new Shape_Sphere(SUBSTRATE_SHAPE_SPHERICAL, 4);
    auto BEAD_BODY_3_shape = new Shape_Sphere(SUBSTRATE_SHAPE_SPHERICAL, 4);
    auto BEAD_BODY_1_centre = Coordinates(30, 70, 30);
    auto BEAD_BODY_2_centre = Coordinates(50, 50, 30);
    auto BEAD_BODY_3_centre = Coordinates(70, 30, 30);
    create_substrate(BEAD_BODY_1_shape, &(BEAD_BODY_1_centre), 0.0, 1.0);
    create_substrate(BEAD_BODY_2_shape, &(BEAD_BODY_2_centre), 0.0, 1.0);
    create_substrate(BEAD_BODY_3_shape, &(BEAD_BODY_3_centre), 0.0, 1.0);

    world->create_outfiles();
}

// Logging statements from simulation container : Simulation
void World::create_outfiles() {
	create_component_outfile_csv("DLL4");
	create_component_outfile_csv("BMP9");
	create_component_outfile_csv("BMP9_ALK1");
	create_component_outfile_csv("ALK1");
	create_component_outfile_csv("LFRINGE");
	write_to_component_outfile_csv("DLL4");
	write_to_component_outfile_csv("BMP9");
	write_to_component_outfile_csv("BMP9_ALK1");
	write_to_component_outfile_csv("ALK1");
	write_to_component_outfile_csv("LFRINGE");
}

void World::write_to_component_outfiles() {
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("DLL4");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("BMP9");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("BMP9_ALK1");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("ALK1");
	}
	if (timeStep % 10 == 0 && timeStep != 0) {
		write_to_component_outfile_csv("LFRINGE");
	}
}

void World::write_to_filopodia_outfile(const unsigned int eventID, MemAgent *memAgent, const double prob) {
}
