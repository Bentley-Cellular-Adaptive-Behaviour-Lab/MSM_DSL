
#ifndef OBJECTS_H_
#define OBJECTS_H_

#if BAHTI_ANALYSIS
#include <pybind11/pybind11.h>
#include <pybind11/numpy.h>
#include <pybind11/stl.h>
namespace py = pybind11;
#endif

#include <fstream>

class World;

///------------------------------------


//#define GRAPHICS true
///main switches and settings
//#ifdef GRAPHICS
//#define graphics true
//#else
//#define graphics false
//#endif

/// below defines are set through makefile
#define ANALYSIS_HYSTERESIS false
#define ANALYSIS_TIME_TO_PATTERN false
#define BAHTI_ANALYSIS false //TODO: add bahti stuff back in
#define GRAPHICS false
#define ECpack 15
#define MAXtime 10 ///2000 ///480 for fil lifetime

// Define for turning DSL-specific features (i.e. tissue set-up and world set-up).
#define DSL_TESTING true
#define PROTEIN_TESTING true

extern std::ofstream RUNSfile;
///analysis/quantification
#define SigRange 15.0f*(VEGFRnorm/100.0f) ///percentage of total VEGFR poss, within this range we say the cell is stable.
#define TIP_VEGFR 50*(VEGFRnorm/100.0f)///set as over 50% - its the lower limit for no of VEGFR needed to qualify as a tip cell.
#define TIP_MEMS 1.2///lower limit on no. of Magents needed to qualify as a tip cell, X times the initial value TIP_MEMS is X
#define ANALYSIS_SHUFFLING false
#define ANALYSIS_COMS false
#define ANALYSIS_JTB_SP_PATTERN false ///stability score pattern score tip cell number
#define ANALYSIS_TOTALVEGF_TOTAL_MEMBRANE true
#define ANALYSIS_contactsTest false ///only use if quantifying filopdia contacts for anastomosis (as in Benltey PLoS comp Biol 2009)
#define ANALYSIS_PROTLEVELS true
//#define ANALYSIS_HYSTERESIS true
//#define ANALYSIS_TIME_TO_PATTERN false

#define TESTING  false //if testing the behaviour against a deterministic version (random numbers always generated the same throughout for stochastic elements, seeded with 100)
#define on_the_fly_surface_agents false ///faster as doesnt do voxellisatoin but cant use for full runs as not correct
#define oldVersion false ///old VEGFR-2 activatoin function from JTB 2008

#define TOROIDAL_X true//cell_setup2: false ///will want if vessel (JTB or PLos) or some monolayers
#define TOROIDAL_X_env true //this is true for the NCB and rearrnagement setups even though strictly the vessel cannotgrow toroidally (only env lookup toroidal) TOROIDAL_X will be false in this case ..
#define TOROIDAL_Y false ///for 2D monolayers

///WORLD_SETUP
#define gap 4 //cell_setup_2: gap = 4
#define Ygap 40//cell_setup_2: Ygap=40
#define Zgap 1
#define xMAXplus 40
#define xMAX 500// Testing: vesselLength
#define yMAX 500// Testing: ((vesselRadius*2)+gap+1000)
#define zMAX 500// Testing: (vesselRadius*2)+(gap*2)

///CELL_SETUP
#define CELL_SETUP 1 ///1 = vessel toroidal bottom of y axis (PLoS), 2 = blind ended sprout (NCB, rearrangement papers centre y axis, non toroidal), 3 = monolayer, 4 = single cells in a dish, 5 = zebrafish
#define BLINDENDED_SPROUT false
#define ECELLS 10
#define ECcross 1///cell_setup2: 2 //no. of ECELLs to a cross section of vessel

#define ECwidth 20///cell_setup2: 10 //width along vessel of ECELL = width of one ECpack
#define vesselCentreY (vesselRadius+gap+0.5)//cell_setup2: (vesselRadius+Ygap)
#define vesselCentreZ (vesselRadius+gap+0.5)//cell_setup2:(vesselRadius+Zgap)
#define vesselLength (ECpack*ECwidth)
#define bloodRadius 4 //cell_setup2: 2
#define vesselRadius (bloodRadius+2) //cell_setup2: (bloodRadius+1)

