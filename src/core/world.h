//
// Created by Tom on 12/11/2020.
//

#ifndef MEMAGENTSPRINGMODEL_DSL_WORLD_H
#define MEMAGENTSPRINGMODEL_DSL_WORLD_H

#include <array>
#include <iostream>
#include <fstream>
#include <random>
#include <vector>

#include "../dsl/world/worldContainer.h"

#define NEIGH 26
#define NEW_RAND_MAX 32767

class CPM_module;
class Coordinates;
class Contact;
class Location;
class EC;
class Env;
class Filopodia;
class Macrophage;
class MemAgent;
class ODEs;
class ProtrusionType;
class Tissue_Container;
class Tissue;
class WorldContainer;
class WorldLogger;

// Enums used for DSL logging functionality.
enum FILE_FORMATS {
	FILE_FORMAT_CSV,
	N_FILE_FORMATS
};

enum FIL_EVENTS {
	FIL_EVENT_CREATION,
	FIL_EVENT_EXTENSION,
	FIL_EVENT_RETRACTION,
	FIL_EVENT_DISASSEMBLY,
	N_FIL_EVENTS
};

class World {
private:
	// Parameter values.
	unsigned int m_replicate_number = -1;
	unsigned int m_analysis_type = -1;
	unsigned int m_run_number = -1;

	unsigned int m_max_delay = 0;

	bool m_DSL_CPM = false; // Used by DSL to determine whether the cellular potts model is run.
    bool m_MSM_CPM = false; // Used by MSM to determine whether the cellular potts model is run.
	unsigned int m_start_CPM = 0; // When the cellular potts model runs, if at all.
	unsigned int m_unique_fils = 0; // Tracks the number of fils in the simulation.

	std::string m_extensionFile;
	std::string m_retractionFile;
	std::vector<double> m_param_increments;
    Tissue_Container *m_tissueContainer;
    WorldContainer* m_worldContainer;
    WorldLogger *m_worldLogger;

	// Used to log the number of active/inactive neighbours when
	// testing the DSL and MSM CPM.
	std::vector<std::vector<unsigned int>*> m_shuffling_results;
public:

    const float m_VCONCST = 0.04;

    ///general
    std::vector <EC *> ECagents;
    int Pause;
    int timeStep;

    ///grid
    Location*** grid;
    Location *neigh[NEIGH];
    std::ofstream dataFile; ///runtime file to write to while developing
    bool insideWorld(int i, int j, int k); ///checks if a given location is inside the world, incase tryingot move an agent outside grid dimensions
    void setFilLocation(int x, int y, int z, MemAgent * ident); ///add filopodia memAGent to the grid reference at a given location
    void deleteOldGridRef(MemAgent*, bool fil); ///moving a filopodia agent requires deleting its identifier from a location
    bool toroidalTest(float P[3], float N[3]);

    ///environment
    int VEGFgradient;
    void check_if_InsideVessel(void);

    ///cells
    std::vector <MemAgent *> ALLmemAgents;
    std::vector <MemAgent *> JunctionAgents;
    std::vector <Macrophage *> macrophages;
    std::vector <EC*> fusedCells;
    std::vector <int> fusedCells_times;
    std::vector <Contact*> contacts;
    std::vector <Filopodia*> filopodia;
    std::vector <std::vector <EC*> > cellNeighbourhoods;


    ///exposed to python via pybind
    //World(void);
    //TODO: does ybaseline and 'bahti gradient' need to be put in to this version?
    //TODO: vconst is 0.04 if env setup is 1 or 0.008 if env setup is 6... sent katie message about this
    //TODO: add yMax in..
    //TODO: put ybaseline back in
    //World(float epsilon = 0.9, float vconcst = 0.04, int gradientType = 2, /*float yBaseline,*/ float filConstNorm = 2.0f, float filTipMax = 10, float tokenstrength = 1);
    World(float epsilon, float vconcst, int gradientType, /*float yBaseline,*/ float filConstNorm, float filTipMax, float tokenstrength, int filspacing, float randomFilExtend, float randFilRetract, long long s);
    void runSimulation_MSM();
    void creationTimestep(int movie);
    void simulateTimestep_MSM();
    unsigned int gridXDimensions;
    unsigned int gridYDimensions;
    unsigned int gridZDimensions;
    void simulateTimestep(std::vector< std::vector<float> > cellIncrements);
    std::vector< std::vector<float> > getGridSiteData();
    std::vector< std::vector< std::vector<float> > > getFilopodiaBaseLocationsAndTotalVegfr();
    std::vector< std::vector< std::vector < std::array<int,2> > > > getGridMapOfFilopodiaMovement();

    ///analysis
    void hysteresisAnalysis();

