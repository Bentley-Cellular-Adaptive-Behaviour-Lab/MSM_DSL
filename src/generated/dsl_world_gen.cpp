#include "clusterParams.h"

#include "../core/coordinates.h"
#include "../core/world.h"

#include "../dsl/utils/shape.h"
#include "../dsl/species/protein.h"
#include "../dsl/world/substrate.h"
#include "../dsl/world/gradient.h"
#include "../dsl/world/worldContainer.h"


void World_Container::world_setup(std::vector<double>& paramValues) {
    // Created using: World // 
    // WORLD CREATION
    auto world = create_world(120, 170, 60, 0.0, paramValues);
    m_world = world;
    world->setWorldContainer(this);
    world->fillParamVector(paramValues);

    // GRADIENT CREATION
    auto VEGF_protein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 1.0, 0, -1, -1);
    auto Gradient_centre = Coordinates(60, 60, 30);
    create_gradient(GRADIENT_TYPE_LINEAR, VEGF_protein, &(Gradient_centre), GRADIENT_DIRECTION_INC_Y, 100, 100, 40, false);
    // SUBSTRATE CREATION
    auto Substrate_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 100, 100, 40);
    auto Substrate_centre = Coordinates(60, 110, 30);
    create_substrate(Substrate_shape, &(Substrate_centre), NO_DIRECTION, 1.0);
}