///monolayer specific
#define MONOLAYERcells 5

///ENVIRONMENT SETUP
#define ENV_SETUP 1//6 /////Environment types:

//(vessel setup)

//Environment 1 (with CELL_SETUP=1): 3D VEGF gradient (increasing in y axis) (as in Bentley et al JTB 2008), Environment 2 with CELL_SETUP=1): 2D VEGF gradient adhered to astrocyte grid (as in PLoS Comp Biol), Environment 3 with CELL_SETUP=1): 2D uniform gradient , Environment 4 with CELL_SETUP=1): 3D uniform gradient (as in Bentley et al JTB 2008), Environment 5 with CELL_SETUP=2):  VEGF radiating around horizontal/vertical sprout (Jakobsson et al 2010), Environment 6 with CELL_SETUP=2): VEGF increasing in x axis (Bentley et al rearrangement submitted), Environment 7 with CELL_SETUP=3): VEGF above monolayer (Ubezio et al 2013); Environment 8: RETINA ( VIllefranc 2012)
#define VEGFbase 0//2.1 ///normal 2.1
extern float horV;
extern float perpV;
extern float HorCutOff;
#define RETINA 45
#define SQUARES 0
#define ZEBRAFISH 3
#define DIAG 1
#define UNIFORM 2
#define ASTRO NONE//UNIFORM//ENV 6: UNIFORM///RETINA///NONESQUARES///SQUARES///
#define astroWidth 8///8 ///3microns
#define astroSpacer 20///11///11
#define Vspacer 30
#define FLAT 0
#define EXP 1
#define STEADY 2
#define ASTRO_LINEAR 4
#define ASTRO_UNIFORM 6
#define FIXED_MACROS 3
#define CURVED_CIRCLES 5
#define astroCurveDepth 15
#define BACKGROUND_VEGF NONE //STEADY
#define MACROS 0///2///2
extern int GRADIENT;//FIXED_MACROS////ASTRO_UNIFORM///FIXED_MACROS///ASTRO_LINEAR///specifies the current VEGF gradient type
extern float VEGFconc; ///conc of VEGF in flat gradient
extern float VconcST;
extern float VconcSTMACRO;
extern long long seed;
///cytoskeleton
#define FILOPODIA true
#define VEIL_ADVANCE false
#define ANASTOMOSIS false
extern float actinMax;///128(for 0.25 scale cells (rearrangement model)///512(in JTB 2008 and PLoS CB 2009)///max filagests extra, calcs on the fly with retraction = 1 and extension  =1 rather than i actual memagents as they are updated synchronously in this version, in calc force...and remove/grids spring agents
#define RAND_VEIL_ADVANCE_CHANCE 0.000
extern float RAND_FILRETRACT_CHANCE;

#define NewNodeLength 4
#define TokDisRate 5
extern int FIL_SPACING; //determines how close in grid sites radius around it, a new filopoidum can extend from preexisting ones. Set to 4 if 3D vegf in envrionment, or 1 if using a more 2D env eg vegf from astrocytes.. used in tryTokenPassRadius from VEGFresponse()
extern float FILTIPMAX; /// max time a memagent can remain at filopodia tip before it begins to collapse.
extern float tokenStrength; ///no. of tokens need to extend filopodia by 0.5 microns. increasing param value acts like a drug reducing the actin repsonse or signal to actin.
extern float randFilExtend;

