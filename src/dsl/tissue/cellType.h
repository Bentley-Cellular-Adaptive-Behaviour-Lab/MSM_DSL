//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_CELLTYPE_H
#define SRC_SPRINGAGENT_CELLTYPE_H

#include <vector>
#include <string>
#include <iterator>

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

    Cell_Type(Tissue_Container *tissue_container, const std::string &name, Shape *shape);
    // Copy constructor for Cell Type objects.
    Cell_Type(const Cell_Type& rhs);

    void add_protein(Protein* protein);
    bool has_protein(const std::string &proteinName);

    void add_protrusion_type(ProtrusionType *protrusionType);
    void add_cytoprotein(CytoProtein *cytoProtein);
    bool has_cytoprotein(std::string cytoProteinName);
    CytoProtein* get_cytoprotein(std::string cytoProteinName);
    Protein* get_protein(std::string proteinName);


    // Copy operator for Cell Type objects;
    Cell_Type& operator=(const Cell_Type& rhs) {
        this->m_name = rhs.m_name;
        this->m_shape = rhs.m_shape;
        this->m_tissue_container = rhs.m_tissue_container;
        std::copy(rhs.proteins.begin(), rhs.proteins.end(),std::back_inserter(this->proteins));
        std::copy(rhs.m_protrusion_types.begin(), rhs.m_protrusion_types.end(),std::back_inserter(this->m_protrusion_types));
        std::copy(rhs.m_cytoskeletal_proteins.begin(), rhs.m_cytoskeletal_proteins.end(),std::back_inserter(this->m_cytoskeletal_proteins));
        return *this;
    };
};


#endif //SRC_SPRINGAGENT_CELLTYPE_H
