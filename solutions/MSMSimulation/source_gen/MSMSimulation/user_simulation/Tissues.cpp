
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Tissues //

    // Cell Type Declarations //
    Cell_Type *Endo_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;

    // Coordinate Declarations //
    Coordinates Vessel1_Pos;

    // Cell Type Creation //
    Endo_Type = define_cell_type("Endo", CELL_SHAPE_SQUARE, 20, 20);

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", Endo_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 1, 6);

    // Cell Creation //

    // Tissue Creation //
    Vessel1_Pos = Coordinates(20, 20, 20);
    create_tissue("Vessel1", Vessel_Type, &(Vessel1_Pos));
}
