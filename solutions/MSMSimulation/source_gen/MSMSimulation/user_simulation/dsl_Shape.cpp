void ShapeContainer::setup() {
	ProtrusionType *Filopodia;
	CytoProtein *Actin;
	
	Filopodia = new ProtrusionType("Filopodia", "VEGF", -1, 1, 0.2);
	add_allowed_protein(Filopodia, "VEGFR");
	add_allowed_protein(Filopodia, "VEGF_VEGFR");

	Actin = new CytoProtein("Actin", 10.0, 10.0);
	add_cytoprotein(Actin, "Endothelial");
}

bool Cytoprotein::checkCondition(){
	if (this->getName() == "CYTOPROTEIN_NAME") {
		return CONDITION
	}
}
