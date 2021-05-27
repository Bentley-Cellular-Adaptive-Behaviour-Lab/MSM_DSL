#include <iostream>
#include <vector>
#include <math.h>
#include <random>
#include "environment.h"


using namespace std;
typedef Location** ppLocation;
typedef Location* pLocation;

unsigned long long rdtsc(){
    unsigned int lo,hi;
    __asm__ __volatile__ ("rdtsc" : "=a" (lo), "=d" (hi));
    return ((unsigned long long)hi << 32) | lo;
}

CPM_module::CPM_module(World* WorldP){

	worldP = WorldP;
	
}
//-------------------------------------------------------------------------------
MedAgent::MedAgent(World* WorldP){

    worldP = WorldP;
    diffAd_replaced=NULL;

}
//-------------------------------------------------------------------------------
Hysteresis::Hysteresis(void){
    Current_Dll4_incremented_level=0;
    stabilityTimer_overall=0;
    stabilityTimer_latest=0;
    Dll4_SigRange = dll4_SIG*(MAX_dll4/100.0f); //vary Dll4_SIG to find optimal sig range
    Actin_SigRange  = 1.0f*(actinMax/100.0f); 
    
    CELL_STABLE = 200; //useing PloS model first, with 28t for delays (15 mins), but if change GRN notch delays to 4hrs period, with rearrangement model NCB2014 paper, then increase this value.
   direction = true;
   HYST_INCREMENT_MAX = 2400;
   HYST_INCREMENT = 20;
   bio_time_window = 2000;
}
//-------------------------------------------------------------------------------
//-------------------------------------------------------------------------------
Contact::Contact(void){

        lifeTime=0;
        finished=false;
        fil1=NULL;
        fil2=NULL;
}
//-------------------------------------------------------------------------------
//-------------------------------------------------------------------------------
Filopodia::Filopodia(World* WorldP){
    base=NULL;
    Cell = NULL;
    retracted=false;
    
    worldP = WorldP;
}

//-------------------------------------------------------------------------------
//-------------------------------------------------------------------------------
Vessel::Vessel(void){
 	
 	
 	closed=false;
        
        tip=NULL;
}

//-------------------------------------------------------------------------------

//-------------------------------------------------------------------------------
Location::Location(void){
 	
 	
 	Eid=NULL;
 	type=E;
        oldType = E;
}

//-------------------------------------------------------------------------------
//-------------------------------------------------------------------------------
Env::Env(World* WorldP){
	VEGF= 0.0f;
	blood=0.0f;
	worldP=WorldP;
        inside=false;
        
        
        Astro = false;
        OldAstro = false;
}

//-------------------------------------------------------------------------------
//World::World(void){

//    Pause = 0;
//    timeStep=-1;
//    dataFile.open("output.txt");
	
	
	
//    int i,j;
//    grid=new ppLocation[xMAX];

//        for(i=0;i<xMAX;i++){
			
//            grid[i]=new pLocation[yMAX];
			
//                for(j=0;j<yMAX;j++){
				
//                    grid[i][j]=new Location[zMAX];
//                }
				
//        }
//    VEGFgradient = GRADIENT;

//    std::vector<int> myvector;
//    // set some values: TODO: this is the vector shuffle test.. shows that using own rand func for random shuffle returns same value everytime
//    //TODO: maybe replace random_shuffle as it causing issues
//    for (int i=1; i<10; ++i) myvector.push_back(i); // 1 2 3 4 5 6 7 8 9

//    // using built-in random generator:
//    //std::random_shuffle ( myvector.begin(), myvector.end() );

//    // using myrandom:
//    std::shuffle ( myvector.begin(), myvector.end(), std::default_random_engine(100));
//    //shuffle ( myvector.begin(), myvector.end());

//    // print out content:
//    std::cout << "myvector contains:";
//    for (std::vector<int>::iterator it=myvector.begin(); it!=myvector.end(); ++it)
//      std::cout << ' ' << *it;

//    std::cout << '\n';
//    #ifdef GRAPHICS
//        store_normals();
//    #endif

//   scale_ProtLevels_to_CellSize();
//}
World::World(float epsilon, float vconcst, int gradientType, /*float yBaseline,*/ float filConstNorm, float filTipMax, float tokenstrength, int filspacing, float randomFilExtend, float randFilRetract, long long s)
{
    if (TESTING == true)
    {
        srand(100);
    }
    else if (s > 0)
    {
        seed = s;
        g = mt19937(seed);
    }
    else
    {
        g = mt19937(rdtsc());
    }

    EPSILON = epsilon;
    VconcST = vconcst;
    FIL_VARY = filConstNorm;
    FILTIPMAX = filTipMax;
    tokenStrength = tokenstrength;
    GRADIENT = gradientType;
    FIL_SPACING = filspacing;
    randFilExtend = randomFilExtend;
    RAND_FILRETRACT_CHANCE = randFilRetract;

    //this->yBaseline = yBaseline;

    cout << "world fil const: " << to_string(FIL_VARY) << endl;
    cout << "world fil tip max: " << to_string(FILTIPMAX) << endl;
    cout << "world token str: " << to_string(tokenStrength) << endl;

    if (randFilExtend >= 0 && randFilExtend <= 1)
        EPSILON = 0;

    cout << "Creating world..." << endl;

    //    char outfilename[21];
    //    char outfilename2[21];
    //    char outfilename3[21];

    //    sprintf(outfilename, "Vsink%1.3f_tipcells.txt", Vsink);
    //    sprintf(outfilename2, "Vsink%1.3f_VRoverTH.txt", Vsink);
    //    sprintf(outfilename3, "Vsink%1.3f_Avescores.txt", Vsink);
    //    RUNSfile.open(outfilename);
    //    RUNSfile2.open(outfilename2);
    //    RUNSfile3.open(outfilename3);
    Pause = 0;
    timeStep = -1;
    dataFile.open("actions.txt");
//    dataFile2.open("perceptions.txt");
//    dataFile3.open("S&P.txt");

    gridXDimensions = xMAX;
    gridYDimensions = yMAX;
    gridZDimensions = zMAX;

//    cout << "xMax: " << xMAX << " yMax: " << yMAX<< " zMax: " << zMAX << endl;

    int i, j;
    grid = new ppLocation[xMAX];
    for ( int i = 0; i < xMAX; i++)
    {
        grid[i] = new pLocation[yMAX];
        for (int j = 0; j < yMAX; j++)
            grid[i][j] = new Location[zMAX];
    }



    VEGFgradient = GRADIENT;

    #if GRAPHICS
        store_normals();
    #endif

    scale_ProtLevels_to_CellSize();
    cout << "Grid size " << gridXDimensions << "x" << gridYDimensions << "x" << gridZDimensions << endl;
    cout << "World created!" << endl;
    //run simulateTimestep once to perform creation timestep
    simulateTimestep();

    cout << "Creation timestep complete." << endl;
}

