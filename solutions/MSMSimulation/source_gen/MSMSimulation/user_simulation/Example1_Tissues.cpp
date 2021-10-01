
#include "core/coordinates.h"

#include "dsl/species/protein.h"
#include "dsl/tissue/cell.h"
#include "dsl/tissue/cellType.h"
#include "dsl/tissue/tissue.h"
#include "dsl/tissue/tissueContainer.h"

void Tissue_Container::tissue_set_up() {
    // Created using: Example1_Tissues //

    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *Vessel_Type;

    // Coordinate Declarations //
    Coordinates Vessel_Pos;


    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);
    Endothelial_Type->add_protein(new protein("ProteinA", PROTEIN_LOCATION_CELL, 0.0, 0.0, 100.0, 10));
    Endothelial_Type->add_protein(new protein("ProteinB", PROTEIN_LOCATION_CELL, 10.0, 0.0, 100.0, 1));

    // Tissue Type Creation //
    Vessel_Type = define_tissue_type("Vessel", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 2, 6);

    // Cell Creation //

    // Tissue Creation //
    Vessel_Pos = Coordinates(30, 16, 16);
    create_tissue("Vessel", Vessel_Type, &(Vessel_Pos));
}