///GRN signalling pathways
extern float NotchNorm;
extern float VEGFRNORM; /// (46000.0f/100.0f)*48.6f ///total of receptors it will maintain if all else is equal - divides out to M agents
extern float VEGFRmin; /// (1000.0f/100.0f)*48.6f///min level total VEGFR is allowed to drop to (Holger said wont go to zero..)
extern float sigma; ///no. of VEGFR recs lost by one active notch receptor.
extern float MAX_dll4; ///max amount of VEGF that will induce the same amount of notch/dll4 - after this it will induce only amount specified in this param - from Liu03 paper
extern float delta;
#define actNot_VEGFR_delay 28//CEll_setup 2: 120///28 ///no. of timesteps before active notch affects VEGFR expression
#define actNot_VEGFR_lasts 1 ///no of timesteps activ notch effect on VEGFR expression lasts - after which VEGFR levels will return to normal (given no other active notch delays run out)
#define VEGFR_dll4_delay 28//120CEll_setup 2: 120////28  ///no. of timesteps it takes for an active VEGFR receptor to cause dll4 expression. goes on the dll4array stack
#define VEGFR_dll4_lasts 1///no of time steps the active effect of VEGFR has on dll4 up reg - before it goes back to normal.

///Rearrangement
#define REARRANGEMENT false
#define TIME_DIFFAD_STARTS 100000
#define ideal_Cell_area_init 90
#define biased_mig_diffAd true
extern int MCS;
#define BIAS_DIFFAD_CHANCE 0.75
#define MAJORITY_LEAD_PERCENTAGE 75
extern float M1_neta;
extern float M2_lambda;
#define mechanism_variant 1
#define Medium_width 4

///mutant switches
#define VR2_HET false
#define VR1_HET false
#define MUTANTS false
#define VsinkNorm 9.0f

///SPRING_SETUP
#define springConstant 0.05f
#define FAspringConstant 0.05f
#define filSpringConstant 0.95f
#define filBaseConstant 0.7f ///was 0.7 lower as smaller cells?
#define junctionConstant 0.4f
#define filSpringLength 0.1f
#define springLength 1.0f
#define JunctionSpringLength 0.5f


/////analysis/quantification
//#define SigRange 15.0f*(VEGFRnorm/100.0f) ///percentage of total VEGFR poss, within this range we say the cell is stable.
//#define TIP_VEGFR 50*(VEGFRnorm/100.0f)///set as over 50% - its the lower limit for no of VEGFR needed to qualify as a tip cell.
//#define TIP_MEMS 1.2///lower limit on no. of Magents needed to qualify as a tip cell, X times the initial value TIP_MEMS is X

//#define ANALYSIS_SHUFFLING false
//#define ANALYSIS_COMS false
//#define ANALYSIS_JTB_SP_PATTERN false ///stability score pattern score tip cell number
//#define ANALYSIS_TOTALVEGF_TOTAL_MEMBRANE true
//#define ANALYSIS_contactsTest false ///only use if quantifying filopdia contacts for anastomosis (as in Benltey PLoS comp Biol 2009)
//#define ANALYSIS_PROTLEVELS true

///defining memAgent attributes
///states
#define NONE -1
#define STALK 3
#define TIP 1
#define BASE 2
///initial number of memAgents , calculated at t=0 (used to calculate growth later)
extern int memINIT;
///defining memAgent mesh
#define meshNeighs 4 ///how many connections does each node agent have


///junctional arrangement offset settings
///Bentley et al PLos Comp Biol 2009
#define EQUAL_OFFSET 1
#define UNEQUAL_NEIGHS 2
#define OPTIMAL_UNEQUAL 3
extern float CellPosOffset;


///declared constants
#define Pi 3.1415927
#define NEIGHSMAX 25
#define NEIGH 26
#define const_E 0
#define const_M 1
#define BLOOD 4
#define Mac 2
#define MED 5

///GUI related
#define user_defined_fils_spacing false

///REMOVE!
extern bool MEM_LEAK_OCCURRING;

enum Gradient_OLD {
    flat,
    exp_,
    steady,
    fixedMacros,
    astroLinear,
    curvedCircles,
    astroUniform,
};

extern Gradient_OLD gradient;

extern float EPSILON;

//hysteresis
extern float dll4_SIG;
extern float FIL_VARY;
extern int countbell;

extern World* WORLDpointer;

#endif /*OBJECTS_H_*/