World::World()
{
    cout << "Creating world..." << endl;
    if (TESTING == true)
    {
        srand(100);
    }
    else if (seed > 0)
    {
        cout << "seeding with value: " << seed << endl;
        g = mt19937(seed);
        //srand(seed);
    }
    else
    {
        //srand(rdtsc());
        g = mt19937(rdtsc());
    }

    //    char outfilename[21];
    //    char outfilename2[21];
    //    char outfilename3[21];

    //    sprintf(outfilename, "Vsink%1.3f_tipcells.txt", Vsink);
    //    sprintf(outfilename2, "Vsink%1.3f_VRoverTH.txt", Vsink);
    //    sprintf(outfilename3, "Vsink%1.3f_Avescores.txt", Vsink);
    //    RUNSfile.open(outfilename);
    //    RUNSfile2.open(outfilename2);
    //    RUNSfile3.open(outfilename3);
    Pause = 0;
    timeStep = -1;
    dataFile.open("actions.txt");
//    dataFile2.open("perceptions.txt");
//    dataFile3.open("S&P.txt");

    gridXDimensions = xMAX;
    gridYDimensions = yMAX;
    gridZDimensions = zMAX;

    cout << "xMax: " << xMAX << " yMax: " << yMAX<< " zMax: " << zMAX << endl;

    int i, j;
    grid = new ppLocation[xMAX];
    for ( int i = 0; i < xMAX; i++)
    {
        grid[i] = new pLocation[yMAX];
        for (int j = 0; j < yMAX; j++)
            grid[i][j] = new Location[zMAX];
    }

    VEGFgradient = GRADIENT;

    #if GRAPHICS
        store_normals();
    #endif

    scale_ProtLevels_to_CellSize();
    cout << "Grid size " << gridXDimensions << "x" << gridYDimensions << "x" << gridZDimensions << endl;
    cout << "World created!" << endl;
    //run simulateTimestep once to perform creation timestep
    simulateTimestep();

    cout << "Creation timestep complete." << endl;
}

World::World(int grid_xMax, int grid_yMax, int grid_zMax, float base_permittivity)
{
    if (TESTING) {
        srand(100);
    } else if (seed > 0) {
        cout << "seeding with value: " << seed << endl;
        g = mt19937(seed);
    } else {
        g = mt19937(rdtsc());
    }

    Pause = 0;
    timeStep = -1;

    gridXDimensions = grid_xMax;
    gridYDimensions = grid_yMax;
    gridZDimensions = grid_zMax;

    cout << "xMax: " << gridXDimensions << "\n"
         << "yMax: " << gridYDimensions << "\n"
         << "zMax: " << gridZDimensions << "\n";

    int i, j;
    grid = new ppLocation[gridXDimensions];
    for ( int i = 0; i < gridXDimensions; i++)
    {
        grid[i] = new pLocation[gridYDimensions];
        for (int j = 0; j < gridYDimensions; j++)
            grid[i][j] = new Location[gridZDimensions];
    }

    VEGFgradient = GRADIENT;

#if GRAPHICS
    store_normals();
#endif

    scale_ProtLevels_to_CellSize();

    cout << "Grid size - X: " << gridXDimensions << "\n"
         << "Y: " << gridYDimensions << "\n"
         << "Z: " << gridZDimensions << "\n";

	cout << "Placing environment agents..." << "\n";
    create_new_environment(base_permittivity);
	cout << "Environment created." << "\n";

    cout << "World created!" << "\n";
    simulateTimestep();

    cout << "Creation timestep complete." << endl;
}

//-----------------------------------------------------------------------------
//---------------------------------------------------------------------------------------
World::~World(void){

    destroyWorld();
    dataFile.close();

    for(int i = 0; i < xMAX; i++)
    {
        for (int j = 0; j < yMAX; j++)
        {
            delete[] grid[i][j];
        }
        delete[] grid[i];
    }
    delete[] grid;
}
//----------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------
Spring::Spring(void){

	start=NULL;
	end=NULL;
	oldSize=0;
	filopodia=false;
	Junction=false;
	deletion = false;
	retracted = false;
	horizontal = false;
	veilAdvancing = false;
	right = true;
	labelled = false;
        
	
}
//-----------------------------------------------------------------------------
Coordinates::~Coordinates(void){

}
//-----------------------------------------------------------------------------
Coordinates::Coordinates(void){

	
}
//-----------------------------------------------------------------------------
Macrophage::Macrophage(World* WP){

	worldP = WP;
	
}