    ///simulation update functions
    void updateECagents_MSM(void);
    void updateMemAgents_MSM(void);
    void updateEnvironment_MSM(void);
    void calculateSpringAdjustments(void);
    void movieMaking(int movie);
    bool delete_if_spring_agent_on_a_retracted_fil(MemAgent* memp); ///within memAgent update, doesnt reassess a spring agent if is scheduled for deletion, given asynchronous agent updates this must be checked first

    ///initialisation functions
    World();
    void createAgents(void);
    void createECagents(int Junc_arrang);
    void createEnvironment(void);
    void setMLocation(int x, int y, int z, MemAgent * ident);
    void drawCell(int i, int j, EC* ecp);
    void createBlood(void);
    void createMesh(void);
    void createJunctionMesh(void);
    void drawMeshFirst(int i, int j, EC* ecp, int JunctArrangement);
    void connectMesh(void);
    void calcEnvAgentVEGF(Env * ep);
    void createNewEnvAgent(int x, int y, int z);
    void createAstrocytes(void);
    void createTestCase(void);
    int checkForAstro(int i, int j, int k);
    bool replaceAstrocytes(int i, int j, bool checkOnly);
    void createHaptoTest(void);
    void runHapto();
    void replaceBlood(int i, int j, int k);
    void curvedAstrocytes(Coordinates One, Coordinates Two, Coordinates Anchor);
    void initialise_macrophage_VEGF(void);
    void createMacrophages(void);
    void create_2D_square_cell(int cell, int centreX, int centreY);
    void create_3D_round_cell(void);
    void create_astro_retina_section(void);
    void label_env_exposed_von_neu_agents(void);
    void scale_ProtLevels_to_CellSize(void);
    void createMonolayer(void);
    void createHexagonCell(int cell, int centreX, int centreY);
    void connectMonolayer(void);
    void chooseMutants();
    int AlreadyPicked(int a, int* pastNo, int chose);

    ///geometry, maths and voxelisation functions
    float getDist(float x1, float y1, float z1, float x2, float y2, float z2);
    bool distTest2D(int x1, int y1, int x2, int y2, int dist);
    bool distTest2Dexact(float x1, float y1, float x2, float y2, float dist);
    float equation_of_line_through_two_points_given_Coord(float x1, float y1, float x2, float y2, float A, int which);
    float calcCurvature(Coordinates One, Coordinates Two, Coordinates Three);
    void calcCurves(void);
    std::vector <Coordinates> initialisePoints(void);
    void gridTriangle(Coordinates one, Coordinates two, Coordinates checkPoint);
    void trianglePlaneTest(void);
    float* equation_of_plane_through_three_points(std::vector<Coordinates> pts);
    bool check_point_on_plane(std::vector <float> coeffs, Coordinates point);
    bool check_point_within_triangle(Coordinates* point, std::vector<Coordinates> triangle);
    bool check_point_same_side_of_line(Coordinates* point, Coordinates* order, bool hyp);
    float round_decimalPlaces(float myValue, float PRECISION);
    Coordinates* crossProduct(Coordinates* one, Coordinates* two);
    float dotProduct(Coordinates* first, Coordinates* second);
    float absVal(Coordinates vec);
    int* findRange(std::vector<Coordinates> coords);
    float calc_z_given_equ_plane(float X, float Y, std::vector <float> coeffs);
    Coordinates* pt_of_intersection_plane_line(Coordinates pt_one, Coordinates pt_two, float* plane_coeffs);
    float find_denom(Coordinates one, Coordinates two, float* coeffs);
    void test_plane_line_intersect(void);
    bool trianglePlane_cubeDiagonals_intersect_test(std::vector<Coordinates> triangle, float x, float y, float z, Coordinates* cube_vertex);
    bool check_point_within_cube(Coordinates* point, float x, float y, float z);
    Coordinates* get_cube_vertices(float x, float y, float z);
    std::vector <Coordinates> initialise_test_triangle(void);
    bool triangleLines_cubeFacePlane_intersect_test(std::vector<Coordinates> triangle, float x, float y, float z, Coordinates* cube_vertex);
    void voxelisation(void);
    bool check_point_in_line(Coordinates* point, Coordinates start, Coordinates fin);
    bool voxelise(std::vector<Coordinates> triangle, float x, float y, float z);
    void voxeliseTriangle(std::vector<Coordinates> Coords, std::vector<MemAgent*> triangleNodes, EC* cell, int up);
    Coordinates* calcNormal(Coordinates one, Coordinates two, Coordinates three);
//#ifdef GRAPHICS
    void store_normals(void);
//#endif
    Coordinates calc_point_on_line_through_external_point_giving_perpendicular_line(Coordinates C, Coordinates S, Coordinates En);
    std::vector <Coordinates> store_cube_normals;
    Coordinates findMidPoint(float x1, float y1, float z1, float x2, float y2, float z2, float Length);
    std::vector <float> equation_of_line_through_two_points(float x1, float y1, float x2, float y2);
    bool test_triange_Pos_change(std::vector<MemAgent*>triangle);
    int round(float f);
    void createSurfaceAgent(int X, int Y, int Z, EC* cell, std::vector<MemAgent*> triangleNodes, int up);
    void gridSurfaceTriangleEdges(Coordinates A, Coordinates B, EC* cell, std::vector <MemAgent*> triangleNodes, int up);
    float get_perp_distance_from_point_to_line(Coordinates P1, Coordinates P2, MemAgent* mp);

