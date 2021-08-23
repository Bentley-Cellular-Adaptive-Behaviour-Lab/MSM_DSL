
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Example1_Tissues //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;

    // Coordinate Declarations //
    Coordinates Vessel_Pos;


    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);
    Endothelial_Type->add_protein(new protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, VALUE_NOT_FOUND, 0.0, 100.0));
    Endothelial_Type->add_protein(new protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, VALUE_NOT_FOUND, 0.0, 100.0));
    Endothelial_Type->add_protein(new protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, VALUE_NOT_FOUND, 0.0, 100.0));
    Endothelial_Type->add_protein(new protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, VALUE_NOT_FOUND, 0.0, 100.0));
    Endothelial_Type->add_protein(new protein("NOTCH_DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, VALUE_NOT_FOUND, 0.0, 100.0));

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 2, 6);

    // Cell Creation //

    // Tissue Creation //
    Vessel_Pos = Coordinates(30, 16, 16);
    create_tissue("Vessel", Vessel_Type, &(Vessel_Pos));
}
