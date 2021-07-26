
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: NewTissues //

    // Cell Type Declarations //
    Cell_Type *CellType1_Type;

    // Tissue Type Declarations //

    // Coordinate Declarations //


    CellType1_Type = define_cell_type("CellType1", CELL_SHAPE_SQUARE, 20, 20);
    CellType1_Type->add_protein(new protein(A, PROTEIN_LOCATION_CELL, 0.0, true, 0.0, 0.0));
    CellType1_Type->add_protein(new protein(B, PROTEIN_LOCATION_CELL, 0.0, true, 0.0, 0.0));

    // Tissue Type Creation //

    // Cell Creation //

    // Tissue Creation //
}
