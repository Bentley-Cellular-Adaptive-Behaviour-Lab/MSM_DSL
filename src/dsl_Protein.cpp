#include "Protein.h"
#include "world.h"
#include "tissue.h"

void World_Container::set_up_proteins() {
	Protein_Env *protein_A = create_env_protein("protein_A", 50.0);
	Protein_Cell *protein_B = create_cell_protein("protein_B", 50.0, PROTEIN_LOCATION_MEMBRANE, 0, 100);
	Protein_Cell *protein_C = create_cell_protein("protein_C", 50.0, PROTEIN_LOCATION_CYTOPLASM, 20, 100);
	Protein_Cell *protein_D = create_cell_protein("protein_D", 50.0, PROTEIN_LOCATION_CYTOPLASM, 0, 100);;

	create_binding_interaction(INTERACTION_TYPE_BINDING, protein_A, protein_B, 0, 0, 1.0);
	create_phosphorylation_interaction(INTERACTION_TYPE_PHOSPHORYLATION, protein_B, protein_C, 1, 0, 1.0);
	create_regulation_interaction(INTERACTION_TYPE_TRANSCRIPTION, protein_C, protein_D, 1, 0, 1.0, 26);
}

void Tissue_Container::set_up_proteins() {
	Protein_Env *protein_A = create_env_protein("protein_A", 50.0);
	Protein_Cell *protein_B = create_cell_protein("protein_B", 50.0, PROTEIN_LOCATION_MEMBRANE, 0, 100);
	Protein_Cell *protein_C = create_cell_protein("protein_C", 50.0, PROTEIN_LOCATION_CYTOPLASM, 20, 100);
	Protein_Cell *protein_D = create_cell_protein("protein_D", 50.0, PROTEIN_LOCATION_CYTOPLASM, 0, 100);;

	create_binding_interaction(INTERACTION_TYPE_BINDING, protein_A, protein_B, 0, 0, 1.0);
	create_phosphorylation_interaction(INTERACTION_TYPE_PHOSPHORYLATION, protein_B, protein_C, 1, 0, 1.0);
	create_regulation_interaction(INTERACTION_TYPE_TRANSCRIPTION, protein_C, protein_D, 1, 0, 1.0, 26);
}