    ///visualisation functions
    void viewWorld(void);
    void viewGrid(void);
    void viewMesh(void);
    void drawSprings(MemAgent* mp, float red, float green, float blue);
    void viewGridLines(void);
    void drawFilAgentsCylinders(float a, float b, float c, int a2, int b2, int c2, float red, float green, float blue, float diam, int X);
    void displayStats(void);
    void viewMesh_diagramSpheres(void);

    ///analysis/quantification
    void evaluate_shuffling(std::ofstream& fileTo);
    void printScores(std::ofstream& fileTo);
    void evaluateSandP();
    void filopodia_contacts_Test(void);
    void printContactsInfo(std::ofstream& fileTo);
    void calcEnvVEGFlevel(void);
    void getCellNeighbours(void);
    void collect_Filopodia_Data(void);
    void evaluate_final_offset_patt(std::ofstream& fileTo);
    void evaluation(std::ofstream& fileTo);
    void setInitialVEGF(void); ///set VEGF gradient
    void store_new_fusion_events(EC* cell1, EC* cell2);
    void output_cell_protlevels(std::ofstream& fileTo);

    ///destructors
    ~World(void); ///destructor
    void destroyWorld(void); ///called when doing multiple runs to make sure no memory leaks, deletes all agents

    //New world functions (for DSL).

    void create_new_environment(const float base_adhesiveness,
								const float base_solidness);
    void create_env_agent(const int x,
						  const int y,
						  const int z,
						  const float base_adhesiveness,
						  const float base_solidness);
    void set_focal_adhesion(MemAgent *memp);
    bool is_within_triangle(Env *ep,
                            std::tuple<float, float> triangle_point_1,
                            std::tuple<float, float> triangle_point_2,
                            std::tuple<float, float> triangle_point_3);
    static float get_sign(Env *ep,
                   std::tuple<float, float> point_1,
                   std::tuple<float, float> point_2);

    // World constructor for DSL.
    World(const int grid_xMax,
          const int grid_yMax,
          const int grid_zMax,
          const float base_permittivity,
		  const float base_solidness,
		  const std::vector<double>& paramValues);

    ODEs *odes;

    void update_memAgent_protein_levels();

    void setup_ODEs();
    void run_memAgent_ODEs(std::string cell_type_name, MemAgent *memAgent);
    std::string get_time_string();
    std::string time = get_time_string();

    CPM_module *diffAd;

    /// Random number generation.

    std::mt19937 g;
    std::uniform_real_distribution<double> dist = std::uniform_real_distribution<double>(0, NEW_RAND_MAX);

    int new_rand();
    template <class _RandomAccessIterator>
    void new_random_shuffle(_RandomAccessIterator first, _RandomAccessIterator last);


	//Hacky way to avoid linker errors.
    void shuffleEnvAgents(std::vector<Env*>& envAgents);
	void shuffleLocations(std::vector<Location*> &locations);

    //
    WorldContainer* getWorldContainer() {
        return m_worldContainer;
    }

    void setWorldContainer(WorldContainer* container) {
        m_worldContainer = container;
		container->m_world = this;
    }

    Tissue_Container* getTissueContainer() {
        return m_tissueContainer;
    }

    void setTissueContainer(Tissue_Container* container) {
        m_tissueContainer = container;
    }

    // Parameters
    void fillParamVector(const std::vector<double>& param_increments);
    double getParamValue(const int& i);

	// Tissue gen.
	bool cytoprotein_check(EC *cell,
                           float distance,
                           const bool extendingFil);
	Env* highest_search(EC *cell, MemAgent *memAgent);
	Env* findHighestConcPosition(MemAgent* memAgent,
								 const std::string& targetProteinName,
								 const float& prob,
								 bool getsFurthestEnv);
	void set_up_cpm_dsl();
	double calc_extension_prob(EC* cell, MemAgent* memAgent);

