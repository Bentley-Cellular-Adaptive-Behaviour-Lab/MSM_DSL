
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Tissues //

    // Cell Type Declarations //
    Cell_Type *CellType_Type;

    // Tissue Type Declarations //

    // Coordinate Declarations //
    Coordinates Cell_Pos;

    // Cell Type Creation //
    CellType_Type = define_cell_type("CellType", CELL_SHAPE_SQUARE, 10, 10);

    // Tissue Type Creation //

    // Cell Creation //
    Cell_Pos = Coordinates(0, 0, 0);
    create_cell("Cell", CellType_Type, &(Cell_Pos));

    // Tissue Creation //
}
