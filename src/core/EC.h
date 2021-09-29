//
// Created by Thomas Mead on 02/02/2021.
//

#ifndef SPRINGAGENT_EC_H
#define SPRINGAGENT_EC_H

#include <array>
#include <string>
#include <vector>

class Coordinates;
class MemAgent;
class Spring;
class World;

enum BELONGS_TO {
    BELONGS_TO_SINGLECELL,
    BELONGS_TO_CYLINDER,
    BELONGS_TO_FLAT,
    N_BELONGS_TO
};

class cell_logger;
class Cell;
class Cell_Type;
class Hysteresis;
class Tissue;

class EC {
public:
	World *worldP;
	Hysteresis *hyst;
	///general
	double En_VEGF;
	int VonNeighs; ///how many memAgents with von neumann neighbour Env objects does it have
	float red, blue, green; ///individual cell colour allocation

	int calcVonNeighs(void); ///classifies memAgents with von neumann neighbour Env objects, so that receptors arent allocated to ruffled membrane which dont have surface access to the environment

	///cytoskeleton
	float filCONST;
	int filCounter;
	float actinUsed;
	void calcCurrentActinUsed(void);
	int newJunction;
	int fixed_filopodia_spacing;

	///Analysis and quantification
	std::vector <int> junctionSizes; ///used in characterize notch boundaries for PLoS CB uneven junctions study
	MemAgent* base_of_longest_fil;
	int length_of_longest_fil;
	float stableVEGFR; ///relates to calcStability();
	std::vector<Coordinates*> COMstore;
	std::vector <int> stableArray;

	void store_cell_COM(void); ///rearrangement model analysis
	void characterizeActNotchBoundaries(int which, int other); ///PLoS CB analysis of uneven junctions
	bool tipCellTest(void); ///JTB_analysis method
	void calcStability(void); ///JTB_analysis method
	Coordinates calcCOM_toroidal(void);

	///GRN signalling pathways
	float Vsink; ///VEGFR-1 parameter
	float VEGFRnorm; //VEGFR2 level
	float actNotCurrent; ///active Notch after time delay (able to affect Gene expression)
	float actVEGFRcurrent; ///active VEGFR-2 after time delay (able to affect Gene expression)
	float VEGFRtot; ///VEGFR-2 receptor expression level
	float Dll4tot; ///Dll4 ligand expression level
	float Notchtot; ///Number of Notch receptors
	float activeNotchtot; ///activeNotch level in timestep
	float activeVEGFRtot; ///active VEGFR-2 level in timestep
	std::vector <float> NotchDelayArray;
	std::vector <float> NotchLastsArray;
	std::vector <float> VEGFRDelayArray;
	std::vector <float> VEGFRlastsArray;

	void allocateProts(void);
	void updateProteinTotals(void);
	void updateMembraneProteins(void);
	void GRN(void);
	void NotchDelay(void);
	void VEGFRDelay(void);
	void calcActNotCurrent(void);
	void updateActVEGFRArray(void);
	void updateVEGFRLastsArray(void);

	///rearrangement
	int ideal_Cell_area;

	///mutants
	bool mutant;
	float VEGFR2_mutant; //scalar to alter normal value by -set to 0.5 if het, set to 0 if KO, set to 1 for wt
	float VEGFR1_mutant; //scalar to alter normal value by - set to 0.5 is het.  set to 1 for wt

	///memAgents and springs belonging to this cell
	std::vector <MemAgent *> nodeAgents;
	std::vector <MemAgent *> springAgents;
	std::vector <MemAgent *> surfaceAgents;
	std::vector <Spring*> Springs;

	///ECmesh functions
	std::vector<MemAgent*> doubled_up_surface_agents_list;///for fast on-the-fly voxelsiation (do not use in main simulatoins, not complete voxelisation, only fast for debugging)

	bool testSpringLength(float P[3], float N[3], Spring* stp);
	void gridSpringAgents(float P[3], float N[3], bool toroidal, Spring* stp);
	void createSpringAgent(int x, int y, int z, Spring* stp);
	void removeSpringAgents(void);
	bool toroidalTest(float P[3], float N[3]);
	bool test_Pos_change(MemAgent* first, MemAgent* second);
	void createSpringTokenObject(MemAgent* start, MemAgent* end, int neigh); ///create spring
	void newNodes(void);
	void removeStalkNode(Spring *STP);
	void recruitNodes(void);
	void remove_DoubledUp_SurfaceAgents(void);
	void gridAgents(void); ///snap continuous space positions of meAgents to the gridded lattice including surface agent creation via voxelisation


	EC(World* world);
	EC(World *world, Cell_Type *cell_type);

	std::vector<std::array<int, 3>> filopodiaExtensions;
	std::vector<std::array<int, 3>> filopodiaRetractions;

    void distribute_proteins();
    void set_initial_proteins();
    void calculate_cell_protein_levels();
    void set_cell_type(Cell_Type *cell_type);
    bool has_protein(std::string protein_name);
    float get_cell_protein_level(std::string protein_name, int timestep_value);
    void set_cell_protein_level(std::string protein_name, float new_level, int timestep_value);
    void print_current_protein_levels(int timestep_interval);
    void print_memAgent_protein_levels(int timestep_interval);

    cell_logger *logger;

	//Stores cell type, needed for adding proteins later.
	Cell_Type *m_cell_type;

    //Stores cell if this agent belongs to a cell.
	Cell *m_cell;

    //Stores tissue if this agent belongs to a cell
    Tissue *m_tissue;

    // Enum to track which object an agent belongs to.
    int belongs_to = -1;

	// Used for logging purposes.
	int cell_number;

	// Tracks which cells are neighbouring this one i.e. have formed junctions.
	// TODO: HAVE THIS LIST UPDATE WHEN INTRODUCING CELL SHUFFLING.
	std::vector<EC*> neigh_cells;
	void add_to_neighbour_list(EC *query_ec);
	void cycle_protein_levels();

    float getCellCytoproteinLevel(std::string cytoproteinName);
    void setCellCytoproteinLevel(std::string cytoproteinName, float newLevel);
};
#endif //SPRINGAGENT_EC_H
