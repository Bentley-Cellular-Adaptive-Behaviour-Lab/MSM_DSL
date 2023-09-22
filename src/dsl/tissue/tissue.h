//
// Created by Thomas Mead on 30/09/2020.
//


#ifndef MEMAGENTSPRINGMODEL_DSL_TISSUE_H
#define MEMAGENTSPRINGMODEL_DSL_TISSUE_H

#include <vector>

class Coordinates;
class EC;
class MemAgent;
class Tissue_Container;
class Tissue_Type;
class Tissue_Type_Cylindrical;
class Tissue_Type_Flat;
class World;

enum cell_configurations{
	CELL_CONFIGURATION_CYLINDRICAL,
	CELL_CONFIGURATION_FLAT,
	N_CELL_CONFIGURATIONS
};

class Tissue {
private:
    int m_patternHistory = 0;
    bool m_hasPatterned = false; // Determines whether a tissue has patterned or not.
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
    [[nodiscard]] std::string get_name() const;
    [[nodiscard]] Tissue_Type* get_tissue_type() const;
    [[nodiscard]] int get_pattern_history() const;
    [[nodiscard]] bool is_patterned() const;

    // Setters //

	void set_n_cells(int n_cells);
	void set_name(const std::string &name);
	void set_tissue_type(Tissue_Type *tissue_type);
	void set_tissue_container(Tissue_Container *tissue_container);
    void set_pattern_history(const int new_value);
    void set_patterned(const bool hasPatterned);

	// Constructors //

	// Non-specific constructor
	Tissue(Tissue_Container *tissue_container,
           World *world,
           Coordinates *position,
		   std::string name,
           Tissue_Type *tissue_type);

	// Tissue setup functions //
    virtual bool check_boundaries();
	virtual void determine_boundaries();
    void determineJunctions();

	void store_cell_agent(EC *ecp);

    bool checkTissueHasPatterned();
    static void allocateProteins(Cell_Type* cellType, MemAgent* memAgent);
};

class Tissue_Vessel : public Tissue {
private:
    int m_vessel_length;
    int m_vessel_length_in_cells;
    int m_vessel_cells_per_cross_section;
    int m_vessel_interior_radius;
    int m_vessel_total_radius;
    int m_vessel_dist_from_edge;

	float m_vessel_centre_x_coord;
    float m_vessel_centre_y_coord;
    float m_vessel_centre_z_coord;

public:
    // Getters //

    [[nodiscard]] int get_vessel_length() const;
    [[nodiscard]] int get_vessel_length_in_cells() const;
    [[nodiscard]] int get_vessel_cells_per_cross_section() const;
    [[nodiscard]] int get_vessel_interior_radius() const;
    [[nodiscard]] int get_vessel_total_radius() const;
    [[nodiscard]] int get_vessel_dist_from_edge() const;

	float get_vessel_centre_x_coord() const;
	float get_vessel_centre_y_coord() const;
    float get_vessel_centre_z_coord() const;

    // Setters //

    void set_vessel_length(int vessel_length);
    void set_vessel_length_in_cells(int vessel_length_in_cells);
    void set_vessel_cells_per_cross_section(int vessel_cells_per_cross_section);
    void set_vessel_interior_radius(int vessel_interior_radius);
    void set_vessel_total_radius(int vessel_total_radius);
    void set_vessel_dist_from_edge(int vessel_dist_from_edge);

	void set_vessel_centre_x_coord(float vessel_centre_y_coord);
	void set_vessel_centre_y_coord(float vessel_centre_y_coord);
    void set_vessel_centre_z_coord(float vessel_centre_y_coord);

    // Vessel-specific tissue constructor. //
    Tissue_Vessel( Tissue_Container *tissue_container,
    		       World *world,
                   Coordinates *position,
				   std::string name,
                   Tissue_Type_Cylindrical *tissue_type);

    void create_vessel();
    void tissue_vessel_draw_mesh(int i, int j, EC* cellAgent);
    void tissue_vessel_connect_mesh();

    bool check_boundaries() override;
    void determine_boundaries() override;
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



#endif //MEMAGENTSPRINGMODEL_DSL_TISSUE_H
