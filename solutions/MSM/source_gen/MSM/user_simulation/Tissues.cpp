
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Tissues //

    // Cell Type Declarations //
    Cell_Type *Cell_Type_Type;

    // Tissue Type Declarations //
    Tissue_Type_Flat *Tissue_Type_Type;

    // Coordinate Declarations //
    Coordinates Tissue_Example_Pos;

    // Cell Type Creation //
    Cell_Type_Type = define_cell_type("Cell_Type", CELL_SHAPE_SQUARE, -1, -1);

    // Tissue Type Creation //
    Tissue_Type_Type = define_tissue_type("Tissue_Type", Cell_Type_Type, CELL_CONFIGURATION_FLAT, 5, 5);


    Tissue_Example_Pos = Coordinates(0, 0, 0);
    create_tissue("Tissue_Example", Tissue_Type_Type, &(Tissue_Example_Pos));
}
