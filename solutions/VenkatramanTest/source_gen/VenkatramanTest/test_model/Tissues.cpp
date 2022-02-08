
#include <cmath>

#include "clusterParams.h"

#include "../core/world.h"
#include "../core/coordinates.h"

#include "../dsl/species/protein.h"
#include "../dsl/tissue/cell.h"
#include "../dsl/tissue/cellType.h"
#include "../dsl/tissue/tissue.h"
#include "../dsl/tissue/tissueContainer.h"

// Start Value Functions 






void Tissue_Container::tissue_set_up(World* world) {
    // Created using: Tissues //

    world->setTissueContainer(this);
    // Cell Type Declarations //
    Cell_Type *EndothelialType_Type;

    // Tissue Type Declarations //
    Tissue_Type_Flat *MonolayerType_Type;

    // Coordinate Declarations //
    Coordinates Monolayer_Pos;

    // Cell Type Creation //
    EndothelialType_Type = define_cell_type("EndothelialType", CELL_SHAPE_SQUARE, 20, 20);

    // Tissue Type Creation //
    MonolayerType_Type = define_tissue_type("MonolayerType", EndothelialType_Type, CELL_CONFIGURATION_FLAT, -1, -1);

    // Cell Creation //

    // Tissue Creation //
    Monolayer_Pos = Coordinates(0, 0, 0);
    create_tissue("Monolayer", MonolayerType_Type, &(Monolayer_Pos));
}
