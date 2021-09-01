//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_CELL_H
#define SRC_SPRINGAGENT_CELL_H

#include <string>
#include <vector>

class Cell_Type;
class Coordinates;
class EC;
class Tissue_Container;
class World;

enum CELL_SHAPES {
    CELL_SHAPE_SQUARE,
    N_CELL_SHAPES
};

class Cell {
public:
    World *m_world;
    Coordinates *m_position;
    std::vector<Coordinates> m_boundaries;
    Tissue_Container *m_tissue_container;

    EC* cell_agent;

    std::string m_name;
    Cell_Type *m_cell_type;

    Cell(Tissue_Container *tissue_container, std::string name, World *world, Coordinates *position, Cell_Type *cell_type);

    bool check_boundaries();
    void determine_boundaries();
};

#endif //SRC_SPRINGAGENT_CELL_H
