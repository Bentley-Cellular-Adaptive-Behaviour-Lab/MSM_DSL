
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Tissues //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Cylinder_Type;

    // Coordinate Declarations //
    Coordinates Vessel_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 10, 10);

    // Tissue Type Creation //
    Cylinder_Type = define_tissue_type("Cylinder", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 10, 3);

    // Cell Creation //

    // Tissue Creation //
    Vessel_Pos = Coordinates(120, 32, 32);
    create_tissue("Vessel", Cylinder_Type, &(Vessel_Pos));
}
