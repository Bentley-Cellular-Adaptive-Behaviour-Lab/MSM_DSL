
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Tissue //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type_Type;

    // Coordinate Declarations //

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, -1, -1);

    // Tissue Type Creation //
    Vessel_Type_Type = define_tissue_type("Vessel_Type", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, -1, 10, 6);

}
