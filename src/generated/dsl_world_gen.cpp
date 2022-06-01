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
    auto world = create_world(80, 140, 80, 1.0, paramValues);
    m_world = world;
    world->setWorldContainer(this);
    world->fillParamVector(paramValues);

    // GRADIENT CREATION
    auto VEGF_protein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 0.1, 0, -1, -1);
    auto VEGF_centre = Coordinates(40, 70, 40);
    create_gradient(GRADIENT_TYPE_LINEAR, VEGF_protein, &(VEGF_centre), GRADIENT_DIRECTION_DEC_Y, 40, 100, 40, true);
    // SUBSTRATE CREATION
}
