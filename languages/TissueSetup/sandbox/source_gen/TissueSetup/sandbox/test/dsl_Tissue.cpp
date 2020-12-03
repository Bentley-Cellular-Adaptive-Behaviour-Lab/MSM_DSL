
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    this->set_total_cell_number(311);

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;

    // Coordinate Declarations //
    Coordinates Endothelial_1_Pos;
    Coordinates Vessel-1_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 31, 10, 100);

    Endothelial_1_Pos = Coordinates(25, 25, 25);
    create_cell("Endothelial_1", Endothelial_Type, &(Endothelial_1_Pos));

    Vessel-1_Pos = Coordinates(100, 100, 100);
    create_tissue("Vessel-1", Vessel_Type, &(Vessel-1_Pos));
}
