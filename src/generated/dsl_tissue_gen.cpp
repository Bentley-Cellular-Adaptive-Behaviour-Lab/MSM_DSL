//
// Created by Thomas Mead on 19/07/2021.
//

#include "core/world.h"

#include "core/coordinates.h"

#include "dsl/tissue/cell.h"
#include "dsl/tissue/cellType.h"
#include "dsl/tissue/tissue.h"
#include "dsl/tissue/tissueContainer.h"
#include "clusterParams.h"


static int get_TEST_TISSUE_WIDTH_current_increment(World *world) {
    return world->getParamIncrement(TEST_TISSUE_WIDTH);
}

static int get_TEST_TISSUE_WIDTH_max_increment() {
    return max_increments[TEST_TISSUE_WIDTH];
}

static int calc_TEST_TISSUE_WIDTH(int min, int max, int currentIncrement, int maxIncrement) {
    int range = max - min;
    double stepSize = range / (double) maxIncrement;
    return (int) round((double) min + (currentIncrement * stepSize));
}


void Tissue_Container::tissue_set_up() {
	// Created using: NewTissues //

	// Cell Type Declarations //
	Cell_Type *EndoType_Type;

	// Tissue Type Declarations //
	Tissue_Type_Flat *FlatType_Type;

	// Coordinate Declarations //
	Coordinates Flat_Pos;

	// Cell Type Creation //
	EndoType_Type = define_cell_type("EndoType", CELL_SHAPE_SQUARE, 5, 5);

}