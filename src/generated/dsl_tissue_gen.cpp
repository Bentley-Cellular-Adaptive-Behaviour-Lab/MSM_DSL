
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

static int get_TissueType_width_value(World* world) {
    return (int) round(world->getParamValue(TissueType_WIDTH));
}

static int get_TissueType_height_value(World* world) {
    return (int) round(world->getParamValue(TissueType_HEIGHT));
}



void Tissue_Container::tissue_set_up(World* world) {
    // Created using: Tissues //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Flat *TissueType_Type;

    // Coordinate Declarations //
    Coordinates Tissue_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);

    // Tissue Type Creation //
    int current_TissueType_width = get_TissueType_width_value(world);
    int current_TissueType_height = get_TissueType_height_value(world);
    TissueType_Type = define_tissue_type("TissueType", Endothelial_Type, CELL_CONFIGURATION_FLAT, current_TissueType_height, current_TissueType_height);

    // Cell Creation //

    // Tissue Creation //
    Tissue_Pos = Coordinates(40, 40, 20);
    create_tissue("Tissue", TissueType_Type, &(Tissue_Pos));
}
