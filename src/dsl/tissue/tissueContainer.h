//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_TISSUECONTAINER_H
#define SRC_SPRINGAGENT_TISSUECONTAINER_H

class Cell;
class Cell_Type;
class Tissue_Monolayer;
class Tissue_Type;
class Tissue_Type_Cylindrical;
class Tissue_Type_Flat;
class Tissue_Vessel;

class Tissue_Container {
public:
    std::vector <Tissue_Type*> tissue_types;
    std::vector <Cell_Type*> cell_types;
    std::vector <Tissue*> tissues;
    std::vector <Cell*> cells;

    std::vector <EC*> m_single_cell_agents;

    World *m_world;

    Tissue_Container(World* world);

    void tissue_set_up(World* world);

    Cell_Type *define_cell_type(std::string name, int cell_shape_type, int height, int width);

    // Defines a cylindrical configuration.
    Tissue_Type_Cylindrical *define_tissue_type(std::string name,
                                                Cell_Type *cell_type,
                                                int tissue_configuration,
                                                int cross_section_cells,
                                                int length_in_cells,
                                                int total_radius);

    // Defines a flat configuration.
    Tissue_Type_Flat *define_tissue_type(std::string name,
                                         Cell_Type *cell_type,
                                         int tissue_configuration,
                                         int height_in_cells,
                                         int width_in_cells);

    void create_cell(std::string name,
                     Cell_Type *cell_type,
                     Coordinates *position);

    void create_tissue(std::string name,
                       Tissue_Type_Cylindrical *tissue_type,
                       Coordinates *position);

    void create_tissue(std::string name,
                       Tissue_Type_Flat *tissue_type,
                       Coordinates *position);

    void store_tissue(Tissue *tissue);
    void store_cell(Cell *cell);
    void store_cell_type(Cell_Type *cell_type);
    void store_tissue_type(Tissue_Type *tissue_type);

    // Added definition for
    void create_2d_square_cell(int cell_number, int centreX, int centreY, int centreZ, int cell_width, int cell_height);
    void connect_2d_square_cell(int cell_number);

    // Boundary Checking.
    void check_positions();
    void check_position(Cell *cell);
    void check_position(Tissue *tissue);

    bool check_cell_cell_overlap(Cell *cell_1, Cell *cell_2);
    bool check_cell_vessel_overlap(Cell *cell, Tissue_Vessel *vessel);
    bool check_cell_monolayer_overlap(Cell *cell, Tissue_Monolayer *monolayer);
    bool check_vessel_vessel_overlap(Tissue_Vessel *vessel_1, Tissue_Vessel *vessel_2);
    bool check_vessel_monolayer_overlap(Tissue_Vessel *vessel, Tissue_Monolayer *monolayer);
    bool check_monolayer_monolayer_overlap(Tissue_Monolayer *monolayer_1, Tissue_Monolayer *monolayer_2);
};

#endif //SRC_SPRINGAGENT_TISSUECONTAINER_H
