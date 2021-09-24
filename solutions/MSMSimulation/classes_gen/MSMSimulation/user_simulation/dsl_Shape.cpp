void ShapeContainer::setup() {
	Protrusion *Filopodia;
	
	Filopodia = new Protrusion("Filopodia", MAX_LENGTH, THICKNESS, SENSITIVITY);
	add_allowed_protein(Filopodia, "VEGFR");
	add_allowed_protein(Filopodia, "VEGF_VEGFR")
	add_protrusion(Filopodia, "Endothelial");

}

void CYTOPROTEIN_NAME::checkCondition(){
	return CONDITION;
}
