
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

static int get_FlatType_width_value(World* world) {
	return (int) round(world->getParamValue(FlatType_WIDTH));
}

static int get_FlatType_height_value(World* world) {
	return (int) round(world->getParamValue(FlatType_HEIGHT));
}



void Tissue_Container::tissue_set_up(World* world) {
    // Created using: Tissues //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Flat *FlatType_Type;

    // Coordinate Declarations //
    Coordinates FlatTissue_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);

    // Tissue Type Creation //
    int current_FlatType_width = get_FlatType_width_value(world);
    int current_FlatType_height = get_FlatType_height_value(world);
    FlatType_Type = define_tissue_type("FlatType", Endothelial_Type, CELL_CONFIGURATION_FLAT, current_FlatType_height, current_FlatType_height);

    // Cell Creation //

    // Tissue Creation //
    FlatTissue_Pos = Coordinates(0, 0, 0);
    create_tissue("FlatTissue", FlatType_Type, &(FlatTissue_Pos));
}
