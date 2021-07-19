//
// Created by Thomas Mead on 19/07/2021.
//

#include <Tissue.h>

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