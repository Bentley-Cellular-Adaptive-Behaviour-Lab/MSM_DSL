
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

static double get_VEGF_conc_value(World* world) {
	return world->getParamValue(VEGF_CONC);
}

void Tissue_Container::tissue_set_up(World* world) {
    // Created using: Tissues //

    world->setTissueContainer(this);
    // Cell Type Declarations //
    Cell_Type *EndothelialType_Type;

    // Tissue Type Declarations //
    Tissue_Type_Cylindrical *VesselType_Type;

    // Coordinate Declarations //
    Coordinates Monolayer_Pos;

    // Cell Type Creation //
    double current_VEGF_conc = get_VEGF_conc_value(world);
    EndothelialType_Type = define_cell_type("EndothelialType", CELL_SHAPE_SQUARE, 20, 20);
    EndothelialType_Type->add_protein(new Protein("VEGF", PROTEIN_LOCATION_CELL, current_VEGF_conc, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("NICD", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("HEY", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));
    EndothelialType_Type->add_protein(new Protein("FILOPODIA", PROTEIN_LOCATION_CELL, 0.0, 0, -1, 1));

    // Tissue Type Creation //
    VesselType_Type = define_tissue_type("VesselType", EndothelialType_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 2, 6);

    // Cell Creation //

    // Tissue Creation //
    Monolayer_Pos = Coordinates(0, 0, 0);
    create_tissue("Monolayer", VesselType_Type, &(Monolayer_Pos));
}

