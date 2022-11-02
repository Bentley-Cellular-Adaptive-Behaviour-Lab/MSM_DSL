#include "clusterParams.h"

#include "../core/coordinates.h"
#include "../core/world.h"

#include "../dsl/utils/shape.h"
#include "../dsl/species/protein.h"
#include "../dsl/world/substrate.h"
#include "../dsl/world/gradient.h"
#include "../dsl/world/worldContainer.h"


void World_Container::world_setup(std::vector<double>& paramValues) {
    // Created using: LeosWorld // 
    // WORLD CREATION
    auto world = create_world(102, 152, 42, 0.0, paramValues);
    m_world = world;
    world->setWorldContainer(this);
    world->fillParamVector(paramValues);

    // GRADIENT CREATION
    auto VEGF_protein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 1.0, 0, -1, -1);
    auto LeosProteinGradient_centre = Coordinates(51, 101, 21);
    create_gradient(GRADIENT_TYPE_LINEAR, VEGF_protein, &(LeosProteinGradient_centre), GRADIENT_DIRECTION_INC_Y, 100, 100, 40, false);
    // SUBSTRATE CREATION
    auto LeoCellularSubstrate_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 100, 100, 40);
    auto LeoCellularSubstrate_centre = Coordinates(51, 101, 21);
    create_substrate(LeoCellularSubstrate_shape, &(LeoCellularSubstrate_centre), NO_DIRECTION, 1.0);
}
