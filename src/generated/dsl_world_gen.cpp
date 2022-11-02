#include "clusterParams.h"

#include "../core/coordinates.h"
#include "../core/world.h"

#include "../dsl/utils/shape.h"
#include "../dsl/species/protein.h"
#include "../dsl/world/substrate.h"
#include "../dsl/world/gradient.h"
#include "../dsl/world/worldContainer.h"


void World_Container::world_setup(std::vector<double>& paramValues) {
    // Created using: WednesdayWorld // 
    // WORLD CREATION
    auto world = create_world(120, 170, 60, 0, paramValues);
    m_world = world;
    world->setWorldContainer(this);
    world->fillParamVector(paramValues);

    // GRADIENT CREATION
    auto VEGF_protein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 1.0, 0, -1, -1);
    auto IncreasingGradient_centre = Coordinates(60, 110, 30);
    create_gradient(GRADIENT_TYPE_LINEAR, VEGF_protein, &(IncreasingGradient_centre), GRADIENT_DIRECTION_DEC_Y, 100, 100, 40, false);
    // SUBSTRATE CREATION
    auto GenCellSubstrate_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 100, 100, 40);
    auto GenCellSubstrate_centre = Coordinates(60, 110, 30);
    create_substrate(GenCellSubstrate_shape, &(GenCellSubstrate_centre), NO_DIRECTION, 1);
}
