//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_CELLTYPE_H
#define SRC_SPRINGAGENT_CELLTYPE_H

#include <vector>
#include <string>

class CytoProtein;
class ODE;
class Protein;
class Protrusion;
class ProtrusionType;
class Shape;
class Tissue_Container;

class Cell_Type {
public:
    std::string m_name;
    Shape *m_shape;
    Tissue_Container *m_tissue_container;

    std::vector<Protein*> proteins;
    // Types of protrusions a cell type can form.
    std::vector<ProtrusionType*> m_protrusion_types;
    // Types of cytoskeletal proteins that a cell type had.
    std::vector<CytoProtein*> m_cytoskeletal_proteins;

    ODE *ode_system;

    Cell_Type(Tissue_Container *tissue_container, std::string name, Shape *shape);
    void add_protein(Protein* protein);
    void set_ODE_system(ODE *ode_system);

    void add_protrusion_type(ProtrusionType *protrusionType);
    void add_cytoprotein(CytoProtein *cytoProtein);
    bool has_cytoprotein(std::string cytoProteinName);
    CytoProtein* get_cytoprotein(std::string cytoProteinName);
};


#endif //SRC_SPRINGAGENT_CELLTYPE_H
