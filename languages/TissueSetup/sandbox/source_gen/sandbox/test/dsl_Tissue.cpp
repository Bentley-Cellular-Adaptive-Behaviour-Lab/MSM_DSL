
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    this->set_total_cell_number(51);

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;
    Tissue_Type_Flat *Monolayer_Type

    // Coordinate Declarations //
    Coordinates Endothelial_1_Pos;
    Coordinates Mono_1_Pos;
    Coordinates Mono_2_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 10, 10);

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 6, 5, 10);
    Monolayer_Type = define_tissue_type("Monolayer", Endothelial_Type, CELL_CONFIGURATION_FLAT, 5, 5);

    Endothelial_1_Pos = Coordinates(100, 100, 0);
    create_cell("Endothelial_1", Endothelial_Type, &(Endothelial_1_Pos));

    Mono_1_Pos = Coordinates(100, 100, 0);
    create_tissue("Mono_1", Monolayer_Type, &(Mono_1_Pos));

    Mono_2_Pos = Coordinates(10, 100, 0);
    create_tissue("Mono_2", Monolayer_Type, &(Mono_2_Pos));
}
