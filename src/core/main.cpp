#include <cassert>

#include "EC.h"
#include "objects.h"
#include "world.h"

#include "../dsl/species/protein.h"
#include "../dsl/utils/utils.h"
#include "../dsl/tissue/cellType.h"
#include "../dsl/tissue/tissue.h"
#include "../dsl/tissue/tissueContainer.h"
#include "../dsl/world/worldContainer.h"

#include "../generated/clusterParams.h"

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
//float EPSILON = 0.9;  // TOM: Testing env selection. Move back to 0.9 at some point.
float EPSILON = 1.0;  // TOM: Testing env selection. Move back to 0.9 at some point.
float tokenStrength = 1;
float FILTIPMAX = 15;
int FIL_SPACING = 2;
int run_number = 1;
int GRADIENT = STEADY;
float randFilExtend = -1;
float RAND_FILRETRACT_CHANCE = -1;
long long seed = -1;


void readArgs(int argc,
              char * argv[],
              std::vector<double>& param_values,
              int& replicate_number,
              int& current_run_number) {
    // Argument structure: no. of params being varied, increment numbers.
    int i;
    // Read in parameter values, if being used.

    int current_value = -1;
    for (i = 0; i < argc; i++) {
        current_value = atoi(argv[i]);
    }

    for (i = 1; i < argc - 3; i++) {
        param_values.push_back(atof(argv[i]));
    }

    // Set replicate number.
    replicate_number = atoi(argv[i]);

    // Set analysis type.
    i++;
    analysis_type = atoi(argv[i]);

    // Set run number.
    i++;
    current_run_number = atoi(argv[i]);
}

void checkArgValues(int argc, char * argv[])
{

}

void print_exit( std::string message )
{
	std::cout << message;
    exit(1);
}

void construct_file_string(const int& replicate_number, std::vector<double>& param_values, std::string& file_string) {
    file_string.append("run");
    for (auto &value : param_values) {
        file_string.append("_");
        file_string.append(std::to_string(value));
    }
    file_string.append("_" + std::to_string(replicate_number));
    file_string.append("_" + std::to_string(analysis_type));
    file_string.append(".txt");
}

void write_args_to_outfile(const std::string& file_string,
						   const int& replicate_no,
						   std::vector<double>& param_values) {
	std::ofstream test_file;
	test_file.open(file_string.c_str(), std::ios_base::app);
	test_file << "Replicate Number: " << replicate_no << "\n";
	test_file << "Analysis type: " << analysis_type << "\n";
	if (test_file.is_open()) {
		test_file << "Args: ";
		for (auto &arg : param_values) {
			test_file << arg << ", ";
		}
	}
	test_file.close();
}

void varyParams(double& param, const double& min, const double& max) {
    //
    assert(min <= max);
    assert(min >= 0 && min <= 1.0);
    assert(max >= 0 && max <= 1.0);
    double range_min = param * min;
    double range_max = param * max;

// obtain a seed from the system clock:
    unsigned seed1 = std::chrono::high_resolution_clock::now().time_since_epoch().count();
    unsigned seed2 = std::chrono::high_resolution_clock::now().time_since_epoch().count();
    std::mt19937 g1 (seed1);

    int flip = (g1()%2)+ 1 ;

    std::mt19937 g2 (seed2);

    std::uniform_real_distribution<double> gen(range_min, range_max);
    double offset = gen(g2);

    if (flip == 1) {
        param = param + offset;
    } else {
        param = param - offset;
    }
}

void shuffleTestSetup(World* world, const bool DSL_mode) {
	// Set mode for CPM to be DSL or MSM.
	// Create files to log the number of
	// active and inactive cells over time.

	if (DSL_mode) {
		world->set_MSM_CPM(false);
		world->set_DSL_CPM(true);
	} else {
		world->set_MSM_CPM(true);
		world->set_DSL_CPM(false);
	}

	for (auto *cellAgent : world->ECagents) {
		if (cellAgent->cell_number % 2 == 0) {
			cellAgent->activeVEGFRtot = 500;
			cellAgent->set_cell_protein_level("VEGF_VEGFR", 500, 0);
		} else {
			cellAgent->activeVEGFRtot = 0;
			cellAgent->set_cell_protein_level("VEGF_VEGFR", 0, 0);
		}
	}

	world->create_shuffle_test_outfiles();
}

void shane_alternate_start(const bool randomActive, World *world) {
	if (randomActive) {
		for (auto current_cell : world->ECagents) {
			auto chance = (float) world->new_rand() / (float) NEW_RAND_MAX;
			// Cell is partially active.
			if (chance < SHANE_PROB_ACTIVE) {
				auto active_VEGFR = current_cell->m_cell_type->get_protein("VEGF_VEGFR");
				for (double &cell_level : active_VEGFR->cell_levels) {
					cell_level = SHANE_ACTIVE_LEVEL;
				}
				for (float &level : current_cell->VEGFRDelayArray) {
					level = VEGFRmin + (SHANE_ACTIVE_LEVEL*VEGFRmin);
				}
			// Cell is partially inactive.
			} else {
				auto active_VEGFR = current_cell->m_cell_type->get_protein("VEGF_VEGFR");
				for (double &cell_level : active_VEGFR->cell_levels) {
					cell_level = SHANE_INACTIVE_LEVEL;
				}
				for (float &level : current_cell->VEGFRDelayArray) {
					level = VEGFRmin;
				}
			}

		}
	} else {
		for (unsigned int i = 0; i < world->ECagents.size(); i++) {
			if (i % 2 != 0) {
				auto current_cell = world->ECagents.at(i);
				auto active_VEGFR = current_cell->m_cell_type->get_protein("VEGF_VEGFR");
				for (double & cell_level : active_VEGFR->cell_levels) {
					cell_level = 0;
				}
			}
		}
	}
}

int main(int argc, char * argv[]) {

	World *world;
	auto *w_container = new WorldContainer();

	// Set analysis_type to none in case something goes wrong.
	analysis_type = 0;
	// Set buffer for file name.
	int file_buffer_size = 200;
	char file_buffer[file_buffer_size];
	std::vector<double> param_values;
	int replicate_no, current_run_number;
	readArgs(argc, argv, param_values, replicate_no, current_run_number);

	std::cout << "Replicate number: " << std::to_string(replicate_no) << "\n";
	std::cout << "Run number: " << std::to_string(run_number) << "\n";

	char outfilename[500];


	std::cout << "Creating world..." << "\n";

	w_container->world_setup(param_values); // Set the current increments that we are at.
	world = w_container->get_world();
	world->set_run_number(current_run_number);
	world->set_replicate_number(replicate_no);
	world->create_outfiles();
	WORLDpointer = world;

	if (DSL_SHUFFLE_TEST) {
		shuffleTestSetup(world, true);
	}

	if (SHANE_ALTERNATE_START) {
		shane_alternate_start(true, world);
	}

#if GRAPHICS
	std::cout << "World created." << "\n";
	std::cout << "Running simulation." << std::endl;
	displayGlui(&argc, argv);
	glutMainLoop();
#else
	std::cout << "World created." << "\n";
	std::cout << "Running simulation." << std::endl;
	world->runSimulation_MSM();

	world->write_to_shuffle_outfiles();

	//Get end time, and calculate elapsed time -> add these to results file.
	std::time_t end_time = get_current_time();
	std::cout << "End time: " << std::ctime(&end_time) << std::endl;
#endif
}


