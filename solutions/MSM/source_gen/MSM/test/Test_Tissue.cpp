
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Test_Tissue //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //

    // Coordinate Declarations //
    Coordinates Endothelial_1_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 5, 5);

    // Tissue Type Creation //

    Endothelial_1_Pos = Coordinates(20, 20, 0);
    create_cell("Endothelial_1", Endothelial_Type, &(Endothelial_1_Pos));
}
