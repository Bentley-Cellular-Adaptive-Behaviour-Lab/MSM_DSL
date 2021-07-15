#include "world.h"
#include "protein.h"

void World_Container::world_setup() {
    // Created using: NewWorld // 

    World *world;
    Coordinates NewGradient_centre;

    Shape_Cuboid *Substrate_shape;
    Coordinates Substrate_centre;

    // WORLD CREATION

    world = create_world(120, 126, 60, 1.0);
    m_world = world;

    // GRADIENT CREATION

    protein *VEGF_protein = new protein("VEGF", PROTEIN_LOCATION_ENVIRONMENT, 4.0, false, 0, 100);


    NewGradient_centre = Coordinates(60, 66, 30);
    create_gradient(GRADIENT_TYPE_LINEAR, VEGF_protein, &(NewGradient_centre), GRADIENT_DIRECTION_DEC_Y, 100, 100, 40);


    // SUBSTRATE CREATION

    Substrate_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, 0, 0, 0);
    Substrate_centre = Coordinates(60, 16, 30);
    create_substrate(Substrate_shape, &(Substrate_centre), NO_DIRECTION, 1.0);
}
