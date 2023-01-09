//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_TISSUETYPE_H
#define SRC_SPRINGAGENT_TISSUETYPE_H

class Tissue_Type {
public:
    std::string m_name;
    int m_tissue_configuration;
    Cell_Type *m_cell_type;
    Tissue_Container *m_tissue_container;

    virtual std::string get_name();
    virtual int get_tissue_configuration();

    Tissue_Type(Tissue_Container *tissue_container, std::string name, Cell_Type *cell_type, int tissue_configuration);
};

class Tissue_Type_Cylindrical : public Tissue_Type {
public:
    int m_cylinder_length_in_cells;
    int m_cylinder_cells_per_cross_section;
    int m_cylinder_total_radius;

    std::string get_name() override;
    int get_tissue_configuration() override;
    int get_length_in_cells() const;
    int get_cells_per_cross_section();
    int get_total_radius() const;
    Tissue_Type_Cylindrical(Tissue_Container *tissue_container,
                            std::string name,
                            Cell_Type *cell_type,
                            int tissue_configuration,
                            int cylinder_cells_per_cross_section,
                            int cylinder_length_in_cells,
                            int cylinder_total_radius);
};

class Tissue_Type_Flat : public Tissue_Type {
public:
    int m_flat_height_in_cells;
    int m_flat_width_in_cells;

    Tissue_Type_Flat(Tissue_Container *tissue_container,
                     std::string name,
                     Cell_Type *cell_type,
                     int tissue_configuration,
                     int flat_height_in_cells,
                     int flat_width_in_cells);

    std::string get_name();
    int get_tissue_configuration();
    int get_height_in_cells() const;
    int get_width_in_cells() const;
};

#endif //SRC_SPRINGAGENT_TISSUETYPE_H
