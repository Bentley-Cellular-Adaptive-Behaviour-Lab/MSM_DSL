
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    // Created using: Working_Tissue //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;

    // Coordinate Declarations //
    Coordinates Vessel_1_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);

    // Protein Addition
    add_protein_to_type(Endothelial_Type, "protein_B");
	add_protein_to_type(Endothelial_Type, "protein_C");
	add_protein_to_type(Endothelial_Type, "protein_D");

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 10, 6);


    Vessel_1_Pos = Coordinates(100, 10, 10);
    create_tissue("Vessel_1", Vessel_Type, &(Vessel_1_Pos));
}


