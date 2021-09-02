//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_CELLTYPE_H
#define SRC_SPRINGAGENT_CELLTYPE_H

#include <vector>
#include <string>

class ODE;
class Protein;
class Shape;
class Tissue_Container;

class Cell_Type {
public:
    std::string m_name;
    Shape *m_shape;
    Tissue_Container *m_tissue_container;

    std::vector<Protein*> proteins;

    ODE *ode_system;

    Cell_Type(Tissue_Container *tissue_container, std::string name, Shape *shape);
    void add_protein(Protein* protein);
    void set_ODE_system(ODE *ode_system);
};


#endif //SRC_SPRINGAGENT_CELLTYPE_H
