
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Test_Tissue //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;
    Tissue_Type_Flat *Monolayer_Type;

    // Coordinate Declarations //
    Coordinates monolayer_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 10, 6);
    Monolayer_Type = define_tissue_type("Monolayer", Endothelial_Type, CELL_CONFIGURATION_FLAT, 1, 10);


    monolayer_Pos = Coordinates(100, 15, 0);
    create_tissue("monolayer", Monolayer_Type, &(monolayer_Pos));
}
