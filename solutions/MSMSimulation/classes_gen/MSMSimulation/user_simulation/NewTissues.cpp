
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: NewTissues //

    // Cell Type Declarations //
    Cell_Type *CellType1_Type;

    // Tissue Type Declarations //
    Tissue_Type_Flat *TissueType1_Type;

    // Coordinate Declarations //
    Coordinates TIssue1_Pos;


    CellType1_Type = define_cell_type("CellType1", CELL_SHAPE_SQUARE, 20, 20);
    CellType1_Type->add_protein(new protein("A", PROTEIN_LOCATION_CELL, 0.0, true, 0.0, 100.0));
    CellType1_Type->add_protein(new protein("B", PROTEIN_LOCATION_CELL, 0.0, true, 0.0, 100.0));

    // Tissue Type Creation //
    TissueType1_Type = define_tissue_type("TissueType1", CellType1_Type, CELL_CONFIGURATION_FLAT, 2, 1);

    // Cell Creation //

    // Tissue Creation //
    TIssue1_Pos = Coordinates(30, 40, 20);
    create_tissue("TIssue1", TissueType1_Type, &(TIssue1_Pos));
}
