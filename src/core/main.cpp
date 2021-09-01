#include <chrono>
#include <random>

#include "objects.h"
#include "world.h"

#include "dsl/world/worldContainer.h"
#include "dsl/utils/utils.h"

#if GRAPHICS
#include "display.h"

#ifdef __linux__

#include <GL/glut.h>

#include <GL/glu.h>

#include <GL/gl.h>

#elif __APPLE__

#include <GLUT/glut.h>

#include <OpenGL/glu.h>

#include <OpenGL/gl.h>

#endif
#endif

//general
World* WORLDpointer;
std::ofstream RUNSfile;
int memINIT;
float actinMax = 512;

//GRN Signalling pathways
float delta = 2.0; //2.0f normal
float sigma = 15;// 10.35f; //15 normal JTB setup
float NotchNorm;
float MAX_dll4;
float VEGFRNORM; //total of receptors it will maintain if all else is equal - divides out to M agents
float VEGFRmin;

//junctional offset simulations as in PLoS CB 2009
float CellPosOffset;

//ENVIRONMENT SETUP
float VEGFconc = 0.8f; //for uniform VEGF above a vessel JTB 2008
float horV = 0.04; //for NCB 2010 blind ended sprout radiating gradient
float perpV = 0.04; //for NCB 2010 blind ended sprout radiating gradient
float HorCutOff = ECwidth*ECpack - (ECwidth / 2.0f); //for NCB 2010 blind ended sprout radiating

float VconcST = 0.04;
float VconcSTMACRO = 0.15f; // Macrophage point source for PLoS CB 2009

//rearrangement CPM module
int MCS = 8000;
float M1_neta = 200.0f; //M1 differential adhesion neta parameter value (used to be called NUMERATOR and set to double this amount in previous code) to determine diffferential adhesion , or =0 for  all weakly adhesive, =5000 for all strongly adhesive 
float M2_lambda = 200.0f;

//remove!
bool MEM_LEAK_OCCURRING = false; //core removal

//hysteresis related

float dll4_SIG = 7.0f;
float FIL_VARY = 2;
float EPSILON = 0.9;
float tokenStrength = 1;
float FILTIPMAX = 15;
int FIL_SPACING = 2;
int run_number = 1;
int GRADIENT = STEADY;
float randFilExtend = -1;
float RAND_FILRETRACT_CHANCE = -1;
long long seed = -1;


//------------------------------------------------------------------------------
//#define BAHTI_ANALYSIS true
#if BAHTI_ANALYSIS
template <typename... Args>
using overload_cast_ = pybind11::detail::overload_cast_impl<Args...>;
PYBIND11_MODULE(springAgent, m) {
    py::class_<World>(m, "World")
            .def(py::init<float, float, int, float, float, float, int, float, float, long long>(), "World constructor: World(float epsilon, float vconcst, int gradientType, float filConstNorm, float filTipMax, float tokenstrength, int filSpacing, float randFilExtension, float randFilRetract, long long seed)")
            .def("simulateTimestep", overload_cast_<>()(&World::simulateTimestep), "Simulate one timestep in MemAgent-Spring Model")
            .def("simulateTimestep", overload_cast_<std::vector<std::vector<float>>>()(&World::simulateTimestep), "Simulate one timestep in MemAgent-Spring Model with 2d array of protein value changes for each cell.")
            .def_readwrite("timeStep", &World::timeStep)
            .def_readonly("gridXDimensions", &World::gridXDimensions)
            .def_readonly("gridYDimensions", &World::gridYDimensions)
            .def_readonly("gridZDimensions", &World::gridZDimensions)
            .def("getGridSiteData", &World::getGridSiteData, "Get grid site data in 2D array. Each index in first array represents a grid site then the second array contains X, Y, Z, grid site vegf, Grid Type (0 = environment, 1 = membrane), Number of sub agents (filopodia/memagents), Cell1 vegf (the amount of vegf the cell can see in neighbour grid sites from that grid site), Cell1 vegfr, Cell1 active vegfr, cell2 vegf, cell2 vegfr, cell2 active vegfr, cell3... etc etc")
            .def("getFilopodiaBaseLocationsAndTotalVegfr", &World::getFilopodiaBaseLocationsAndTotalVegfr, "returns a 3 dimensional vector. first dimension is cell 1 then cell 2. second dimension contains vectors for all the filopodia in the cell. 3rd dimension is the filopodia values, these are: 0. base x coordinate, 1. base y coordinate, 2. base z coordinate, 3. total active vegfr in the filopodia")
            .def("getGridMapOfFilopodiaMovement", &World::getGridMapOfFilopodiaMovement, "returns 3d vector grid reflecting grid in simulation. The inner most vector contains an array of size 2. The first value in the array represents how many filopodia extensions into that grid site have occured on the current timestep. Second value represents the amount of retractions.");
}
#endif
void readArgs(int argc, char * argv[]) {
    if (argc > 1)
        run_number = atoi(argv[1]);
    if (argc > 2)
    {
        EPSILON = atof(argv[2]);
        VconcST = atof(argv[3]);
        GRADIENT = atoi(argv[4]);
        FIL_VARY = atof(argv[5]);
        FILTIPMAX = atof(argv[6]);
        tokenStrength = atof(argv[7]);
		FIL_SPACING = atof(argv[8]);
        if (argc > 9)
        {
            randFilExtend = atof(argv[9]);
            if (randFilExtend >= 0 && randFilExtend <= 1)
                EPSILON = 0;
            RAND_FILRETRACT_CHANCE = atof(argv[10]);
            if (argc > 11)
                seed = std::stoll(argv[11]);
        }
        VEGFconc = VconcST;
    }
}

