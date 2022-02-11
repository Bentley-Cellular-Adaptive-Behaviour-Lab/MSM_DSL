#include <cassert>

#include "EC.h"
#include "objects.h"
#include "world.h"

#include "../dsl/utils/utils.h"
#include "../dsl/tissue/tissue.h"
#include "../dsl/tissue/tissueContainer.h"
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

void readArgs(int argc, char * argv[], std::vector<double>& param_values, int& replicate_number) {
    // Argument structure: no. of params being varied, increment numbers.
    int i;
    // Read in parameter values, if being used.

    int current_value = -1;
    for (i = 0; i < argc; i++) {
        current_value = atoi(argv[i]);
    }

    for (i = 1; i < argc - 2; i++) {
        param_values.push_back(atof(argv[i]));
    }

    // Set replicate number.
    replicate_number = atoi(argv[i]);

    // Set analysis type.
    i++;
    analysis_type = atoi(argv[i]);
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

int main(int argc, char * argv[]) {
    if (SWEEP_TESTING) {
        // Set analysis_type to none in case something goes wrong.
        analysis_type = 0;
        // Set buffer for file name.
        int file_buffer_size = 200;
        char file_buffer[file_buffer_size];
        std::vector<double> param_values;
        int replicate_no;
        readArgs(argc, argv, param_values, replicate_no);

        // Create output file.
        std::string file_string;
        construct_file_string(replicate_no, param_values, file_string);
        sprintf(file_buffer, "%s", file_string.c_str());
		write_args_to_outfile(file_string, replicate_no, param_values);

    } else {

        World *world;
        auto *w_container = new World_Container();

        // Set analysis_type to none in case something goes wrong.
        analysis_type = 0;
        // Set buffer for file name.
        int file_buffer_size = 200;
        char file_buffer[file_buffer_size];
        std::vector<double> param_values;
        int replicate_no;
        readArgs(argc, argv, param_values, replicate_no);


        // Create output file.
        std::string file_string;
        construct_file_string(replicate_no, param_values, file_string);
        sprintf(file_buffer, "%s", file_string.c_str());
        write_args_to_outfile(file_string, replicate_no, param_values);

        //---------------------------------------------------------------

        char outfilename[500];

        std::cout << "output file name: " << outfilename << std::endl;

//    RUNSfile.open(outfilename);

        std::cout << "Creating world..." << "\n";


        w_container->world_setup(param_values); // Set the current increments that we are at.
        world = w_container->get_world();
        WORLDpointer = world;



        // -----------------------------------------------------------------------------------------------------------//
        // Venkatraman Example Specific Stuff.

        // Vary parameters by a random amount.
//        varyParams(param_values.at(0), 0.1, 0.5);
//        varyParams(param_values.at(1), 0.1, 0.5);

        bool changeVEGF = true;

        auto tissue = world->getTissueContainer()->tissues.at(0);
        auto cell1 = tissue->m_cell_agents.at(0);
        auto cell2 = tissue->m_cell_agents.at(1);

        // Force add the cells to each others neighbour lists.
        // Junction testing may not happen quickly enough for this test to be valid.
        cell1->add_to_neighbour_list(cell2);
        cell2->add_to_neighbour_list(cell1);

        if (changeVEGF) {
            std::cout << "Cell 1 VEGF level set at: " << cell1->get_cell_protein_level("VEGF",0) << "\n";
            std::cout << "Cell 2 VEGF level set at: " << cell2->get_cell_protein_level("VEGF",0) << "\n";

            world->adjustCellProteinValue(cell2,param_values.at(1),true,false);

            std::cout << "Cell 1 VEGF level changed to: " << cell1->get_cell_protein_level("VEGF",0) << "\n";
            std::cout << "Cell 2 VEGF level changed to: " << cell2->get_cell_protein_level("VEGF",0) << "\n";


        } else {
            std::cout << "Cell 1 DLL4 level set at: " << cell1->get_cell_protein_level("DLL4",0) << "\n";
            std::cout << "Cell 2 DLL4 level set at: " << cell2->get_cell_protein_level("DLL4",0) << "\n";

            world->adjustCellProteinValue(cell1,param_values.at(0),false,true);
            world->adjustCellProteinValue(cell2,param_values.at(1),false,true);

            std::cout << "Cell 1 DLL4 level changed to: " << cell1->get_cell_protein_level("DLL4",0) << "\n";
            std::cout << "Cell 2 DLL4 level changed to: " << cell2->get_cell_protein_level("DLL4",0) << "\n";
        }


        // -----------------------------------------------------------------------------------------------------------//

#if GRAPHICS
        displayGlui(&argc, argv);
        glutMainLoop();
#else
        std::cout << "World created." << "\n";
        world->printProteinNames();
        world->runSimulation();

        //Get end time, and calculate elapsed time -> add these to results file.
        std::time_t end_time = get_current_time();
        std::cout << "End time: " << std::ctime(&end_time) << std::endl;
#endif
    }
}
