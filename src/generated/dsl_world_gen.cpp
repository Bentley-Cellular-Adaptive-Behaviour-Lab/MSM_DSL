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
    auto world = create_world(200, 200, 40, 1.0, paramValues);
    m_world = world;
    world->setWorldContainer(this);
    world->fillParamVector(paramValues);

    // GRADIENT CREATION
    auto VEGF_protein = new Protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 1.0, 0, -1, -1);
    auto SEMA3E_protein = new Protein("SEMA3E", PROTEIN_LOCATION_ENVIRONMENT, 1.0, 0, -1, -1);
    auto VEGF_Gradient_centre = Coordinates(100, 100, 20);
    auto Sema_Gradient_centre = Coordinates(100, 100, 20);
    create_gradient(GRADIENT_TYPE_CONSTANT, VEGF_protein, &(VEGF_Gradient_centre), GRADIENT_DIRECTION_DEC_Y, 200, 200, 40);
    create_gradient(GRADIENT_TYPE_CONSTANT, SEMA3E_protein, &(Sema_Gradient_centre), GRADIENT_DIRECTION_DEC_Y, 200, 200, 40);
    // SUBSTRATE CREATION
}
