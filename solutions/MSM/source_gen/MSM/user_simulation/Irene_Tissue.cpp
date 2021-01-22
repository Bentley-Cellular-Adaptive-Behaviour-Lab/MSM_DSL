
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Irene_Tissue //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Flat *Monolayer_Type;

    // Coordinate Declarations //
    Coordinates Monolayer_1_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 10, 10);

    // Tissue Type Creation //
    Monolayer_Type = define_tissue_type("Monolayer", Endothelial_Type, CELL_CONFIGURATION_FLAT, 1, 6);


    Monolayer_1_Pos = Coordinates(40, 15, 0);
    create_tissue("Monolayer_1", Monolayer_Type, &(Monolayer_1_Pos));
}
