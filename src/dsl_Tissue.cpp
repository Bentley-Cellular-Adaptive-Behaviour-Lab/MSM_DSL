
#include "Tissue.h"
#include "protein.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Tissues //

    // Cell Type Declarations //
    Cell_Type *cellType1_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;

    // Coordinate Declarations //
    Coordinates Vessel1_Pos;

    // Cell Type Creation //a
    cellType1_Type = define_cell_type("cellType1", CELL_SHAPE_SQUARE, 20, 20);

    // Protein Assignment //
    cellType1_Type->add_protein(new protein("A",200,false));

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", cellType1_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 1, 6);

    // Cell Creation //

    // Tissue Creation //
    Vessel1_Pos = Coordinates(20, 20, 20);
    create_tissue("Vessel1", Vessel_Type, &(Vessel1_Pos));
}
