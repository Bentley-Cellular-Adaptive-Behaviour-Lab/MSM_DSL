
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Tissues //

    // Cell Type Declarations //
    Cell_Type *CellType1_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *TissueType_Type;

    // Coordinate Declarations //

    // Cell Type Creation //
    CellType1_Type = define_cell_type("CellType1", CELL_SHAPE_SQUARE, -1, -1);

    // Tissue Type Creation //
    TissueType_Type = define_tissue_type("TissueType", CellType1_Type, CELL_CONFIGURATION_CYLINDRICAL, -1, 10, 6);

}
