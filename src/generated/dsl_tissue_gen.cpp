
#include <cmath>

#include "clusterParams.h"

#include "../core/world.h"
#include "../core/coordinates.h"

#include "../dsl/species/protein.h"
#include "../dsl/tissue/cell.h"
#include "../dsl/tissue/cellType.h"
#include "../dsl/tissue/tissue.h"
#include "../dsl/tissue/tissueContainer.h"

// Start Value Functions 


void Tissue_Container::tissue_set_up(World* world) {
    // Created using: Tissues //

    world->setTissueContainer(this);
    // Cell Type Declarations //
    Cell_Type *Endothelial_Type;

    // Tissue Type Declarations //
    Tissue_Type_Flat *TissueType_Type;

    // Coordinate Declarations //
    Coordinates Tissue_Pos;

    // Cell Type Creation //
    Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 5, 5);
    Endothelial_Type->add_protein(new Protein("VEGF", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("NICD", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("HEY", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    Endothelial_Type->add_protein(new Protein("FILOPODIA", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));

    // Tissue Type Creation //
    TissueType_Type = define_tissue_type("TissueType", Endothelial_Type, CELL_CONFIGURATION_FLAT, 1, 2);

    // Cell Creation //

    // Tissue Creation //
    Tissue_Pos = Coordinates(50, 50, 20);
    create_tissue("Tissue", TissueType_Type, &(Tissue_Pos));
}