void checkArgValues(int argc, char * argv[])
{

}

void print_exit( std::string message )
{
	std::cout << message;
    exit(1);
}

int main(int argc, char * argv[]) {

	World *world;
	auto *w_container = new World_Container();

    //seeds all randomness in the simulation. set to 1 if testing against normal output so has "deterministic stochasticity"
//    if (TESTING == true)
//        srand(100);
//    else
//        srand(time(NULL));

/*    if (ENV_SETUP == 6)
        VconcST = 0.008;
    if (ENV_SETUP == 1)
        VconcST = 0.04;*/ //0.008 for blind ended sprout x axis increasing gradient//0.04 for JTB and PLoS Comp Biol vessel

	char statistics_file_buffer[500];
    readArgs(argc, argv);

    if (ANALYSIS_HYSTERESIS) {
		sprintf(statistics_file_buffer,
				"statistics_hysteresis_filvary_%g_epsilon_%g_VconcST%g_GRADIENT%i_FILTIPMAX%g_tokenStrength%g_FILSPACING%i_randFilExtend%g_randFilRetract%g_seed%lld_run%i_.csv",
				double(FIL_VARY), double(EPSILON), VconcST, GRADIENT, FILTIPMAX, tokenStrength, FIL_SPACING,
				randFilExtend, RAND_FILRETRACT_CHANCE, seed, run_number);
	} else if (ANALYSIS_TIME_TO_PATTERN) {
		sprintf(statistics_file_buffer,
				"statistics_time_to_pattern_filvary_%g_epsilon_%g_VconcST%g_GRADIENT%i_FILTIPMAX%g_tokenStrength%g_FILSPACING%i_randFilExtend%g_randFilRetract%g_seed%lld_run%i_.csv",
				double(FIL_VARY), double(EPSILON), VconcST, GRADIENT, FILTIPMAX, tokenStrength, FIL_SPACING,
				randFilExtend, RAND_FILRETRACT_CHANCE, seed, run_number);
    } else {
		sprintf(statistics_file_buffer,
				"statistics_msm_filvary_%g_epsilon_%g_VconcST%g_GRADIENT%i_FILTIPMAX%g_tokenStrength%g_FILSPACING%i_randFilExtend%g_randFilRetract%g_seed%lld_run%i_.csv",
				double(FIL_VARY), double(EPSILON), VconcST, GRADIENT, FILTIPMAX, tokenStrength, FIL_SPACING,
				randFilExtend, RAND_FILRETRACT_CHANCE, seed, run_number);
    }

	create_statistics_file(statistics_file_buffer);

	std::time_t start_time = get_current_time();
	std::string start_time_string = format_time_string(start_time, true);
	write_to_statistics_file(statistics_file_buffer, start_time_string);

	std::cout << "Current time: " << std::ctime(&start_time);
	std::cout << "ECPACK: " << ECpack << std::endl;
	std::cout << "GRAPHICS: " << GRAPHICS << std::endl;
	std::cout << "bahti analysis: " << BAHTI_ANALYSIS << " @@ time to pattern analysis: " << ANALYSIS_TIME_TO_PATTERN << " @@  hysteresis analysis: " << ANALYSIS_HYSTERESIS << std::endl;
    //TODO: read args and create world
	std::cout << "ECELLS: " << ECELLS << std::endl;
	std::cout << "Epsilon: " << EPSILON << std::endl;
	std::cout << "VconcST: " << VconcST << std::endl;
	std::cout << "gradient: " << GRADIENT << std::endl;
	std::cout << "FIL_VARY (filconstnorm): " << FIL_VARY << std::endl;
	std::cout << "FILTIPMAX: " << FILTIPMAX << std::endl;
	std::cout << "tokenStrength: " << tokenStrength << std::endl;
	std::cout << "FIL_SPACING: " << FIL_SPACING << std::endl;
	std::cout << "randFilExtension: " << randFilExtend << std::endl;
	std::cout << "RAND_FILRETRACT_CHANCE: " << RAND_FILRETRACT_CHANCE<< std::endl;
    //---------------------------------------------------------------

    char outfilename[500];

    //TODO update these file names with variable vals
    //do print statement as well
    if (ANALYSIS_HYSTERESIS) {
		std::cout << "running bistability analysis" << std::endl;
        sprintf(outfilename, "analysis_hysteresis_filvary_%g_epsilon_%g_VconcST%g_GRADIENT%i_FILTIPMAX%g_tokenStrength%g_FILSPACING%i_randFilExtend%g_randFilRetract%g_seed%lld_run%i_.txt", double(FIL_VARY), double(EPSILON), VconcST, GRADIENT, FILTIPMAX, tokenStrength, FIL_SPACING, randFilExtend, RAND_FILRETRACT_CHANCE, seed, run_number);
    }
    else if (ANALYSIS_TIME_TO_PATTERN) {
		std::cout << "running time to pattern analysis" << std::endl;
        sprintf(outfilename, "time_to_pattern_filvary_%g_epsilon_%g_VconcST%g_GRADIENT%i_FILTIPMAX%g_tokenStrength%g_FILSPACING%i_randFilExtend%g_randFilRetract%g_seed%lld_run%i_.txt", double(FIL_VARY), double(EPSILON), VconcST, GRADIENT, FILTIPMAX, tokenStrength, FIL_SPACING, randFilExtend, RAND_FILRETRACT_CHANCE, seed, run_number);
    }
    else {
		std::cout << "analysis must either be ANALYSIS_HYSTERESIS or ANALYSIS_TIME_TO_PATTERN.. aborting run";
        sprintf(outfilename, "testforpybind");
        //exit(1);
    }

	std::cout << "output file name: " << outfilename << std::endl;

    RUNSfile.open(outfilename);

	std::cout << "Creating world..." << "\n";

//    World* world = new World();
//    WORLDpointer = world;

	w_container->world_setup();
	world = w_container->get_world();
	WORLDpointer = world;

	std::cout << "World created." << "\n";

#if GRAPHICS
    //main display function - simulating the model is called within here
    displayGlui(&argc, argv);
    glutMainLoop();
#else
    world->runSimulation();

    //Get end time, and calculate elapsed time -> add these to results file.
	std::time_t end_time = get_current_time();
	std::cout << "End time: " << std::ctime(&end_time) << std::endl;

	std::string end_time_string = format_time_string(end_time, false);
	write_to_statistics_file(statistics_file_buffer, end_time_string);

	long elapsed_time = end_time - start_time;
	std::string elapsed_time_string = "Elapsed time, " + std::to_string(elapsed_time);
	write_to_statistics_file(statistics_file_buffer, elapsed_time_string);

#endif
    RUNSfile.close();
}
