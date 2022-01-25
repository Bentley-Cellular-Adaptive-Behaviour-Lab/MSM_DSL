#include "objects.h"
#include "world.h"

#include "../dsl/utils/utils.h"
#include "../dsl/world/worldContainer.h"


#if GRAPHICS
#include "../graphics/display.h"

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
//std::ofstream RUNSfile;
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

void readArgs(int argc, char * argv[], std::vector<double>& param_increments) {
    // Argument structure: no. of params being varied, increment numbers.
   int n_params = atoi(argv[1]) ;
   for (int i = 2; i <= n_params + 1; i++) {
       double current_value = atof(argv[i]);
       param_increments.push_back(atof(argv[i]));
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

	char statistics_file_buffer[500];
    std::vector<double> param_increments;
    readArgs(argc, argv, param_increments);

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

//    RUNSfile.open(outfilename);

	std::cout << "Creating world..." << "\n";


	w_container->world_setup(param_increments); // Set the current increments that we are at.
	world = w_container->get_world();
	WORLDpointer = world;

	std::cout << "World created." << "\n";

#if GRAPHICS

    displayGlui(&argc, argv);
    glutMainLoop();

#else
	world->printProteinNames();
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
}
