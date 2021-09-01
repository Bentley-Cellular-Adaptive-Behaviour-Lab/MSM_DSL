
#include "dsl/tissue/tissue.h"
void Tissue_Container::tissue_set_up() {
    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;

    // Coordinate Declarations //
    Coordinates Endothelial_Cell_1_Pos;
    Coordinates Blood_Vessel_1_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 10, 10);

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 3, 10, 6);

    Endothelial_Cell_1_Pos = Coordinates(10, 10, 10);
    create_cell("Endothelial_Cell_1", Endothelial_Type, &(Endothelial_Cell_1_Pos));

    Blood_Vessel_1_Pos = Coordinates(50, 50, 50);
    create_tissue("Blood_Vessel_1", Vessel_Type, &(Blood_Vessel_1_Pos));
}