	// DSL CPM control functions.
	unsigned int get_start_CPM() const;
	void set_start_CPM(unsigned int startCPM);
	void set_DSL_CPM(bool DSL_CPM);
    void set_MSM_CPM(bool MSM_CPM);
    bool does_MSM_CPM() const;
    bool does_DSL_CPM() const;

    // World info logger.

    void createLogger();
    WorldLogger* getWorldLogger();
    void setWorldLogger(WorldLogger *logger);

	void printProteinNames();
    void printCellNumbers();
    void printProteinLevels(int timestepInterval);
    void printLongestFilLength(int timestepInterval);

    bool tissuesHavePatterned() const;

    void adjustCellProteinValue(EC *ec,
                                const double& newValue,
                                const bool& changeVEGF = false,
                                const bool& changeDLL4 = false);

    void resetCellLevels();

	void get_MSM_metrics(int timestepInterval);

	// Used in logging.
	std::vector<std::string> m_cellProteinNames;
	std::vector<std::string> m_envProteinNames;
	void create_outfiles(std::vector<double>& param_values);
	void create_protein_outfile(const std::string &protein_name);
	void write_to_protein_cell_outfile(const std::string &protein_name);
	void create_protein_outfile_headers(const std::string &protein_name, std::vector<double>& param_values);

	void write_to_protein_env_outfile(const std::string &protein_name);
    void set_run_number(const int run_number);
    int get_run_number() const;
	void set_replicate_number(const int replicate_number);
	int get_replicate_number() const;

    void write_time_to_pattern(const int time_to_pattern);
    void write_time_to_outfile(const std::string &protein_name, const int time_to_pattern);

	void print_avg_prob();

	void runSimulation_DSL();
	void simulateTimestep_DSL();


    // Debug files.
	void create_probabilities_outfile();
	void create_probabilities_outfile_headers(const std::vector<double> &param_values) ;
	void write_to_probabilities_file();
	void create_inhib_outfile();
	void create_inhib_outfile_headers(std::vector<double> &vector);
	void create_upreg_outfile();
	void create_upreg_outfile_headers(std::vector<double> &vector);
	void write_to_inhib_file();
	void write_to_upreg_file();
    void write_to_memAgent_outfile(const std::string& protein_name);
    void create_memAgent_outfile();
    void create_memAgent_outfile_headers(std::vector<double> &param_values);
    void create_buffer_outfile();
    void create_buffer_outfile_headers(std::vector<double> &param_values);
    void write_to_buffer_outfile(const std::string &protein_name);
    void create_retraction_outfile();
    void create_retraction_outfile_headers(std::vector<double> &param_values);
    void write_to_retraction_file();
    void create_lifespan_outfile();
    void write_to_lifespan_file();
    void create_creation_outfile();
    void write_to_creation_file();
    void log_filopodia();
	bool solidness_check(Env* ep);
	float get_average_DLL4();
	void create_DLL4_file();
	void write_to_DLL4_file();

	// Debug
	void create_extension_file(const std::string& extension_file_name);
	void log_extension_event(MemAgent* memAgent);
	void add_prob_to_extension_file(const double prob, bool add_new_line);
	void create_retraction_file(const std::string& retraction_file_name);
	void log_retraction_event(MemAgent* memAgent);
	void increment_unique_fils();
	unsigned int get_unique_fils();

	// DSL Logging
	void create_outfiles();  // <- Generated function.
	void write_to_component_outfiles();  // <- Generated function.
	void create_component_outfile_csv(const std::string &protein_name);
	void write_to_component_outfile_csv(const std::string &protein_name);

	void create_filopodia_outfile_csv(); // <- Generated function.
	void write_to_filopodia_outfile(const unsigned int eventID, MemAgent *memAgent,const  double prob);
	void write_fil_event_to_csv(const unsigned int eventID, MemAgent* memAgent, const double prob);

	void set_max_delay(unsigned int new_delay);
	unsigned int get_max_delay();

	void create_pattern_outfile();
	void write_to_pattern_outfile();
	unsigned int tissue_has_patterned(Tissue *tissue);
	bool cell_is_tip(EC *cellAgent);

	// Shuffle test specific - checks the
	// number of active/inactive neighbours over
	// time and writes to a file for the MSM/DSL CPM.
	inline bool file_exists(const std::string& name);
	void create_shuffle_test_outfiles();
	void save_neigh_results(const std::string &file_string);
	unsigned int count_inactive_cells(EC* ec);
	unsigned int count_active_cells(EC* ec);
	std::vector<unsigned int> *evaluate_cells(unsigned int timestep);
	void shuffleTest();
	void write_to_shuffle_outfiles();

	// Shane setup specific
	float calc_shane_filtipmax(MemAgent *memAgent) const;
};

#endif //MEMAGENTSPRINGMODEL_DSL_WORLD_H
