
#include "../core/coordinates.h"

#include "../dsl/species/protein.h"
#include "../dsl/tissue/cell.h"
#include "../dsl/tissue/cellType.h"
#include "../dsl/tissue/tissue.h"
#include "../dsl/tissue/tissueContainer.h"

void Tissue_Container::tissue_set_up() {
// Created using: Tissues //

	// Cell Type Declarations //
	Cell_Type *Endothelial_Type;

	// Tissue Type Declarations //
	Tissue_Type_Cylindrical *Vessel_Type_Type;

	// Coordinate Declarations //
	Coordinates Vessel_Pos;

	Endothelial_Type = define_cell_type("Endothelial", CELL_SHAPE_SQUARE, 20, 20);
	Endothelial_Type->add_protein(new Protein("DLL4", PROTEIN_LOCATION_JUNCTION, 0.0, 0.0, 10000.0, 1));
	Endothelial_Type->add_protein(new Protein("DLL4_NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0.0, 10000.0, 1));
	Endothelial_Type->add_protein(new Protein("FILOPODIA", PROTEIN_LOCATION_CELL, 0.0, 0.0, 10000.0, 1));
	Endothelial_Type->add_protein(new Protein("HEY", PROTEIN_LOCATION_CELL, 0.0, 0.0, 10000.0, 1));
	Endothelial_Type->add_protein(new Protein("NICD", PROTEIN_LOCATION_CELL, 0.0, 0.0, 10000.0, 1));
	Endothelial_Type->add_protein(new Protein("NOTCH", PROTEIN_LOCATION_JUNCTION, 0.0, 0.0, 10000.0, 1));
	Endothelial_Type->add_protein(new Protein("VEGF", PROTEIN_LOCATION_CELL, 0000.0, 0000.0, 10000.0, 1));
	Endothelial_Type->add_protein(new Protein("VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0.0, 10000.0, 1));
	Endothelial_Type->add_protein(new Protein("VEGF_VEGFR", PROTEIN_LOCATION_MEMBRANE, 0.0, 0.0, 10000.0, 1));

	// Tissue Type Creation //
	Vessel_Type_Type = define_tissue_type("Vessel_Type", Endothelial_Type, CELL_CONFIGURATION_CYLINDRICAL, 1, 2, 6);

	// Cell Creation //

	// Tissue Creation //
	Vessel_Pos = Coordinates(20, 20, 20);
	create_tissue("Vessel", Vessel_Type_Type, &(Vessel_Pos));
}
