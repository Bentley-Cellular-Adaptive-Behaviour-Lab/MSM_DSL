
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Tissues //

    // Cell Type Declarations //
    Cell_Type *Endo_Type;

    // Tissue Type Declarations //
    Tissue_Type_Flat *Mono_Type;

    // Coordinate Declarations //
    Coordinates Monolayer_Pos;

    // Cell Type Creation //
    Endo_Type = define_cell_type("Endo", CELL_SHAPE_SQUARE, 20, 20);

    // Tissue Type Creation //
    Mono_Type = define_tissue_type("Mono", Endo_Type, CELL_CONFIGURATION_FLAT, 2, 2);

    // Cell Creation //

    // Tissue Creation //
    Monolayer_Pos = Coordinates(40, 40, 0);
    create_tissue("Monolayer", Mono_Type, &(Monolayer_Pos));
}
