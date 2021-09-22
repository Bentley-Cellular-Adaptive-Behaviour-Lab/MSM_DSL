//
// Created by Tom on 21/09/2021.
//

#include "../src/dsl/shape/cytoprotein.h"
#include "../src/dsl/shape/protrusionType.h"
#include "../src/dsl/shape/shapeContainer.h"

void ShapeContainer::setup() {
    ProtrusionType *Filopodia;
    CytoProtein *Actin;

    Filopodia = new ProtrusionType("Filopodia", "VEGF", "Actin", -1, 1, 0.2);
    add_allowed_protein(Filopodia, "VEGFR");
    add_allowed_protein(Filopodia, "VEGF_VEGFR");

    Actin = new CytoProtein("Actin", 10.0, 10.0);
    add_cytoprotein(Actin, "Endothelial");
}