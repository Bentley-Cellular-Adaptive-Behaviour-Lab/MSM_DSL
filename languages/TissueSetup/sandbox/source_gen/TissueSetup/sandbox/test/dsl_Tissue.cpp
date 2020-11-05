
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;

    // Coordinate Declarations //
    Coordinates Blood_Vessel_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 0, 0);

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 2, 20, 6);


    Blood_Vessel_Pos = Coordinates(10, 10, 10);
    create_tissue("Blood_Vessel", Vessel_Type, &(Blood_Vessel_Pos));
}
