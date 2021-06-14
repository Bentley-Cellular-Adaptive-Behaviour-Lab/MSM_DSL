//
// Created by Thomas Mead on 30/09/2020.
//


#ifndef MEMAGENTSPRINGMODEL_DSL_TISSUE_H
#define MEMAGENTSPRINGMODEL_DSL_TISSUE_H

#include <vector>
#include "space.h"
#include "protein.h"

class Tissue_Container;
class ODE;

enum cell_configurations{
	CELL_CONFIGURATION_CYLINDRICAL,
	CELL_CONFIGURATION_FLAT,
	N_CELL_CONFIGURATIONS
};

class Cell_Type {
public:
	std::string m_name;
    Shape *m_shape;
	Tissue_Container *m_tissue_container;

	std::vector<protein*> proteins;

	ODE *ode_system;

    Cell_Type(Tissue_Container *tissue_container, std::string name, Shape *shape);
    void add_protein(protein* protein);
    void set_ODE_system(ODE *ode_system);
};

class Cell {
public:
    World *m_world;
    Coordinates *m_position;
	std::vector<Coordinates> m_boundaries;
	Tissue_Container *m_tissue_container;

	std::string m_name;
    Cell_Type *m_cell_type;

    Cell(Tissue_Container *tissue_container, std::string name, World *world, Coordinates *position, Cell_Type *cell_type);

    bool check_boundaries();
	void determine_boundaries();
};

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
    int get_length_in_cells();
    int get_cells_per_cross_section();
    int get_total_radius();
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
	int get_height_in_cells();
	int get_width_in_cells();
};

class Tissue {
public:

	Tissue_Container *m_tissue_container;
	World *m_world;
    Coordinates *m_position;
	std::vector<Coordinates> m_boundaries;

	std::string m_name;
    Tissue_Type *m_tissue_type;

    int m_cell_number;
    std::vector<EC*> m_cell_agents;

	// Getters //

	virtual int get_n_cells();
	std::string get_name();
	Tissue_Type* get_tissue_type();

	// Setters //

	void set_n_cells(int n_cells);
	void set_name(std::string name);
	void set_tissue_type(Tissue_Type *tissue_type);
	void set_tissue_container(Tissue_Container *tissue_container);

	// Constructors //

	// Non-specific constructor
	Tissue(Tissue_Container *tissue_container,
			World *world,
			Coordinates *position,
		   std::string name,
			Tissue_Type *tissue_type);

	// Tissue setup functions //

	void tissue_create_3d_cell();

    virtual bool check_boundaries();
	virtual void determine_boundaries();

	void store_cell_agent(EC *ecp);
};

class Tissue_Vessel : public Tissue {
private:
    int m_vessel_length;
    int m_vessel_length_in_cells;
    int m_vessel_cells_per_cross_section;
    int m_vessel_interior_radius;
    int m_vessel_total_radius;
    int m_vessel_dist_from_edge;

    float m_vessel_centre_y_coord;
    float m_vessel_centre_z_coord;

public:

    // Getters //

    int get_vessel_length();
    int get_vessel_length_in_cells();
    int get_vessel_cells_per_cross_section();
    int get_vessel_interior_radius();
    int get_vessel_total_radius();
    int get_vessel_dist_from_edge();

    float get_vessel_centre_y_coord();
    float get_vessel_centre_z_coord();

    // Setters //

    void set_vessel_length(int vessel_length);
    void set_vessel_length_in_cells(int vessel_length_in_cells);
    void set_vessel_cells_per_cross_section(int vessel_cells_per_cross_section);
    void set_vessel_interior_radius(int vessel_interior_radius);
    void set_vessel_total_radius(int vessel_total_radius);
    void set_vessel_dist_from_edge(int vessel_dist_from_edge);

    void set_vessel_centre_y_coord(float vessel_centre_y_coord);
    void set_vessel_centre_z_coord(float vessel_centre_y_coord);

    // Vessel-specific tissue constructor. //
    Tissue_Vessel( Tissue_Container *tissue_container,
    		       World *world,
                   Coordinates *position,
				   std::string name,
                   Tissue_Type_Cylindrical *tissue_type);

    void create_vessel();
    void tissue_vessel_draw_mesh(int i, int j, EC* ecp);
    void tissue_vessel_connect_mesh();

    bool check_boundaries();
    void determine_boundaries();
};

// TISSUE_MONOLAYER //

class Tissue_Monolayer : public Tissue {
public:
	int m_height_in_cells;
	int m_width_in_cells;
    // Monolayer-specific tissue constructor. //
    Tissue_Monolayer(Tissue_Container *tissue_container,
                    World *world,
    				Coordinates *position,
					 std::string name,
    				Tissue_Type_Flat *tissue_type);

    void create_monolayer();
    void tissue_create_2D_square_cell(int cell, int centreX, int centreY, int z_coord);
    void tissue_connect_monolayer();

    bool check_boundaries() override;
    void determine_boundaries() override;
};

class Tissue_Container {
public:

    std::vector <Tissue_Type*> tissue_types;
    std::vector <Cell_Type*> cell_types;
    std::vector <Tissue*> tissues;
    std::vector <Cell*> cells;

    std::vector <EC*> m_single_cell_agents;

    World *m_world;

    Tissue_Container(World* world);

    void tissue_set_up();

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

#endif //MEMAGENTSPRINGMODEL_DSL_TISSUE_H
