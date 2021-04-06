
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Tissues //

    // Cell Type Declarations //
    Cell_Type *CellType_Type;

    // Tissue Type Declarations //
    Tissue_Type_Flat *TissueType_Type;

    // Coordinate Declarations //
    Coordinates Tissue_Pos;

    // Cell Type Creation //
    CellType_Type = define_cell_type("CellType", CELL_SHAPE_SQUARE, 10, 10);

    // Tissue Type Creation //
    TissueType_Type = define_tissue_type("TissueType", CellType_Type, CELL_CONFIGURATION_FLAT, 10, 10);

    // Cell Creation //

    // Tissue Creation //
    Tissue_Pos = Coordinates(120, 120, 120);
    create_tissue("Tissue", TissueType_Type, &(Tissue_Pos));
}
