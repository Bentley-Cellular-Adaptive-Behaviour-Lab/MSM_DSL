
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Working_Tissue //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;
    Tissue_Type_Flat *Monolayer_Type;

    // Coordinate Declarations //
    Coordinates Vessel_1_Pos;
    Coordinates Monolayer_1_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 10, 6);
    Monolayer_Type = define_tissue_type("Monolayer", Endothelial_Type, CELL_CONFIGURATION_FLAT, 1, 10);


    Vessel_1_Pos = Coordinates(100, 10, 10);
    create_tissue("Vessel_1", Vessel_Type, &(Vessel_1_Pos));

    Monolayer_1_Pos = Coordinates(100, 20, 0);
    create_tissue("Monolayer_1", Monolayer_Type, &(Monolayer_1_Pos));
}
