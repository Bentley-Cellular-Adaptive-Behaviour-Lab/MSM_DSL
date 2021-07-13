
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: NewTissues //

    // Cell Type Declarations //
    Cell_Type *EndoType_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *VesselType_Type;

    // Coordinate Declarations //
    Coordinates Vessel_Pos;

    // Cell Type Creation //
    EndoType_Type = define_cell_type("EndoType", CELL_SHAPE_SQUARE, 10, 10);

    // Tissue Type Creation //
    VesselType_Type = define_tissue_type("VesselType", EndoType_Type, CELL_CONFIGURATION_CYLINDRICAL, 3, 5, 6);

    // Cell Creation //

    // Tissue Creation //
    Vessel_Pos = Coordinates(60, 26, 30);
    create_tissue("Vessel", VesselType_Type, &(Vessel_Pos));
}
