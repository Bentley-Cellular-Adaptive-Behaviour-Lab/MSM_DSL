//
// Created by Tom on 12/11/2020.
//

#include <random>

#include "CPM_module.h"
#include "contact.h"
#include "coordinates.h"
#include "environment.h"
#include "location.h"
#include "EC.h"
#include "filopodia.h"
#include "hysteresis.h"
#include "macrophage.h"
#include "memAgents.h"
#include "objects.h"
#include "spring.h"
#include "world.h"

#include "dsl/tissue/tissueContainer.h"
#include "dsl/utils/logger.h"
#include "dsl/utils/utils.h"
#include "generated/dsl_species_gen.h"

typedef Location** ppLocation;
typedef Location* pLocation;

unsigned long long rdtsc(){
    unsigned int lo,hi;
    __asm__ __volatile__ ("rdtsc" : "=a" (lo), "=d" (hi));
    return ((unsigned long long)hi << 32) | lo;
}

int patternHistory = 0;
bool patterned = false;

#define hysteresisFileName "hysteresisFileTest.txt"

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
        g = std::mt19937(seed);
    }
    else
    {
        g = std::mt19937(rdtsc());
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

    std::cout << "world fil const: " << std::to_string(FIL_VARY) << std::endl;
    std::cout << "world fil tip max: " << std::to_string(FILTIPMAX) << std::endl;
    std::cout << "world token str: " << std::to_string(tokenStrength) << std::endl;

    if (randFilExtend >= 0 && randFilExtend <= 1)
        EPSILON = 0;

    std::cout << "Creating world..." << std::endl;

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
    std::cout << "Grid size " << gridXDimensions << "x" << gridYDimensions << "x" << gridZDimensions << std::endl;
    std::cout << "World created!" << std::endl;
    //run simulateTimestep once to perform creation timestep
    simulateTimestep();

    std::cout << "Creation timestep complete." << std::endl;
}

World::World()
{
    std::cout << "Creating world..." << std::endl;
    if (TESTING == true)
    {
        srand(100);
    }
    else if (seed > 0)
    {
        std::cout << "seeding with value: " << seed << std::endl;
        g = std::mt19937(seed);
        //srand(seed);
    }
    else
    {
        //srand(rdtsc());
        g = std::mt19937(rdtsc());
    }

    //    char outfilename[21];
    //    char outfilename2[21];
    //    char outfilename3[21];

    //    sprintf(outfilename, "Vsink%1.3f_tipcells.txt", Vsink);
    //    sprintf(outfilename2, "Vsink%1.3f_VRoverTH.txt", Vsink);
    //    sprintf(outfilename3, "Vsink%1.3f_Avescores.txt", Vsink);

    Pause = 0;
    timeStep = -1;
    dataFile.open("actions.txt");
//    dataFile2.open("perceptions.txt");
//    dataFile3.open("S&P.txt");

    gridXDimensions = xMAX;
    gridYDimensions = yMAX;
    gridZDimensions = zMAX;

    std::cout << "xMax: " << xMAX << " yMax: " << yMAX<< " zMax: " << zMAX << std::endl;

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
    std::cout << "Grid size " << gridXDimensions << "x" << gridYDimensions << "x" << gridZDimensions << std::endl;
    std::cout << "World created!" << std::endl;
    //run simulateTimestep once to perform creation timestep
    simulateTimestep();

    std::cout << "Creation timestep complete." << std::endl;
}

World::World(int grid_xMax, int grid_yMax, int grid_zMax, float base_permittivity)
{
    if (TESTING) {
        srand(100);
    } else if (seed > 0) {
        std::cout << "seeding with value: " << seed << std::endl;
        g = std::mt19937(seed);
    } else {
        g = std::mt19937(rdtsc());
    }

    createLogger();

    Pause = 0;
    timeStep = -1;

    gridXDimensions = grid_xMax;
    gridYDimensions = grid_yMax;
    gridZDimensions = grid_zMax;

    std::cout << "xMax: " << gridXDimensions << "\n"
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

    std::cout << "Grid size - X: " << gridXDimensions << "\n"
              << "Y: " << gridYDimensions << "\n"
              << "Z: " << gridZDimensions << "\n";

    std::cout << "Placing environment agents..." << "\n";
    create_new_environment(base_permittivity);
    std::cout << "Environment created." << "\n";

    std::cout << "Setting up ODE systems..." << "\n";
    this->setup_ODEs();

    std::cout << "World created!" << "\n";
    simulateTimestep();

    std::cout << "Creation timestep complete." << std::endl;
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

void World::output_cell_protlevels(std::ofstream& fileTo){
    int i,j;
    int filTokSum=0;
    EC* ecp;

    for(i=0;i<ECagents.size();i++){
        filTokSum=0;
        ecp = ECagents[i];

//tally up filTokens
        for(j=0;j<ecp->nodeAgents.size();j++){
            filTokSum+=ecp->nodeAgents[j]->filTokens;

        }/*for(j=0;j<ecp->springAgents.size();j++){
filTokSum+=ecp->nodeAgents[j]->filTokens;

        }*/

        if(timeStep==0){
            std::cout<<"CEll: "<<i<<" VEGFRnorm: "<<ecp->VEGFRnorm<<" Vsink: "<<ecp->Vsink<<std::endl;
        }
        else{
            std::cout<<timeStep<<" CEll: "<<i<<" actinUsed "<<ecp->actinUsed<<" fiToks "<<filTokSum<<" Dll4tot:"<<ecp->Dll4tot<<" activeVR2 "<<ecp->activeVEGFRtot<<" VEGFRnorm: "<<ecp->VEGFRnorm<<" Vsink: "<<ecp->Vsink<<std::endl;
        }

        //fileTo<<ecp->Dll4tot<<"\t"<<ecp->activeVEGFRtot<<"\t";

    }
    std::cout<<std::endl;
    //fileTo<<endl;
}

void World::calcEnvVEGFlevel(void) {
    int i, j, k;
    float sum = 0.0f;

    int count = 0;
    int countM = 0;

    for (i = 0; i < this->gridXDimensions; i++) {
        for (j = 0; j < this->gridYDimensions; j++) {
            for (k = 0; k < this->gridZDimensions; k++) {
                if ((grid[i][j][k].type == const_E) && (grid[i][j][k].Eid->VEGF > 0.0f)) {
                    sum += grid[i][j][k].Eid->VEGF;
                    count++;
                }
                if ((grid[i][j][k].type == const_M) && (grid[i][j][k].Mids.size() >= 1)) {
                    countM++;
                }
            }
        }
    }

    std::cout << "VEGF total " << sum << "\t" <<count<<"gridded membrane" << countM << std::endl;

}

/*void World::filopodia_contacts_Test(void){
 *
 * int i, j, k;
 * Filopodia* fp;
 * Filopodia* fpCurr;
 * vector <Filopodia*> current_contacts;
 * vector <Contact*> copy_previous_contacts;
 * vector<Contact*>::iterator T;
 * Contact* cp;
 * bool found=false;
 * //every time step go through all current non-retracted filopodia,
 *
 * for(i=0;i<filopodia.size();i++){
 *
 * copy_previous_contacts.clear();
 * fp = filopodia[i];
 *
 * if(fp->retracted==false){
 * //copy current fils contact list
 * copy_previous_contacts.assign(fp->contactList.begin(), fp->contactList.end());
 *
 * //see if they have crossings with other filopodia from different cells
 * current_contacts = fp->checkForContact();
 * //cout<<"checkedForContacts"<<endl;
 *
 * //cout<<"curr_con "<<current_contacts.size()<<endl;
 * for(j=0;j<current_contacts.size();j++){
 *
 * fpCurr = current_contacts[j];
 * found=false;
 * //cout<<"copy_prev_con "<<copy_previous_contacts.size()<<endl;
 * for(k=0;k<copy_previous_contacts.size();k++){
 *
 * if(copy_previous_contacts[k]->finished==false){
 * //if yes - update that contact in list (increase lifetime) and remove
 * if((copy_previous_contacts[k]->fil1==fpCurr)||(copy_previous_contacts[k]->fil2==fpCurr)){
 *
 * copy_previous_contacts[k]->lifeTime++;
 * T = copy_previous_contacts.begin();
 * copy_previous_contacts.erase(T+k);
 * k--;
 * found=true;
 *
 * }
 * }
 * }
 * //if thats a new contact add it to the list (fil in start time and fil details)
 * if(found==false){
 * cp = new Contact();
 * fp->contactList.push_back(cp);
 * cp->fil1 = fp;
 * cp->fil2 = fpCurr;
 * cp->startTime = timeStep;
 * contacts.push_back(cp);
 * fpCurr->contactList.push_back(cp);
 *
 * }
 *
 *
 *
 * }
 *
 *
 * //set all remaining contacts to finished and remove from list
 * for(k=0;k<copy_previous_contacts.size();k++){
 * copy_previous_contacts[k]->finished=true;
 *
 * }
 *
 * }
 * }
 * }
 */

void World::evaluation(std::ofstream& fileTo) {

    int Xsum = 0;
    int uptoC = ECagents.size();
    int Patt = 1;
    int c, s, r;
    int count;
    int flag = 0;
    int neighCell = 0;
    EC* ecp;
    int uptoS;
    int tipCount = 0;
    int stuntedTipCount = 0;
    int LessFilsTipCount = 0;
    int cont = 0;
    int sprout = 0;
    Coordinates newCOM;
    float dist;
    float sproutStability = 0;
    float tipStability = 0;
    bool adjacent = false;
    int mutTips = 0;
    int mutSprouts = 0;

    getCellNeighbours();

    for (c = 0; c < uptoC; c++) {
        count = 0;
        flag = 0;
        ecp = ECagents[c];
        uptoS = ecp->stableArray.size();



        //for each cell, if its got over half VEGFR2...
        if (ecp->VEGFRtot > VEGFRNORM / 2.0f) {

            //then store its stability

            //------------------------------------------------------------------
            for (s = uptoS - 1; s >= 0; s--) {

                if ((flag == 0) && (ecp->stableArray[s] == 0)) flag = 1;

                if (flag == 0) count++;
            }
            //------------------------------------------------------------------
            //check its migration distance (define as sprout or tip)
            //newCOM = ecp->calcCOM();
            //dist = getDist(ecp->tipInitPos.x,ecp->tipInitPos.y, ecp->tipInitPos.z, newCOM.x, newCOM.y, newCOM.z);
            //toroidal
            //if(dist>xMAX/2.0f) dist = xMAX-dist;

            for (r = 0; r < cellNeighbourhoods[c].size(); r++) {

                if ((ecp->tipCellTest() == true) && (cellNeighbourhoods[c][r]->tipCellTest() == true)) adjacent = true; //cout<<"T "

                // else cout<<"S ";
            }
            //check is it a straight forward tip cell...
            if (ecp->actinUsed >= 257.0) {
                sprout++;
                sproutStability += count;
                if (ecp->mutant == true) mutSprouts++;
                //if(dist>5) sprout++;
                //cout<<"sproutDist: "<<dist<<endl;

            } else if (ecp->actinUsed > 0) {
                //LessFilsTipCount++;
                tipStability += count;
                //if(dist<5)
                stuntedTipCount++;
                if (ecp->mutant == true)mutTips++;
                //cout<<"stuntedDist: "<<dist<<endl;
                //cout<<"stuntedFils: "<<ecp->actinUsed<<endl;
            }
        }
    }

    if ((adjacent == false) && (stuntedTipCount + sprout == 3)) Patt = 1;
    else Patt = 0;
    //adjacent is only sprouts

    if ((adjacent == false) && (stuntedTipCount + sprout == 3)) Patt = 1;
    else Patt = 0;
    //adjacent is only sprouts

    fileTo << sprout << "\t" << stuntedTipCount + sprout << "\t" << Patt << "\t";

    if (sprout > 0) fileTo << ((sproutStability / (float) sprout) / MAXtime)*100 << "\t";
    else fileTo << "-1\t";

    if (stuntedTipCount > 0) fileTo << ((tipStability / (float) stuntedTipCount) / MAXtime)*100 << "\t";
    else fileTo << "-1\t";

    fileTo << adjacent << "\t" << mutSprouts << "\t" << mutTips << "\t";
    if (((mutSprouts > 0) || (mutTips > 0)) && ((sprout > 0) || (stuntedTipCount > 0))) fileTo << ((float) (mutSprouts + mutTips) / (float) (sprout + stuntedTipCount))*100 << std::endl;
    else fileTo << "-1" << std::endl;
}

void World::evaluate_final_offset_patt(std::ofstream& fileTo) {

    int Xsum = 0;
    int uptoC = ECagents.size();
    int Patt = 1;
    int c, s, r, i, j;
    int count;
    int flag = 0;
    int neighCell = 0;
    EC* ecp;
    int uptoS;
    int tipCount = 0;
    int cont = 0;
    int adjSum = 0;
    int adjFlag = 0;

    //prints out 1) the size of all adjacent tip cells junctions and which cell numbers were adjacent
    //2) the stablility of the pattern found at t=2500 and total number of adjacent tip cells
    //3) which cells were tip cells.
    for (c = 0; c < uptoC; c++) {
        adjFlag = 0;
        count = 0;
        flag = 0;
        ecp = ECagents[c];
        uptoS = ecp->stableArray.size();

        //------------------------------------------------------------------
        for (s = uptoS - 1; s >= 0; s--) {
            if ((flag == 0) && (ecp->stableArray[s] == 0)) flag = 1;
            if (flag == 0) count++;
        }
        //------------------------------------------------------------------

        Xsum += count;

        if (ecp->tipCellTest() == true) {
            //cout<<"Tip: "<<ecp->VEGFRtot<<" "<<ecp->actinUsed<<" ";

            for (r = 0; r < cellNeighbourhoods[c].size(); r++) {

                if (cellNeighbourhoods[c][r]->tipCellTest() == true) {

                    //calc size of boundary with this cell.
                    ECagents[c]->characterizeActNotchBoundaries(c, r);

                    fileTo << ECagents[c]->junctionSizes[r] << "\t" << c << "\t";


                    ecp = cellNeighbourhoods[c][r];
                    for (j = 0; j < ECagents.size(); j++)
                        if (ecp == ECagents[j]) fileTo << j << "\t\t";

                    adjSum++;
                }
            }
        }
        //else cout<<"stalk "<<ecp->VEGFRtot<<" "<<ecp->actinUsed<<endl;


    }

    //cout<<patternHistory<<endl;
    fileTo << adjSum << "\t" << Xsum / (float) ECagents.size() << "\t\t";

    for (c = 0; c < uptoC; c++) {
        ecp = ECagents[c];
        if (ecp->tipCellTest() == true) fileTo << c << "\t";

    }
    fileTo << std::endl;
    //---------------------------------------------------------------------------------------------

}

void World::collect_Filopodia_Data(void) {

    int i;
    int sum = 0;
    int count1 = 0;
    int count2 = 0;
    int count3 = 0;
    int count4 = 0;
    int count5 = 0;
    int count6 = 0;
    int count7 = 0;

    for (i = 0; i < filopodia.size(); i++) {
        if (filopodia[i]->retracted == true) {
            sum += (filopodia[i]->time_retract_complete - filopodia[i]->time_created);


            //if((filopodia[i]->time_retract_complete-filopodia[i]->time_created>=0)&&(contacts[i]->lifeTime<)) count2++;
            //if((filopodia[i]->time_retract_complete-filopodia[i]->time_created>=24)&&(contacts[i]->lifeTime<40)) count4++;
            //if((cfilopodia[i]->time_retract_complete-filopodia[i]->time_created>=40)&&(contacts[i]->lifeTime<56)) count6++;
            if ((filopodia[i]->time_retract_complete - filopodia[i]->time_created >= 0) && (filopodia[i]->time_retract_complete - filopodia[i]->time_created < 40)) count1++;
            if ((filopodia[i]->time_retract_complete - filopodia[i]->time_created >= 40) && (filopodia[i]->time_retract_complete - filopodia[i]->time_created < 80)) count2++;
            if ((filopodia[i]->time_retract_complete - filopodia[i]->time_created >= 80) && (filopodia[i]->time_retract_complete - filopodia[i]->time_created < 120)) count3++;
            if ((filopodia[i]->time_retract_complete - filopodia[i]->time_created >= 120) && (filopodia[i]->time_retract_complete - filopodia[i]->time_created < 160)) count4++;
            if ((filopodia[i]->time_retract_complete - filopodia[i]->time_created >= 160) && (filopodia[i]->time_retract_complete - filopodia[i]->time_created < 200)) count5++;
            if ((filopodia[i]->time_retract_complete - filopodia[i]->time_created >= 200) && (filopodia[i]->time_retract_complete - filopodia[i]->time_created < 240)) count6++;
            if ((filopodia[i]->time_retract_complete - filopodia[i]->time_created >= 240)) count7++;
        } else {
            sum += timeStep - filopodia[i]->time_created;
            if ((timeStep - filopodia[i]->time_created >= 0) && (timeStep - filopodia[i]->time_created < 40)) count1++;
            if ((timeStep - filopodia[i]->time_created >= 40) && (timeStep - filopodia[i]->time_created < 80)) count2++;
            if ((timeStep - filopodia[i]->time_created >= 80) && (timeStep - filopodia[i]->time_created < 120)) count3++;
            if ((timeStep - filopodia[i]->time_created >= 120) && (timeStep - filopodia[i]->time_created < 160)) count4++;
            if ((timeStep - filopodia[i]->time_created >= 160) && (timeStep - filopodia[i]->time_created < 200)) count5++;
            if ((timeStep - filopodia[i]->time_created >= 200) && (timeStep - filopodia[i]->time_created < 240)) count6++;
        }
    }

    std::cout << "fils: " << filopodia.size() << "average fil lifetime = " << (float) sum / (float) filopodia.size() << std::endl;
    std::cout << count1 << "\t" << count2 << "\t" << count3 << "\t" << count4 << "\t" << count5 << "\t" << count6 << "\t" << count7 << "\t" << std::endl;
    dataFile << "fils: " << filopodia.size() << "average fil lifetime = " << (float) sum / (float) filopodia.size() << std::endl;
    dataFile << count1 << "\t" << count2 << "\t" << count3 << "\t" << count4 << "\t" << count5 << "\t" << count6 << "\t" << count7 << "\t" << std::endl;
}

void World::printContactsInfo(std::ofstream& fileTo) {

    int i, j;
    int count = 0;
    int count2 = 0;
    int count2a = 0;
    int count4 = 0;
    int count6 = 0;
    int count8 = 0;
    int count10 = 0;
    int count12 = 0;
    int count14 = 0;
    int count16 = 0;
    int count18 = 0;
    int count20 = 0;
    int count20p = 0;

    //dataFile<<"&&&&& "<<timeStep<<endl;
    /*for(i=0;i<contacts.size();i++){
     *
     * //check all ok
     *
     * if(contacts[i]->fil1==contacts[i]->fil2) dataFile<<"same fill!"<<endl;
     * if(contacts[i]->fil1->Cell==contacts[i]->fil2->Cell) dataFile<<"same Cell!"<<endl;
     *
     * if(contacts[i]->lifeTime>5){
     * dataFile<<"\n*-----\n";
     * dataFile<<contacts[i]->startTime<<"\t"<<contacts[i]->lifeTime<<endl;
     *
     * if(contacts[i]->finished==true) dataFile<<"finished"<<endl;
     * }
     *
     * }*/

    std::cout << "printing!" << std::endl;
    int sum = 0;
    float mean;
    float stdev = 0;
    float meanOver8 = 0;
    float meanUnder20 = 0;
    float sumOver8 = 0;
    float stdevOver8 = 0;
    float stdevUnder20 = 0;
    float sumUnder20 = 0.0f;
    int countUnder20 = 0;
    //how many total

    if (fusedCells.size() != 0) {
        fileTo << contacts.size() << "\t";
        int earliest = 10000;
        int latest = 10000;
        //how many over 2 mins
        for (i = 0; i < contacts.size(); i++) {

            if ((contacts[i]->startTime < earliest) && (contacts[i]->lifeTime >= 8)) {
                earliest = contacts[i]->startTime;
            }
            if ((contacts[i]->startTime < latest) && (contacts[i]->finished == false)) {
                latest = contacts[i]->startTime;
            }

            if (contacts[i]->lifeTime >= 8) {
                count++;
                sumOver8 += contacts[i]->lifeTime;
                if (contacts[i]->lifeTime < 88) {
                    sumUnder20 += contacts[i]->lifeTime;
                    countUnder20++;
                }
            }
            //if((contacts[i]->lifeTime<16)) count2a++;
            if ((contacts[i]->lifeTime >= 8) && (contacts[i]->lifeTime < 16)) count2++;
            if ((contacts[i]->lifeTime >= 16) && (contacts[i]->lifeTime < 24)) count4++;
            if ((contacts[i]->lifeTime >= 24) && (contacts[i]->lifeTime < 32)) count6++;
            if ((contacts[i]->lifeTime >= 32) && (contacts[i]->lifeTime < 40)) count8++;
            if ((contacts[i]->lifeTime >= 40) && (contacts[i]->lifeTime < 48)) count10++;
            if ((contacts[i]->lifeTime >= 48) && (contacts[i]->lifeTime < 56)) count12++;
            if ((contacts[i]->lifeTime >= 56) && (contacts[i]->lifeTime < 64)) count14++;
            if ((contacts[i]->lifeTime >= 64) && (contacts[i]->lifeTime < 72)) count16++;
            if ((contacts[i]->lifeTime >= 72) && (contacts[i]->lifeTime < 80)) count18++;
            if ((contacts[i]->lifeTime >= 80) && (contacts[i]->lifeTime < 88)) count20++;
            if ((contacts[i]->lifeTime >= 88)) count20p++;

            //to calc mean and st dev
            sum += contacts[i]->lifeTime;

        }
        fileTo << count << "\t" << count2 << "\t" << count4 << "\t" << count6 << "\t" << count8 << "\t" << count10 << "\t" << count12 << "\t" << count14 << "\t" << count16 << "\t" << count18 << "\t" << count20 << "\t" << count20p << "\t";

        mean = (float) sum / (float) contacts.size();
        meanOver8 = sumOver8 / (float) count;
        meanUnder20 = sumUnder20 / (float) countUnder20;
        for (i = 0; i < contacts.size(); i++) {


            stdev += ((contacts[i]->lifeTime - mean)*(contacts[i]->lifeTime - mean));
            if (contacts[i]->lifeTime >= 8) {
                stdevOver8 += ((contacts[i]->lifeTime - meanOver8)*(contacts[i]->lifeTime - meanOver8));
                if (contacts[i]->lifeTime < 88) stdevUnder20 += ((contacts[i]->lifeTime - meanUnder20)*(contacts[i]->lifeTime - meanUnder20));
            }
        }

        stdev = sqrt(stdev / (float) contacts.size());
        stdevOver8 = sqrt(stdevOver8 / (float) count);
        stdevUnder20 = sqrt(stdevUnder20 / (float) countUnder20);
        fileTo << mean << "\t" << stdev << "\t" << meanOver8 << "\t" << stdevOver8 << "\t" << meanUnder20 << "\t" << stdevUnder20 << "\t";



        fileTo << fusedCells_times[0] - earliest << "\t" << fusedCells_times[0] - latest << std::endl;
    }
}

void World::filopodia_contacts_Test(void) {

    int i, j, k;
    Filopodia* fp;
    Filopodia* fpCurr;
    std::vector <Filopodia*> current_contacts;
    std::vector <Contact*> copy_previous_contacts;
    std::vector<Contact*>::iterator T;
    Contact* cp;
    bool found = false;
    //every time step go through all current non-retracted filopodia,

    for (i = 0; i < filopodia.size(); i++) {
        for (j = 0; j < filopodia[i]->contactList.size(); j++) {
            filopodia[i]->contactList[j]->updated = false;
        }
    }

    for (i = 0; i < filopodia.size(); i++) {

        copy_previous_contacts.clear();
        fp = filopodia[i];

        if ((fp->retracted == false) && ((fp->Cell == ECagents[1]) || (fp->Cell == ECagents[3]))) {
            //copy current fils contact list
            copy_previous_contacts.assign(fp->contactList.begin(), fp->contactList.end());
            if (copy_previous_contacts.size() > 0) {
                for (k = 0; k < copy_previous_contacts.size(); k++) {
                    //cout<<fp<<" size "<<copy_previous_contacts.size()<<" "<<copy_previous_contacts[k]->fil1<<" "<<copy_previous_contacts[k]->fil2<<" "<<copy_previous_contacts[k]->finished<<endl;
                }

            }
            //see if they have crossings with other filopodia from different cells
            current_contacts = fp->checkForContact();
            //cout<<"checkedForContacts"<<endl;

            //cout<<"curr_con "<<current_contacts.size()<<endl;
            for (j = 0; j < current_contacts.size(); j++) {

                fpCurr = current_contacts[j];
                found = false;
                if ((fpCurr->Cell == ECagents[1]) || (fpCurr->Cell == ECagents[3])) {
                    //cout<<"copy_prev_con "<<copy_previous_contacts.size()<<endl;
                    for (k = 0; k < copy_previous_contacts.size(); k++) {

                        if (copy_previous_contacts[k]->finished == false) {
                            //if yes - update that contact in list (increase lifetime) and remove
                            if ((copy_previous_contacts[k]->fil1 == fpCurr) || (copy_previous_contacts[k]->fil2 == fpCurr)) {

                                if (copy_previous_contacts[k]->updated == false) {
                                    copy_previous_contacts[k]->lifeTime++;
                                    copy_previous_contacts[k]->updated = true;
                                }
                                T = copy_previous_contacts.begin();
                                copy_previous_contacts.erase(T + k);
                                k--;
                                found = true;
                            }
                        }
                    }

                    //if thats a new contact add it to the list (fil in start time and fil details)
                    if (found == false) {
                        cp = new Contact();
                        fp->contactList.push_back(cp);
                        cp->fil1 = fp;
                        cp->fil2 = fpCurr;
                        cp->startTime = timeStep;
                        contacts.push_back(cp);
                        fpCurr->contactList.push_back(cp);
                        cp->updated = true;
                    }
                }
            }
            //set all remaining contacts to finished and remove from list
            for (k = 0; k < copy_previous_contacts.size(); k++) {
                copy_previous_contacts[k]->finished = true;
            }
        }
    }
}

void World::evaluateSandP() {
    int Patt = 0;
    int c, s, r;
    int count;
    int flag = 0;
    int neighCell = 0;

    int uptoS = ECELLS;
    int tipCount = 0;
    int cont = 0;
    EC* ecp;

    for (c = 0; c < ECELLS; c++)
    {
        ecp = ECagents[c];

        if (ecp->tipCellTest())
        {
            tipCount++;
            if (neighCell == 1)
            {
                Patt = 0;
                break;
            } else if (tipCount == 4 || tipCount == 5)
            {
                Patt = 1;
            }
            neighCell = 1;
        } else {
            neighCell = 0;
        }
    }

    if (Patt == 1)
        patternHistory++;
    else
        patternHistory = 0;

    if (patternHistory == 150) {
        std::cout << "patterned!" << std::endl;
        patterned = true;
//        RUNSfile << timeStep;
        getWorldLogger()->getHysteresisFile() << timeStep;
        timeStep = MAXtime;
    }

    if (timeStep == MAXtime - 1 && !patterned) {
        //RUNSfile << "-1";
        getWorldLogger()->getHysteresisFile() << -1;
    }
}

void World::getCellNeighbours(void) {

    int i, j, k, y, x, m, n, p, r, s, t, flag;
    EC* ecp;
    MemAgent* np;

    std::vector <EC*> neighbours;

    if (cellNeighbourhoods.size() != 0) {
        for (r = 0; r < ECagents.size(); r++) {

            do {
                cellNeighbourhoods[r].pop_back();
            } while (cellNeighbourhoods[r].size() != 0);

        }
        for (r = 0; r < ECagents.size(); r++) {
            cellNeighbourhoods.pop_back();
        }
    }
    //hypothesis - why equal boundaries no offset fails more than equal boundaries offset - offset one is fighting on more fronts - or bigger fronts so has distributed its dll4 thinner all over as it were - so is essentially using less to inhibit the ones more likely to become tips - facing the vegf. We know that turing down dll4 helps the pattern to stabilise in high vegf...
    for (r = 0; r < ECagents.size(); r++) {
        ecp = ECagents[r];

        //group agents into which boundary they are in, with which cell,
        for (s = 0; s < ecp->nodeAgents.size(); s++) {
            np = ecp->nodeAgents[s];

            // - show how many neighbour cells it has  and how big each bounday is.. in percentage of agents..
            //and show total level of active notch on each boundary.
            if (np->junction == true) {
                flag = 0;
                if ((np->FIL == NONE) || (np->FIL == BASE)) {
                    i = np->Mx;
                    j = np->My;
                    k = np->Mz;
                }
                //same layer
                for (x = 0; x < 26; x++) {

                    if (x == 0) {
                        m = i + 1;
                        n = j - 1;
                        p = k;
                    } else if (x == 1) {
                        m = i + 1;
                        n = j;
                        p = k;
                    } else if (x == 2) {
                        m = i + 1;
                        n = j + 1;
                        p = k;
                    } else if (x == 3) {
                        m = i;
                        n = j - 1;
                        p = k;
                    } else if (x == 4) {
                        m = i;
                        n = j + 1;
                        p = k;
                    } else if (x == 5) {
                        m = i - 1;
                        n = j - 1;
                        p = k;
                    } else if (x == 6) {
                        m = i - 1;
                        n = j;
                        p = k;
                    } else if (x == 7) {
                        m = i - 1;
                        n = j + 1;
                        p = k;
                    }
                        //layer below
                    else if (x == 8) {
                        m = i + 1;
                        n = j - 1;
                        p = k - 1;
                    } else if (x == 9) {
                        m = i + 1;
                        n = j;
                        p = k - 1;
                    } else if (x == 10) {
                        m = i + 1;
                        n = j + 1;
                        p = k - 1;
                    } else if (x == 11) {
                        m = i;
                        n = j - 1;
                        p = k - 1;
                    } else if (x == 12) {
                        m = i;
                        n = j + 1;
                        p = k - 1;
                    } else if (x == 13) {
                        m = i - 1;
                        n = j - 1;
                        p = k - 1;
                    } else if (x == 14) {
                        m = i - 1;
                        n = j;
                        p = k - 1;
                    } else if (x == 15) {
                        m = i - 1;
                        n = j + 1;
                        p = k - 1;
                    } else if (x == 16) {
                        m = i;
                        n = j;
                        p = k - 1;
                    }
                        //layer above
                    else if (x == 17) {
                        m = i + 1;
                        n = j - 1;
                        p = k + 1;
                    } else if (x == 18) {
                        m = i + 1;
                        n = j;
                        p = k + 1;
                    } else if (x == 19) {
                        m = i + 1;
                        n = j + 1;
                        p = k + 1;
                    } else if (x == 20) {
                        m = i;
                        n = j - 1;
                        p = k + 1;
                    } else if (x == 21) {
                        m = i;
                        n = j + 1;
                        p = k + 1;
                    } else if (x == 22) {
                        m = i - 1;
                        n = j - 1;
                        p = k + 1;
                    } else if (x == 23) {
                        m = i - 1;
                        n = j;
                        p = k + 1;
                    } else if (x == 24) {
                        m = i - 1;
                        n = j + 1;
                        p = k + 1;
                    } else {
                        m = i;
                        n = j;
                        p = k + 1;
                    }


                    //-------------------------------
                    //toroidal only X
                    if (m >= xMAX) m = 0;
                    if (m < 0) m = xMAX - 1;
                    //-------------------------------

                    if (insideWorld(m, n, p) == true) {
                        if (grid[m][n][p].type == const_M) {
                            for (y = 0; y < (int) grid[m][n][p].Mids.size(); y++) {
                                if (grid[m][n][p].Mids[y]->Cell != ecp) {
                                    for (t = 0; t < neighbours.size(); t++) {
                                        if (grid[m][n][p].Mids[y]->Cell == neighbours[t]) {
                                            flag = 1;
                                        }
                                    }
                                    if (flag == 0) neighbours.push_back(grid[m][n][p].Mids[y]->Cell);
                                }
                            }
                        }
                    }
                }
            }
        }
        cellNeighbourhoods.push_back(neighbours);
        neighbours.clear();
    }
}

void World::printScores(std::ofstream& fileTo) {

    int i, j, k;
    int sumNewJunction = 0;
    int name, name2;
    int adjacentLoops = 0;
    int nonAdjacentLoops = 0;
    int c, s, uptoS;
    int uptoC = ECELLS;
    int count = 0;
    int flag;
    int neighCell = 0;
    EC* ecp;
    int Xsum = 0;
    int Patt = 1;
    int tipCount = 0;


    for (c = 0; c < uptoC; c++) {

        fileTo << ECagents[c]->VEGFRtot << "\t";
    }

    fileTo << std::endl;
    /*	count=0;
            flag=0;
            ecp=ECagents[c];
            uptoS=ecp->stableArray.size();


            //------------------------------------------------------------------
            for(s=uptoS-1;s>=0;s--){

                    if((flag==0)&&(ecp->stableArray[s]==0)) flag=1;

                    if(flag==0) count++;
            }

            //cout<<"C= "<<count;
            //------------------------------------------------------------------

            //prints out how long it took to stabilize fully
            Xsum=Xsum+count;


            //print out how many tip cells and whether any are next to each other.
            //define tip cell as having over half full amount of VEGFR and more than initial amount of memAgents

            //fileTo<<ecp->VEGFRtot<<"\t"<<ecp->actVEGFRArray[0];//<<ecp->Dll4tot<<"\t"<<ecp->actNotCurrent<<"\t";

            if(ecp->tipCellTest()==true){
                    //it is a tip cell
                    //fileTo<<"1\t";
                    //if its next to a tip cell score a bad point - not the pattern we want.
                    if(neighCell==1) Patt=0;
                    if(c==uptoC-1){
                            if(ECagents[0]->tipCellTest()==true) Patt=0;
    }
                    neighCell=1;
                    tipCount++;
            }
            else{
                    neighCell=0;
                    //fileTo<<"0\t";
            }

    }
    //fileTo<<endl;
    if(tipCount==0){Patt=0;}

    if(Patt==1){
            if((tipCount==4)||(tipCount==5)) Patt=1;
            else Patt=0;
    }

    fileTo<<100*(((float)Xsum/(float)uptoC)/(float)MAXtime)<<"\t"<<Patt<<"\t"<<tipCount<<endl;
     */



}

void World::simulateTimestep(std::vector<std::vector<float>> cellIncrements) {
    for (unsigned i = 0; i < cellIncrements.size(); i++)
    {
        EC* currentCell = ECagents[i];
        currentCell->VEGFRtot += cellIncrements[i][0];
        currentCell->Dll4tot += cellIncrements[i][1];
        currentCell->Notchtot += cellIncrements[i][2];
    }
    simulateTimestep();
}

std::vector<std::vector<std::vector<float>>> World::getFilopodiaBaseLocationsAndTotalVegfr()
{
    std::vector< std::vector< std::vector<float> > > retval;

    std::vector< std::vector<float> > cell1Values;
    std::vector< std::vector<float> > cell2Values;

    if (this->timeStep == 800)
    {
        std::cout << "stop";
    }

    for (Filopodia* filopodia : this->filopodia)
    {
        if (!filopodia->retracted)
        {
            MemAgent* currentMemAgentInFilopodia = filopodia->base;
            if (currentMemAgentInFilopodia != nullptr)
            {
                float x = currentMemAgentInFilopodia->Mx;
                float y = currentMemAgentInFilopodia->My;
                float z = currentMemAgentInFilopodia->Mz;
                float totalVegfr = currentMemAgentInFilopodia->VEGFRactive;

                totalVegfr += currentMemAgentInFilopodia->VEGFRactive;
                while (currentMemAgentInFilopodia->plusSite != nullptr)
                {
                    currentMemAgentInFilopodia = currentMemAgentInFilopodia->plusSite;
                    totalVegfr += currentMemAgentInFilopodia->VEGFRactive;
                }

                std::vector<float> values;
                values.push_back(x); values.push_back(y); values.push_back(z); values.push_back(totalVegfr);

                if (currentMemAgentInFilopodia->Cell == ECagents[0])
                {
                    cell1Values.push_back(values);
                }
                else if (currentMemAgentInFilopodia->Cell == ECagents[1])
                {
                    cell2Values.push_back(values);
                }
            }
            else {
                std::cout << "filopodia base is null what is going on ?????";
            }
        }
    }
    retval.push_back(cell1Values); retval.push_back(cell2Values);
    return retval;
}

std::vector< std::vector< std::vector < std::array<int,2> > > > World::getGridMapOfFilopodiaMovement()
{
    std::vector < std::vector < std::vector < std::array<int, 2> > > > retval(xMAX, std::vector < std::vector < std::array<int, 2> > >(yMAX, std::vector < std::array<int, 2> >(zMAX, {0,0})));

    int totalExtenstions = 0;
    int totalRetractions = 0;

    for (EC* ec : ECagents)
    {
        for (std::array<int, 3> filExtension : ec->filopodiaExtensions)
        {
            totalExtenstions++;
            retval[filExtension[0]][filExtension[1]][filExtension[2]][0] += 1;
        }
        for (std::array<int, 3> filRetractions : ec->filopodiaRetractions)
        {
            totalRetractions++;
            retval[filRetractions[0]][filRetractions[1]][filRetractions[2]][1] += 1;
        }
    }

    return retval;
}

std::vector< std::vector<float> > World::getGridSiteData()
{
    std::vector< std::vector<float> > retval;

//    for(int x = 0; x < gridXDimensions; x++)
//    {
//        for(int y = 0; y < gridYDimensions; y++)
//        {
//            for(int z = 0; z < gridZDimensions; z++)
//            {
//                cout << "x: " << x << " y: " << y << " z: " << z << " type= " << grid[x][y][z].type << endl;
//            }
//        }
//    }

    for (int x = 0; x < xMAX; x++)
    {
        for (int y = 0; y < yMAX; y++)
        {
            for (int z = 0; z < zMAX; z++)
            {
                std::vector<float> gridSiteValues;
                gridSiteValues.push_back(x);
                gridSiteValues.push_back(y);
                gridSiteValues.push_back(z);

                if (grid[x][y][z].Eid != NULL)
                {
                    gridSiteValues.push_back(grid[x][y][z].Eid->VEGF);
                }
                else {
                    gridSiteValues.push_back(0);
                }

                float vegfTotal = 0;
                float vegfrTotal = 0;
                float activeVegfrTotal = 0;
                float dll4Total = 0;

                if (grid[x][y][z].type == const_E)
                {
                    gridSiteValues.push_back(0); //for environment type
                    gridSiteValues.push_back(grid[x][y][z].Fids.size());

                    for (int endothelialCellNumber = 0 ; endothelialCellNumber < ECELLS; endothelialCellNumber++)
                    {
                        vegfTotal = 0;
                        vegfrTotal = 0;
                        activeVegfrTotal = 0;
                        dll4Total = 0;

                        if (grid[x][y][z].Fids.size() > 0) // Check if grid site contains filapodia
                        {
                            for (int filopodiaID = 0; filopodiaID < grid[x][y][z].Fids.size(); filopodiaID++)
                            {
                                // Check if filapodium belongs to this EC
                                if (grid[x][y][z].Fids[filopodiaID]->Cell == ECagents[endothelialCellNumber])
                                {
                                    vegfTotal += grid[x][y][z].Fids[filopodiaID]->SumVEGF;
                                    vegfrTotal += grid[x][y][z].Fids[filopodiaID]->VEGFR;
                                    activeVegfrTotal += grid[x][y][z].Fids[filopodiaID]->VEGFRactive;
                                    dll4Total += grid[x][y][z].Fids[filopodiaID]->Dll4;
                                }
                            }
                        }
                        gridSiteValues.push_back(vegfTotal);
                        gridSiteValues.push_back(vegfrTotal);
                        gridSiteValues.push_back(activeVegfrTotal);
                        gridSiteValues.push_back(dll4Total);
                    }
                }
                else if (grid[x][y][z].type == const_M)
                {
                    gridSiteValues.push_back(1); // for membrane type
                    gridSiteValues.push_back(grid[x][y][z].Fids.size() + grid[x][y][z].Mids.size());

                    for (int endothelialCellNumber = 0 ; endothelialCellNumber < ECELLS; endothelialCellNumber++)
                    {
                        vegfTotal = 0;
                        vegfrTotal = 0;
                        activeVegfrTotal = 0;
                        dll4Total = 0;

                        if (grid[x][y][z].Fids.size() > 0)
                        {
                            for (int filopodiaID = 0; filopodiaID < grid[x][y][z].Fids.size(); filopodiaID++)
                            {
                                if (grid[x][y][z].Fids[filopodiaID]->Cell == ECagents[endothelialCellNumber])
                                {
                                    vegfTotal += grid[x][y][z].Fids[filopodiaID]->SumVEGF;
                                    vegfrTotal += grid[x][y][z].Fids[filopodiaID]->VEGFR;
                                    activeVegfrTotal += grid[x][y][z].Fids[filopodiaID]->VEGFRactive;
                                    dll4Total += grid[x][y][z].Fids[filopodiaID]->Dll4;
                                }
                            }
                        }
                        if (grid[x][y][z].Mids.size() > 0)
                        {
                            for (int memAgentID = 0; memAgentID < grid[x][y][z].Mids.size(); memAgentID++)
                            {
                                if (grid[x][y][z].Mids[memAgentID]->Cell == ECagents[endothelialCellNumber])
                                {
                                    vegfTotal += grid[x][y][z].Mids[memAgentID]->SumVEGF;
                                    vegfrTotal += grid[x][y][z].Mids[memAgentID]->VEGFR;
                                    activeVegfrTotal += grid[x][y][z].Mids[memAgentID]->VEGFRactive;
                                    dll4Total += grid[x][y][z].Mids[memAgentID]->Dll4;
                                }
                            }
                        }
                        gridSiteValues.push_back(vegfTotal);
                        gridSiteValues.push_back(vegfrTotal);
                        gridSiteValues.push_back(activeVegfrTotal);
                        gridSiteValues.push_back(dll4Total);
                    }
                }
                retval.push_back(gridSiteValues);
            }
        }
    }
    return retval;
}


/*****************************************************************************************
*  Name:		create_new_environment
*  Description: Creates environment agents for each point in the world grid, and sets their
*               adhesiveness values according to the world's base value.
*  Returns:		void
******************************************************************************************/

void World::create_new_environment(float base_permittivity) {
    Env* ep;
    //Create environment objects and place on grid.
    for (int x = 0; x < gridXDimensions; x++) {
        for (int y = 0; y < gridYDimensions; y++) {
            for (int z = 0; z < gridZDimensions; z++) {
                if ((grid[x][y][z].type == const_E) && (grid[x][y][z].Eid == NULL)) {
                    create_env_agent(x, y, z, base_permittivity);
                }
            }
        }
    }
}

/*****************************************************************************************
*  Name:		create_env_agent
*  Description: Creates environment agents at a specified point in the grid, and sets their
*               adhesiveness values according to the world's base value.
*  Returns:		void
******************************************************************************************/

void World::create_env_agent(int x, int y, int z, float base_permittivity) {

	if (grid[x][y][z].Eid!=NULL) {
		std::cout<<"Attempted to assign an environment agent twice."<<std::endl;
	}

	Env * ep = new Env((World*) this);

	ep->Ex=x;
	ep->Ey=y;
	ep->Ez=z;

	ep->adhesiveness = base_permittivity;

	grid[x][y][z].Eid=ep;
	grid[x][y][z].type = const_E;

	ep->calcInside();
}

/*****************************************************************************************
*  Name:		set_focal_adhesion
*  Description: Checks the adhesiveness of an environment agent when a new memAgent is created
*               and sets down a focal adhesion if a randomly rolled value is less than the
*               adhesiveness value.
*  Returns:		void
******************************************************************************************/

void World::set_focal_adhesion(MemAgent *memp) {
	int memp_x = int(memp->Mx);
	int memp_y = int(memp->My);
	int memp_z = int(memp->Mz);
	World *worldP = memp->worldP;
	Location *target = &(worldP->grid[memp_x][memp_y][memp_z]);

	if (target->type == const_E) {
		Env *target_ep = worldP->grid[memp_x][memp_y][memp_z].Eid;
		float chance = (float) new_rand() / (float) NEW_RAND_MAX;
		// Check against the adhesiveness of the target environment location.
		// Higher adhesiveness makes it easier to form an FA, therefore if the chance is less than
		// a (high) prob, form a FA.
		memp->FA = chance <= target_ep->adhesiveness;
	} else {
		// The mem agent is not on an environment agent and therefore cannot check for adhesiveness.
		memp->FA = true;
	}
}

/*****************************************************************************************
*  Name:		get_sign
*  Description: Checks on which side of the half-plane created by the edges a point
*               (corresponding to an environment agent) is.
*  https://stackoverflow.com/questions/2049582/how-to-determine-if-a-point-is-in-a-2d-triangle
*  Returns:		void
******************************************************************************************/

float World::get_sign(Env *ep, std::tuple<float, float> p2, std::tuple<float, float> p3) {
	return (ep->Ex - std::get<0>(p3))
		 * (std::get<1>(p2) - std::get<1>(p3))
		 - (std::get<0>(p2) - std::get<0>(p3))
		 * (ep->Ey - std::get<1>(p3));
}

/*****************************************************************************************
*  Name:		is_within_triangle
*  Description: Checks whether an environment agent is within the triangle. If the queried
*               location point is positive or negative for both triangle half-planes
*               (i.e above or below it), then the point is within the triangle.
*  https://stackoverflow.com/questions/2049582/how-to-determine-if-a-point-is-in-a-2d-triangle
*  Returns:		void
******************************************************************************************/

bool World::is_within_triangle(Env *ep, std::tuple<float, float> v1, std::tuple<float, float> v2, std::tuple<float, float> v3) {
	float d1, d2, d3;
	bool has_neg, has_pos;

	d1 = get_sign(ep, v1, v2);
	d2 = get_sign(ep, v2, v3);
	d3 = get_sign(ep, v3, v1);

	has_neg = (d1 < 0) || (d2 < 0) || (d3 < 0);
	has_pos = (d1 > 0) || (d2 > 0) || (d3 > 0);

	return !(has_neg && has_pos);
}

/*****************************************************************************************
*  Name:		setup_ODEs
*  Description: Creates an ODE object that runs ODEs in the simulation
*  Returns:		void
******************************************************************************************/

void World::setup_ODEs() {
    ODEs *new_odes = new ODEs();
    this->odes = new_odes;
}

/*****************************************************************************************
*  Name:		run_memAgent_ODEs
*  Description: Runs ODEs for a given memAgent
*  Returns:		void
******************************************************************************************/

void World::run_memAgent_ODEs(std::string cell_type_name, MemAgent *memAgent) {
    this->odes->check_memAgent_ODEs(cell_type_name, memAgent);
}

/*****************************************************************************************
*  Name:		get_time_string
*  Description: Gets the time that the simulation started running.
*  Returns:		void
******************************************************************************************/

std::string World::get_time_string() {
    std::time_t currentTime = std::chrono::system_clock::to_time_t(std::chrono::system_clock::now());
    tm *ltm = localtime(&currentTime);
    std::stringstream timeStream;
    timeStream <<
               ltm->tm_hour << ":" <<
               ltm->tm_min << ":" <<
               ltm->tm_sec << "_" <<
               ltm->tm_mday << ":" <<
               ltm->tm_mon << ":" <<
               ltm->tm_year;
    return timeStream.str();
}

/*****************************************************************************************
*  Name:		runSimulation (CORE MSM)
*  Description: Controls simulation run - goes over all timesteps and moves world forward
*			    by one tick for each.
*  Returns:		void
******************************************************************************************/

void World::runSimulation()
{
	while (timeStep <= MAXtime)
	{
        if (timeStep % 50 == 0) {
//			std::cout << "Current timestep: " << timeStep << " - " << MAXtime - timeStep << " steps left." << std::endl;
		}
		simulateTimestep();

		if (ANALYSIS_HYSTERESIS)
			hysteresisAnalysis();
		else if (ANALYSIS_TIME_TO_PATTERN)
			evaluateSandP();

		if(MEM_LEAK_OCCURRING)
		{
			timeStep = MAXtime;
//			RUNSfile<<"MEMORY LEAKED!!!...quit run"<< std::endl;
            getWorldLogger()->getHysteresisFile() << "MEMORY LEAKED!!!...quit run" << std::endl;
			std::cout << "MEMORY LEAKED!!!...quit run" << std::endl;
			MEM_LEAK_OCCURRING = false;
		}

		if (timeStep == MAXtime)
            getWorldLogger()->getHysteresisFile() << std::endl << std::endl;
            //RUNSFILE << std::endl << std::endl;
//        if (timeStep ==3)
//        {
//            getGridSiteData();
//        }
//        printScores(RUNSfile, RUNSfile2, RUNSfile3);
	}
	std::cout << "end of run simulation" << std::endl;
}

/*****************************************************************************************
*  Name:		creationTimestep (CORE MSM)
*  Description: Controls first timestep of simulation - creates world and places agents in it.
*  Returns:		void
******************************************************************************************/

void World::creationTimestep(int movie) {
	CPM_module* diffAd = new CPM_module(this);
	this->diffAd = diffAd;
	int Junct_arrange = UNEQUAL_NEIGHS;

	if (!DSL_TESTING) {
		if (MACROS > 0)
			createMacrophages();

		//TOM:Commented out to test cell set up language. Assuming cell setup value is set to 1.

		/** create EC cells spring mesh and memAgents within continuous space **/
		if ((CELL_SETUP == 2) || (CELL_SETUP == 1)) {
			//blind ended sprout (NCB and rearrangement)
			//vessel setup (JTB and PLoS)
			createECagents(Junct_arrange);
			connectMesh();
		}
		else if (CELL_SETUP == 3)
		{
			createMonolayer();
		}
		else if (CELL_SETUP == 4)
		{
			create_3D_round_cell();
		}
	}

	auto *tissue_container = new Tissue_Container(this);
	tissue_container->tissue_set_up();

	//now place agents onto gridded lattice
	for (int j = 0; j < (int) ECagents.size(); j++)
		ECagents[j]->gridAgents();

	/** set the memInit value if needed for watching cell growth and tip cell quantification **/
	if (ECagents.size() < 0)
		memINIT = ECagents[0]->nodeAgents.size() + ECagents[0]->surfaceAgents.size();
	std::cout << "memInit" << memINIT << std::endl;

	//create environment
//    createEnvironment();

//    cout <<"created environment"<<endl;

	///TODO: ask kate if this still needs to be in here?
	if (CELL_SETUP == 2) {
		/*if (BLINDENDED_SPROUT == true) {
			//sew up leading front if blindended sprout setup
			for (i = 0; i < ECagents[ECELLS - 1]->nodeAgents.size(); i++) {
				if (ECagents[ECELLS - 1]->nodeAgents[i]->labelledBlindended == true) {

					ECagents[ECELLS - 1]->nodeAgents[i]->moveAgent(ECagents[ECELLS - 1]->nodeAgents[i]->Mx, ECagents[ECELLS - 1]->nodeAgents[i]->My, (float) (vesselCentreZ - (vesselRadius - 1)), true);

				}
			}
			for (i = 0; i < ECagents[ECELLS - 2]->nodeAgents.size(); i++) {
				if (ECagents[ECELLS - 2]->nodeAgents[i]->labelledBlindended == true) {

					ECagents[ECELLS - 2]->nodeAgents[i]->moveAgent(ECagents[ECELLS - 2]->nodeAgents[i]->Mx, ECagents[ECELLS - 2]->nodeAgents[i]->My, (float) (vesselCentreZ - (vesselRadius - 1)), true);


				}
			}
		}*/
	}

	if (ASTRO == RETINA)
		create_astro_retina_section();
	else if (ASTRO != NONE)
		createAstrocytes();

	if (!DSL_TESTING)
		createBlood(); //labels the interior of vessels but not otherwise involved

	//give Env objects correct VEGF level depending on chosen gradients
//    setInitialVEGF();

	//divide out cells overall levels of proteins to their memAgents once created
	if (!PROTEIN_TESTING) {
		for (int j = 0; j < (int) ECagents.size(); j++)
			ECagents[j]->allocateProts();
	}

	if (PROTEIN_TESTING) {
		std::cout << "Allocating cell proteins to memagents." << std::endl;
		for (int j = 0; j < (int) ECagents.size(); j++) {
			// TODO: TOM - This is the old version that distributes things like VEGF -> this is eventually going to be removed.
//			ECagents[j]->allocateProts();
			ECagents[j]->set_initial_proteins();
		}
	}

	//define exposed membrane agents as those with a face adjacent to env not vertex (von neu neighbours)
	//only these are flagged to do receptor interactions (required to give matching behaviour when scaling grid)
	label_env_exposed_von_neu_agents();

	calcEnvVEGFlevel();

	if (ANALYSIS_TOTALVEGF_TOTAL_MEMBRANE)
		calcEnvVEGFlevel();

	///TODO: sort this movie thing out to hopw it was before.. only used in graphics on, so maybe hav
	/// separate setup func to this
	if (movie == 1)
		system(" mkdir /tmp/movie2; rm -vf /tmp/movie2/*");

	//on first timestep this sets up the CPM module
	if (REARRANGEMENT)
		diffAd->run_CPM();

	if (ANALYSIS_PROTLEVELS)
		output_cell_protlevels(dataFile);

	system("mkdir movie; rm -vf movie/*");
	std::cout << "Creation complete" << std::endl;
}

void World::simulateTimestep() {
	int movie = 0;
	timeStep++;
	//TODO: maybe move this out of simulate timestep? bit misleading that its in here
	//could just call creation timestep func from here.. and have timesteps start from zero instead of -1
	if (timeStep == 0)
	{
		std::cout << "Creation timestep... initialising everything" << std::endl;
		creationTimestep(movie);
	} else {
		for (EC* ec : ECagents) {
		    ec->print_memAgent_protein_levels(1);
			ec->filopodiaExtensions.clear();
			ec->filopodiaRetractions.clear();
//			if (DSL_TESTING) {
//				ec->print_protein_levels(50);
//			}
		}
		updateMemAgents();
		if ( (timeStep > TIME_DIFFAD_STARTS) && REARRANGEMENT) {
			this->diffAd->run_CPM();
		}
		updateECagents();
		updateEnvironment();
	}
}

/*****************************************************************************************
*  Name:		hysteresisAnalysis (CORE MSM)
*  Description: Gets levels of Dll4 and then checks if hysteresis can be advanced a step
*  Returns:		void
******************************************************************************************/

void World::hysteresisAnalysis() {
	bool continue_hysteresis;
	if (timeStep == 1)
	{
		ECagents[1]->hyst->stableDll4 = ECagents[1]->Dll4tot;
		ECagents[1]->hyst->stableActin = ECagents[1]->actinUsed;
	}
    //continue_hysteresis = ECagents[1]->hyst->evaluate_hysteresis(RUNSFILE);
	continue_hysteresis = ECagents[1]->hyst->evaluate_hysteresis(getWorldLogger()->getHysteresisFile());
	if (!continue_hysteresis)
	{
		timeStep = MAXtime+1;
        //RUNSFILE<<std::endl<<std::endl;
        getWorldLogger()->getHysteresisFile() << std::endl << std::endl;
	}
}

/*****************************************************************************************
*  Name:		updateMemAgents (CORE MSM)
*  Description: Asynchronously update all memAgents across all cells, grows/retracts
*  				filopodia and lamellipodia veil advance, and activates receptors from local
*   			ligand levels
*  Returns:		void
******************************************************************************************/

void World::updateMemAgents() {
	int upto;
	int i, j;

	MemAgent * memp;
	int uptoE = ECagents.size();
	int uptoN, uptoS, uptoSu;
	bool tipDeleteFlag;
	float randomChance;

	bool deleted;

	JunctionAgents.clear();
	ALLmemAgents.clear();
	//set all agents lists to then pick current memAgent for update from---------------------------------------------------------------------------------------------------------------------------------------------------------
	for (i = 0; i < uptoE; i++) {

		uptoN = ECagents[i]->nodeAgents.size();
		uptoS = ECagents[i]->springAgents.size();
		uptoSu = ECagents[i]->surfaceAgents.size();

		for (j = 0; j < uptoN; j++) ALLmemAgents.push_back(ECagents[i]->nodeAgents[j]);
		for (j = 0; j < uptoS; j++) ALLmemAgents.push_back(ECagents[i]->springAgents[j]);
		for (j = 0; j < uptoSu; j++) ALLmemAgents.push_back(ECagents[i]->surfaceAgents[j]);

	}
	upto = ALLmemAgents.size();
	//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	//reorder agents randomly
	//random_shuffle(ALLmemAgents.begin(), ALLmemAgents.end());
	new_random_shuffle(ALLmemAgents.begin(), ALLmemAgents.end());
	//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	//pick one at a time and update its prot levels and try to extend/retract filopodia/lamellapodia.
	for (i = 0; i < upto; i++) {

		tipDeleteFlag = false;

		memp = ALLmemAgents[i];
		memp->assessed = true;
		memp->addedJunctionList = false;

		//delete spring agents sitting along filopodia scheduled for deletion during previous fil retraction
		deleted = delete_if_spring_agent_on_a_retracted_fil(memp);

		if (!deleted) {

			//reset memAgents active Notch level ready for new binding
			memp->activeNotch = 0.0f;

			//this is needed to tell if triangle positions have changed
			//on the fly surface agent coverage code
			if (on_the_fly_surface_agents) {
				memp->store_previous_triangle_pos();
			}

			memp->checkNeighs(false); //assess local Moore neighbourhood and store data (includes diagonal neighs)

			memp->JunctionTest(true); //determine if agent is on a junctoin for junctional behaviours

			//if the memAgent resides at the tip of a filopodium (note TIP state of a memAgent is to do with filopodia not tip cells.)
			if (memp->FIL == TIP) {

				//randomChance = rand() / (float) RAND_MAX;
				randomChance = new_rand() / (float) NEW_RAND_MAX;

				//veil advance for cell migration------------------------
				if (VEIL_ADVANCE) {
					if ((memp->form_filopodia_contact()) || (randomChance < RAND_VEIL_ADVANCE_CHANCE)) {
						if ((ANALYSIS_HYSTERESIS)&&(memp->Cell != ECagents[0])&&(memp->Cell != ECagents[ECELLS - 1])) {
							memp->veilAdvance();
						} else if(!ANALYSIS_HYSTERESIS) {
							memp->veilAdvance();
						}
					}
				}
				//------------------------------------
				//retract fils if inactive------------
				if ( ((RAND_FILRETRACT_CHANCE==-1)&&(memp->filTipTimer > FILTIPMAX)) || ((RAND_FILRETRACT_CHANCE>-1) &&(randomChance < RAND_FILRETRACT_CHANCE)) ) {
					if (memp->filRetract()) {
						tipDeleteFlag = true;
						deleteOldGridRef(memp, true);

						delete memp;

					}
						//NEEDED TO CALC CURRENT ACTIN USAEAGE for limit on fil extension
					else {
						memp->calcRetractDist();
					}
				}
				//------------------------------------
			}

			//if memAGent has not deleted in behaviours above, then update receptor activities and possibly extend a fil
			if (!tipDeleteFlag) {
				memp->VEGFRactive = 0.0f; //reset VEGFR activation level
				if ((ANALYSIS_HYSTERESIS)&&(memp->Cell != ECagents[0])&&(memp->Cell != ECagents[ECELLS - 1])) {
					if (memp->vonNeu) {
						memp->VEGFRresponse();
					}
				} else if(!ANALYSIS_HYSTERESIS){
					if (memp->vonNeu) {
						memp->VEGFRresponse();
					}
				}

				if (memp->junction) {
					memp->NotchResponse();
				}

				///pass actin to nearest nodes Agent if a surfaceAgent, or further towards tip nodeagent if in a filopodium; lose all if not active
				if ((ANALYSIS_HYSTERESIS)&&(memp->Cell != ECagents[0])&&(memp->Cell != ECagents[ECELLS - 1])) {
					//memp->ActinFlow();
					memp->TokenTrading();
				}
				else if(!ANALYSIS_HYSTERESIS){
					//memp->ActinFlow();
					memp->TokenTrading();
				}
			}
		}
	}

	// the force of new memAgent movements made in functions above are conveyed through the springs following Hookes Law to move all memAgents within the mesh
	if ((ANALYSIS_HYSTERESIS)&&(memp->Cell != ECagents[0])&&(memp->Cell != ECagents[ECELLS - 1])) {
		calculateSpringAdjustments();
	}
	else if(!ANALYSIS_HYSTERESIS){
		calculateSpringAdjustments();
	}
}

/*****************************************************************************************
*  Name:		updateECagents (CORE MSM)
*  Description: Synchronously update all cell agents after memAgents have updated.
*   			Sum new active receptor levels.
*    			Calculate new gene expression levels.
*    			Re-allocate out new levels to memAgents.
*  Returns:		void
******************************************************************************************/

void World::updateECagents() {

	int i, j;
	int upto = ECagents.size();

	for (j = 0; j < upto; j++) {
		if (ANALYSIS_COMS) {
			ECagents[j]->store_cell_COM(); //to see cell movement, monitor its centre of mass
		}

		ECagents[j]->calcCurrentActinUsed(); //determine overall actin level after filopodia dynamics in memAgent update.

		// TOM
		if (PROTEIN_TESTING) {
			// Determine the total level of protein across all memAgents, then report this back to the cell.
			ECagents[j]->calculate_cell_protein_levels();
			// Do gene regulation based on the calculated levels of proteins.
			this->odes->check_cell_ODEs(ECagents[j]);
		}
		else {
			ECagents[j]->updateProteinTotals(); //total up the memAgents new active receptor levels, add to time delay stacks
		}

		ECagents[j]->GRN(); //use the time delayed active receptor levels (time to get to get to nucleus+transcription) to calculate gene expression changes

		ECagents[j]->newNodes(); //add new nodes or delete them if springs size is too long/too short (as filopodia have nodes and adhesions along them at 2 micron intervals

		//TODO: Add this back in.
//        ECagents[j]->logger->write_to_file();
	}

	for (j = 0; j < (int) ECagents.size(); j++) {
		// Clear all spring agents from previous time step - all springs have been adjusted so need new arrangement of springAgents.
		ECagents[j]->removeSpringAgents();
	}

	for (j = 0; j < (int) ECagents.size(); j++) {
		// Voxelise new spring and surface positions of mesh
		ECagents[j]->gridAgents();

		//faster way to do it for debugging versions, but not correct to use in main simulations!!!
		if (on_the_fly_surface_agents) {
			ECagents[j]->remove_DoubledUp_SurfaceAgents();
		}
	}

	for (j = 0; j < (int) ECagents.size(); j++) {
		//distribute back out the new VR-2 and Dll4 and Notch levels to voxelised memAgents across the whole new cell surface.
		if (PROTEIN_TESTING) {
			ECagents[j]->distribute_proteins();
		} else {
			//distribute back out the new VR-2 and Dll4 and Notch levels to voxelised memAgents across the whole new cell surface.
			ECagents[j]->allocateProts();
		}

		if (PROTEIN_TESTING) {
		    // Updates the protein levels container for each protein.
		    ECagents[j]->cycle_protein_levels();
		}
		//use analysis method in JTB paper to obtain tip cell numbers, stability of S&P pattern etc. requird 1 cell per cross section in vessel (PLos/JTB cell setup)
		if (ANALYSIS_JTB_SP_PATTERN == true)
			ECagents[j]->calcStability();
	}
}

/*****************************************************************************************
*  Name:		updateECagents (CORE MSM)
*  Description: Calculate spring forces and move memAgents in the mesh.
*  				Goes asynchronously in the same order through all memAgents in the cells..
*  Returns:		void
******************************************************************************************/

void World::calculateSpringAdjustments() {
	int i, j, upto, uptoE;
	uptoE = ECagents.size();
	MemAgent* memp;

	//TODO: could randomise in future.

	for (j = 0; j < uptoE; j++) {
		upto = ECagents[j]->nodeAgents.size();
		for (i = 0; i < upto; i++) {
			memp = ECagents[j]->nodeAgents[i];
			if (!memp->FA) {
				memp->calcForce();
			}
		}
	}
}
//------------------------------------------------------------------------------------------------------------------------------

/**
 * delete all agents and data stored if running multiple runs on a cluster (called in destructor) avoids memory leaks :)
 *
 */

/*****************************************************************************************
*  Name:		destroyWorld (CORE MSM)
*  Description: Delete all agents and data stored if running multiple runs on a cluster.
*  				Called in destructor.
*  Returns:		void
******************************************************************************************/

void World::destroyWorld() {

	EC* ec;
	MemAgent* mp;
	Filopodia* fp;
	Spring* sp;
	Contact* cp;
	Macrophage* map;
	int i, j, k;

	for (i = 0; i < gridXDimensions; i++) {
		for (j = 0; j < gridYDimensions; j++) {
			for (k = 0; k < gridZDimensions; k++) {
				if (grid[i][j][k].type == const_E) {
					if (grid[i][j][k].Eid != NULL)
						delete grid[i][j][k].Eid;
				}
			}
		}
	}
	while (!ECagents.empty()) {
		ec = ECagents.back();
		while (!ec->nodeAgents.empty()) {
			mp = ec->nodeAgents.back();
			ec->nodeAgents.pop_back();

			delete mp;
		}
		while (!ec->springAgents.empty()) {
			mp = ec->springAgents.back();
			ec->springAgents.pop_back();
			delete mp;
		}
		while (!ec->surfaceAgents.empty()) {
			mp = ec->surfaceAgents.back();
			ec->surfaceAgents.pop_back();
			delete mp;
		}
		while (!ec->Springs.empty()) {
			sp = ec->Springs.back();
			ec->Springs.pop_back();
			delete sp;
		}
		ECagents.pop_back();
		delete ec;
	}

	while (!filopodia.empty()) {
		fp = filopodia.back();
		filopodia.pop_back();
		delete fp;
	}

	while (!contacts.empty()) {
		cp = contacts.back();
		contacts.pop_back();
		delete cp;
	}
	while (!macrophages.empty()) {
		map = macrophages.back();
		macrophages.pop_back();
		delete map;
	}
}

/*****************************************************************************************
*  Name:		movieMaking (CORE MSM)
*  Description: Save tiff frames and make movie using imageMagick.
*  @param:		movie (int)
*  Returns:		void
******************************************************************************************/

void World::movieMaking(int movie) {
	char fname[200];
	// TODO: Change imageMagick to something better.
	//movie making
	if (movie == 1)system("rm -vf movie/*");
	if (movie == 2) {
		sprintf(fname, "movie/frame%05i.tga", timeStep);
		fprintf(stdout, "%s %i\n", fname, timeStep);

		//---------------------------
		//uncomment this function (defined in display.cpp) if you can get imageMAgick to run properly then this will actually save the tiff frames in order to make the movie from them
		//SaveFrame(fname);
		//--------------------------
	}
	if (movie == 3) {
		//576 x 620 - width must be divisible by 8 when using this imageMagick method!!
		system("cd movie ; /opt/local/bin/mencoder mf:// -mf w=800:h=800:fps=25:type=tga -ovc lavc -lavcopts vcodec=mpeg1video:keyint=25:vbitrate=3000:trell:mbd=2  -oac copy -o output.mpg");
		system(fname);
	}
}

/*****************************************************************************************
*  Name:		scale_ProtLevels_to_CellSize (CORE MSM)
*  Description: Scale proteins for coarser grid.
*   			Currently only 0.25 scaling of prots used,as surface area of cell reduced
*   			by this when grid changed from half micron cubes (3D grid site)
*   			to one micron cubes
*  Returns:		void
******************************************************************************************/

void World::scale_ProtLevels_to_CellSize() {
	float Scale;

	if (CELL_SETUP == 1) {
		Scale = 100.0f;
		actinMax = 512;
	} else if ((ECcross == 2)&&(ECwidth == 20) && (vesselRadius == 6)) Scale = 48.6f;
	else {
		Scale = 25;
		actinMax = 128;
	}

	//half the number of receptors for two cells per vessel cross section - actually 48% as this is the exact ratio of memAgents when two cell.
	if (ECcross == 2) {
		NotchNorm = (10000.0f / 100.0f) * Scale;

		MAX_dll4 = (10000.0f / 100.0f) * Scale;

		VEGFRNORM = (31714.0f / 100.0f) * Scale; //total of receptors it will maintain if all else is equal - divides out to M agents
		VEGFRmin = (689.0f / 100.0f) * Scale;
	} else {
		NotchNorm = 10000.0f;
		MAX_dll4 = 10000.0f;
		VEGFRNORM = 31714.0; //scaled to fit with first model - so each memagent has same number of recs - new arrangment means diff number of initial memagents
		VEGFRmin = 689.0f;
	}
}

/*****************************************************************************************
*  Name:		delete_if_spring_agent_on_a_retracted_fil (CORE MSM)
*  Description: In filretract(), spring agents are scheduled and flagged for deletion
*   			if the filopodia spring they belong to has been retracted back.
*  Returns:		void
******************************************************************************************/

bool World::delete_if_spring_agent_on_a_retracted_fil(MemAgent* memp) {

	int k = 0;
	int flag = 0;
	bool deleted = false;
	std::vector<MemAgent*>::iterator L;

	if ((!memp->node) && (memp->deleteFlag)) {

		deleted = true;
		//remove the tip node from cells list
		k = 0;
		flag = 0;
		do {

			if (memp->Cell->springAgents[k] == memp) {
				flag = 1;
				L = memp->Cell->springAgents.begin();
				memp->Cell->springAgents.erase(L + k);
			}
			k++;
		} while ((k < (int) memp->Cell->springAgents.size()) && (flag == 0));
		if (flag == 0) {
			std::cout << "deleting spring agent in main: hasnt found in list" << std::endl;
			std::cout.flush();
		}
		delete memp;
	}

	return (deleted);
}

void World::store_normals(void){
	Coordinates cross;
	//top face z+L for all do minus sign of this for z face
	cross.x = 0.0;
	cross.y = 0.0;
	cross.z = 1.0;
	store_cube_normals.push_back(cross);

	cross.x = 1.0;
	cross.y = 0.0;
	cross.z = 0.0;
	//left face x+L for all

	store_cube_normals.push_back(cross);

	cross.x = 0.0;
	cross.y = 1.0;
	cross.z = 0.0;
	//back face y+L for all

	store_cube_normals.push_back(cross);
}

void World::label_env_exposed_von_neu_agents() {

    //not all memagents can activate their receptors, as membrane gets ruffled, those with diag env neighs only arent avble to "see enough" of the env to activate.
    //- this is in part to match with first version of model which was set up to not have any ruffled bits, all memagents
    //have to have a face adjacent to env grid site to 'see the vegf ligands' otherwise vertx is not enough... this leaves some vr-2 in reserve
    //in a sense, until they become exposed... although check because maybe we only allocate vr-2 to the von neu neihbours..in which case all vr2 is
    //available to be activated...
    int i,j,k;

    for (i = 0; i < this->gridXDimensions; i++) {
        for (j = 0; j < this->gridYDimensions; j++) {
            for (k = 0; k < this->gridZDimensions; k++){
                if(grid[i][j][k].Eid!=NULL){
                    grid[i][j][k].Eid->calcInside();
                }
            }
        }
    }

    int count=0;
    for(j=0;j<(int)ECagents.size();j++){
        count=0;
        for(k=0;k<ECagents[j]->nodeAgents.size();k++)
            if(ECagents[j]->nodeAgents[k]->checkNeighsVonForEnv()==true) count++;
        for(k=0;k<ECagents[j]->surfaceAgents.size();k++)
            if(ECagents[j]->surfaceAgents[k]->checkNeighsVonForEnv()==true) count++;
    }
}

void World::createMonolayer(void){

    int i,j, I;

    j=0;
    I=0;
    for(i=0;i<ECELLS;i++){

        //creates new object dynamically of type EC (ecp is the e cell pointer)
        EC * ecp = new EC((World*) this);

        //put the address into the vector Ecells
        ECagents.push_back(ecp);

    }


    int k;
    int chose;

    for(i=0;i<ECELLS;i++){

        if(I==MONOLAYERcells){
            I=0;
            j++;
        }
        k=j%2;


        create_2D_square_cell(i, (int)(Medium_width+(ECwidth/2.0f)+(I*ECwidth)),(int)(Medium_width+(ECwidth/2.0f)+(j*ECwidth)));

        I++;
    }


    connectMonolayer();

    //check for junctions to make junction springs
    for (i = 0; i < ECagents.size(); i++) {
        for (j = 0; j < ECagents[i]->nodeAgents.size(); j++) {
            ECagents[i]->nodeAgents[j]->connectJunctions(false);
        }
    }
}

void World::createHexagonCell(int cell, int centreX, int centreY){

    int i, j;
    int I,J;

    I=0;
    MemAgent* memp;

    std::cout<<(int)(centreX-(float)ECwidth/2.0f)+2<<" "<<(int)(centreX+(float)ECwidth/2.0f)-2-1<<std::endl;

    for(i=(int)(centreX-(float)ECwidth/2.0f);i<(int)(centreX+(float)ECwidth/2.0f)-1;i++){
        for(j=(int)(centreY-(float)ECwidth/2.0f);j<(int)(centreY+(float)ECwidth/2.0f);j++){

            if((I==0)||(I==6)) J=2;
            else if((I==1)||(I==5)) J=1;
            else J=0;

            if(I==3)std::cout<<j<<" "<<J<<" "<<I<<(int)(centreX-(float)ECwidth/2.0f)+J<<" "<<(int)(centreX+(float)ECwidth/2.0f)-J-1<<std::endl;
            if((j>=(int)(centreY-(float)ECwidth/2.0f)+J)&&(j<(int)(centreY+(float)ECwidth/2.0f)-J)){
                //    cout<<i<<" "<<J<<" "<<I<<endl;
                memp = new MemAgent(ECagents[cell], (World*) this);
                memp->Mx = (float)i;
                memp->My = (float)j;
                memp->Mz = 0.0f;
                ECagents[cell]->nodeAgents.push_back(memp);
                setMLocation(int(i), int(j), 0, memp);
                memp->node=true;
                //will need to generalise this if diff sized cells - see VBL book 1 pg 78 for number refs
                if(((I==0))&&(j==(int)(centreY-(float)ECwidth/2.0f)+2)) memp->labelled=true;
                if(((I==1))&&(j==(int)(centreY-(float)ECwidth/2.0f)+1)) memp->labelled=true;
                if(((I==4))&&(j==(int)(centreY-(float)ECwidth/2.0f)+7)) memp->labelled2=true;
                if(((I==5))&&(j==(int)(centreY-(float)ECwidth/2.0f)+6)) memp->labelled2=true;
            }

        }
        I++;
        std::cout<<I<<std::endl;
    }

    //connect mesh
    /*int uptoM=ECagents[cell]->nodeAgents.size();
    MemAgent* mp;
    MemAgent* nmp;
    int N;
    int kelp;

    for(i=0;i<uptoM;i++){
        mp = ECagents[cell]->nodeAgents[i];
        N=0;

        if(insideWorld(mp->Mx-1, mp->My, mp->Mz)==true){
        if(grid[(int)mp->Mx-1][(int)mp->My][1].type==M){
            for(kelp=0;kelp<grid[(int)mp->Mx-1][(int)mp->My][1].Mids.size();kelp++){
                nmp = grid[(int)mp->Mx-1][(int)mp->My][1].Mids[kelp];

                mp->neigh[N]=nmp;
                ECagents[cell]->createSpringTokenObject(mp, nmp, N);
                mp->SpringNeigh[N]->horizontal = true;
                mp->SpringNeigh[N]->right = false;
                N++;
                mp->neighs++;
            }
        }
        }
        if(insideWorld(mp->Mx+1, mp->My, mp->Mz)==true){
        if(grid[(int)mp->Mx+1][(int)mp->My][1].type==M){
            for(kelp=0;kelp<grid[(int)mp->Mx+1][(int)mp->My][1].Mids.size();kelp++){
            nmp = grid[(int)mp->Mx+1][(int)mp->My][1].Mids[kelp];
            mp->neigh[N]=nmp;
            ECagents[cell]->createSpringTokenObject(mp, nmp, N);
            mp->SpringNeigh[N]->horizontal = true;
            mp->SpringNeigh[N]->right = true;
            N++;
            mp->neighs++;
            }
        }
        }
        if((insideWorld(mp->Mx, mp->My-1, mp->Mz)==true)){
        if(grid[(int)mp->Mx][(int)mp->My-1][1].type==M){
            for(kelp=0;kelp<grid[(int)mp->Mx][(int)mp->My-1][1].Mids.size();kelp++){
            nmp = grid[(int)mp->Mx][(int)mp->My-1][1].Mids[kelp];
            mp->neigh[N]=nmp;
            ECagents[cell]->createSpringTokenObject(mp, nmp, N);
            mp->SpringNeigh[N]->horizontal = false;
            mp->SpringNeigh[N]->right = true;
            N++;
            mp->neighs++;
            }
        }
        }
        if((insideWorld(mp->Mx, mp->My+1, mp->Mz)==true)){
        if(grid[(int)mp->Mx][(int)mp->My+1][1].type==M){
            for(kelp=0;kelp<grid[(int)mp->Mx][(int)mp->My+1][1].Mids.size();kelp++){
            nmp = grid[(int)mp->Mx][(int)mp->My+1][1].Mids[kelp];
            mp->neigh[N]=nmp;
            ECagents[cell]->createSpringTokenObject(mp, nmp, N);
            mp->SpringNeigh[N]->horizontal = false;
            mp->SpringNeigh[N]->right = false;
            N++;
            mp->neighs++;
            }
        }
        }
    }*/
}

void World::connectMonolayer(void){
    int e,i;
    int uptoM;
    MemAgent* mp;
    MemAgent* nmp;
    int N;
    int kelp;

    for(e=0;e<ECELLS;e++){

        uptoM=ECagents[e]->nodeAgents.size();

        for(i=0;i<uptoM;i++){
            mp = ECagents[e]->nodeAgents[i];
            N=0;


            if(insideWorld(mp->Mx-1, mp->My, mp->Mz)){
                if(grid[(int)mp->Mx-1][(int)mp->My][0].type == const_M){
                    for(kelp=0;kelp<grid[(int)mp->Mx-1][(int)mp->My][0].Mids.size();kelp++) {
                        nmp = grid[(int)mp->Mx-1][(int)mp->My][0].Mids[kelp];
                        if(mp->Cell==nmp->Cell){
                            mp->neigh[N]=nmp;
                            ECagents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = true;
                            mp->SpringNeigh[N]->right = false;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            /*else{

                if(grid[xMAX-1][(int)mp->My][0].type==M){
                for(kelp=0;kelp<grid[xMAX][(int)mp->My][0].Mids.size();kelp++){

                    nmp = grid[(int)mp->Mx-1][(int)mp->My][0].Mids[kelp];
                    if(mp->Cell==nmp->Cell){
                    mp->neigh[N]=nmp;
                    ECagents[e]->createSpringTokenObject(mp, nmp, N);
                    mp->SpringNeigh[N]->horizontal = true;
                    mp->SpringNeigh[N]->right = false;
                    N++;
                    mp->neighs++;
                    }
                }
            }
            }*/
            if(insideWorld(mp->Mx+1, mp->My, mp->Mz)){
                if(grid[(int)mp->Mx+1][(int)mp->My][0].type == const_M){
                    for(kelp=0;kelp<grid[(int)mp->Mx+1][(int)mp->My][0].Mids.size();kelp++){
                        nmp = grid[(int)mp->Mx+1][(int)mp->My][0].Mids[kelp];
                        if(mp->Cell==nmp->Cell){
                            mp->neigh[N]=nmp;
                            ECagents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = true;
                            mp->SpringNeigh[N]->right = true;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if((insideWorld(mp->Mx, mp->My-1, mp->Mz))){
                if(grid[(int)mp->Mx][(int)mp->My-1][0].type == const_M){
                    for(kelp=0;kelp<grid[(int)mp->Mx][(int)mp->My-1][0].Mids.size();kelp++){
                        nmp = grid[(int)mp->Mx][(int)mp->My-1][0].Mids[kelp];
                        if(mp->Cell==nmp->Cell){
                            mp->neigh[N]=nmp;
                            ECagents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = false;
                            mp->SpringNeigh[N]->right = true;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if((insideWorld(mp->Mx, mp->My+1, mp->Mz))) {
                if(grid[(int)mp->Mx][(int)mp->My+1][0].type == const_M) {
                    for(kelp=0;kelp<grid[(int)mp->Mx][(int)mp->My+1][0].Mids.size();kelp++){
                        nmp = grid[(int)mp->Mx][(int)mp->My+1][0].Mids[kelp];
                        if(mp->Cell==nmp->Cell) {
                            mp->neigh[N]=nmp;
                            ECagents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = false;
                            mp->SpringNeigh[N]->right = false;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if(insideWorld(mp->Mx, mp->My, mp->Mz)){
                //if(grid[(int)mp->Mx][(int)mp->My][1].type==M){
                for(kelp=0;kelp<grid[(int)mp->Mx][(int)mp->My][0].Mids.size();kelp++) {
                    nmp = grid[(int)mp->Mx][(int)mp->My][0].Mids[kelp];
                    if(mp->Cell!=nmp->Cell){
                        mp->neigh[N]=nmp;
                        ECagents[e]->createSpringTokenObject(mp, nmp, N);
                        mp->SpringNeigh[N]->horizontal = true;
                        mp->SpringNeigh[N]->right = false;
                        N++;
                        mp->neighs++;
                    }
                }
            }
        }
    }
}

void World::create_2D_square_cell(int cell, int centreX, int centreY) {

//create node agents ina  squareand connect up in a square
    int i, j;



    MemAgent* memp;

    for(i=(int)(centreX-(float)ECwidth/2.0f);i<(int)(centreX+(float)ECwidth/2.0f);i++){
        for(j=(int)(centreY-(float)ECwidth/2.0f);j<(int)(centreY+(float)ECwidth/2.0f);j++){

            memp = new MemAgent(ECagents[cell], (World*) this);
            memp->Mx = (float)i;
            memp->My = (float)j;
            memp->Mz = 0.0f;
            ECagents[cell]->nodeAgents.push_back(memp);
            setMLocation(int(i), int(j), 0, memp);
            memp->node=true;

        }
    }

    //connect mesh
    /* int uptoM=ECagents[cell]->nodeAgents.size();
     MemAgent* mp;
     MemAgent* nmp;
     int N;

     for(i=0;i<uptoM;i++){
         mp = ECagents[cell]->nodeAgents[i];
         N=0;
         if(insideWorld(mp->Mx-1, mp->My, mp->Mz)==true){
         if(grid[(int)mp->Mx-1][(int)mp->My][1].type==M){

             nmp = grid[(int)mp->Mx-1][(int)mp->My][1].Mids[0];
             mp->neigh[N]=nmp;
             ECagents[cell]->createSpringTokenObject(mp, nmp, N);
             mp->SpringNeigh[N]->horizontal = true;
             mp->SpringNeigh[N]->right = false;
             N++;
             mp->neighs++;
         }
         }
         if(insideWorld(mp->Mx+1, mp->My, mp->Mz)==true){
         if(grid[(int)mp->Mx+1][(int)mp->My][1].type==M){
             nmp = grid[(int)mp->Mx+1][(int)mp->My][1].Mids[0];
             mp->neigh[N]=nmp;
             ECagents[cell]->createSpringTokenObject(mp, nmp, N);
             mp->SpringNeigh[N]->horizontal = true;
             mp->SpringNeigh[N]->right = true;
             N++;
             mp->neighs++;
         }
         }
         if(insideWorld(mp->Mx, mp->My-1, mp->Mz)==true){
         if(grid[(int)mp->Mx][(int)mp->My-1][1].type==M){
             nmp = grid[(int)mp->Mx][(int)mp->My-1][1].Mids[0];
             mp->neigh[N]=nmp;
             ECagents[cell]->createSpringTokenObject(mp, nmp, N);
             mp->SpringNeigh[N]->horizontal = false;
             mp->SpringNeigh[N]->right = true;
             N++;
             mp->neighs++;
         }
         }
         if(insideWorld(mp->Mx, mp->My+1, mp->Mz)==true){
         if(grid[(int)mp->Mx][(int)mp->My+1][1].type==M){
             nmp = grid[(int)mp->Mx][(int)mp->My+1][1].Mids[0];
             mp->neigh[N]=nmp;
             ECagents[cell]->createSpringTokenObject(mp, nmp, N);
             mp->SpringNeigh[N]->horizontal = false;
             mp->SpringNeigh[N]->right = false;
             N++;
             mp->neighs++;
         }
         }
     }*/
}

void World::create_3D_round_cell(void){

    int radius = (float)ECwidth/2.0f;
    int height = 8;
    int i, j, k;

    for(i=0;i<ECELLS;i++){

        //creates new object dynamically of type EC (ecp is the e cell pointer)
        EC * ecp = new EC((World*) this);

        //put the address into the vector Ecells
        ECagents.push_back(ecp);


        //if(chose%3==0)



        ECagents[i]->VEGFRtot = 0;


    }

//create node agents ina  squareand connect up in a square

    float dist;
    bool allow=false;
    MemAgent* memp;
    int centreX = (int)((float)xMAX/2.0f);
    int centreY = 10;//(int)((float)yMAX/2.0f);
    std::cout<<centreX<<" "<<centreY<<std::endl;

    for(i=(int)(centreX-(float)ECwidth/2.0f);i<=(int)(centreX+(float)ECwidth/2.0f);i++){
        for(j=(int)(centreY-(float)ECwidth/2.0f);j<=(int)(centreY+(float)ECwidth/2.0f);j++){
            for(k=1;k<height;k++){
                allow=false;
                if((k==1)||(k==height-1)){
                    if(getDist(i, j, k, centreX, centreY, k)<=radius+0.5)
                        allow=true;
                }
                else{
                    dist=getDist(i, j, k, centreX, centreY, k);

                    if((dist<=radius+0.5)&&(dist>=radius-0.8f))
                        allow=true;

                }

                if(allow==true){
                    //lower disc
                    memp = new MemAgent(ECagents[0], (World*) this);
                    memp->Mx = (float)i;
                    memp->My = (float)j;
                    memp->Mz = (float)k;
                    ECagents[0]->nodeAgents.push_back(memp);
                    setMLocation(int(i), int(j), k, memp);
                    memp->node=true;

                }
            }
        }
    }

    //connect mesh
    int uptoM=ECagents[0]->nodeAgents.size();
    MemAgent* mp;
    MemAgent* nmp;
    int N;

    for(i=0;i<uptoM;i++){
        mp = ECagents[0]->nodeAgents[i];
        N=0;

        if(grid[(int)mp->Mx-1][(int)mp->My][(int)mp->Mz].type == const_M){

            nmp = grid[(int)mp->Mx-1][(int)mp->My][(int)mp->Mz].Mids[0];
            mp->neigh[N]=nmp;
            ECagents[0]->createSpringTokenObject(mp, nmp, N);
            mp->SpringNeigh[N]->horizontal = true;
            mp->SpringNeigh[N]->right = false;
            N++;
            mp->neighs++;
        }
        if(grid[(int)mp->Mx+1][(int)mp->My][(int)mp->Mz].type == const_M) {
            nmp = grid[(int)mp->Mx+1][(int)mp->My][(int)mp->Mz].Mids[0];
            mp->neigh[N]=nmp;
            ECagents[0]->createSpringTokenObject(mp, nmp, N);
            mp->SpringNeigh[N]->horizontal = true;
            mp->SpringNeigh[N]->right = true;
            N++;
            mp->neighs++;
        }
        if(grid[(int)mp->Mx][(int)mp->My-1][(int)mp->Mz].type == const_M) {
            nmp = grid[(int)mp->Mx][(int)mp->My-1][(int)mp->Mz].Mids[0];
            mp->neigh[N]=nmp;
            ECagents[0]->createSpringTokenObject(mp, nmp, N);
            mp->SpringNeigh[N]->horizontal = false;
            mp->SpringNeigh[N]->right = true;
            N++;
            mp->neighs++;
        }
        if(grid[(int)mp->Mx][(int)mp->My+1][(int)mp->Mz].type == const_M){
            nmp = grid[(int)mp->Mx][(int)mp->My+1][(int)mp->Mz].Mids[0];
            mp->neigh[N]=nmp;
            ECagents[0]->createSpringTokenObject(mp, nmp, N);
            mp->SpringNeigh[N]->horizontal = false;
            mp->SpringNeigh[N]->right = false;
            N++;
            mp->neighs++;
        }
        if(grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz+1].type == const_M){
            nmp = grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz+1].Mids[0];
            mp->neigh[N]=nmp;
            ECagents[0]->createSpringTokenObject(mp, nmp, N);
            mp->SpringNeigh[N]->horizontal = false;
            mp->SpringNeigh[N]->right = false;
            N++;
            mp->neighs++;
        }

        if(grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz-1].type == const_M){
            nmp = grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz-1].Mids[0];
            mp->neigh[N]=nmp;
            ECagents[0]->createSpringTokenObject(mp, nmp, N);
            mp->SpringNeigh[N]->horizontal = false;
            mp->SpringNeigh[N]->right = false;
            N++;
            mp->neighs++;
        }
    }
}

void World::createECagents(int Junc_arrang){

    int i, j;
    int chose;

    for(i=0;i<ECELLS;i++){

        //creates new object dynamically of type EC (ecp is the e cell pointer)
        EC * ecp = new EC((World*) this);

        //put the address into the vector Ecells
        ECagents.push_back(ecp);

        //chose = rand();
        chose = new_rand();

        ECagents[i]->VEGFRtot = 0;

        //ECagents[i]->red = ((float)rand()/(float)RAND_MAX);
        //ECagents[i]->green = ((float)rand()/(float)RAND_MAX);
        //ECagents[i]->blue = ((float)rand()/(float)RAND_MAX);

        ECagents[i]->red = ((float)new_rand()/(float)NEW_RAND_MAX);
        ECagents[i]->green = ((float)new_rand()/(float)NEW_RAND_MAX);
        ECagents[i]->blue = ((float)new_rand()/(float)NEW_RAND_MAX);

        for(j=0;j<ECwidth;j++){

            drawMeshFirst(i, j, ecp, Junc_arrang);

        }
        if(ANALYSIS_HYSTERESIS==true){
            ECagents[i]->hyst->Cell = ECagents[i];
        }
    }
    //chooseMutants();
}

void World::createBlood(void){

    int i, j, k, J, K;

    //Vessel * vp = new Vessel((World*) this);

    //Vessels.push_back(vp);

    //mid points of lumen ends
    //vp-> Sx = 0 ;
    //vp-> Sy = vesselCentreY;//+bloodRadius;
    //vp-> Sz= vesselCentreZ ;


    /*vp-> EndX = xMAX-1;
     * vp-> EndY = vesselCentreY+bloodRadius;
     * vp-> EndZ = vesselCentreZ;*/

    //vp->LongAxis_Theta = ;

    for(i=0;i<(ECpack*ECwidth)-1;i++)
        for(j=0;j<(vesselRadius-1)*2;j++){
            for(k=0;k<(vesselRadius-1)*2;k++){
                J=j+vesselCentreY-(vesselRadius-1);
                K=k+vesselCentreZ-(vesselRadius-1);

                if(insideWorld(i, J, K)==true){

                    //create blood in vessel
                    if(distTest2D(J, K, vesselCentreY, vesselCentreZ, vesselRadius-1)==true){
                        //if (grid[j+depth][k+Y][l+Z].Eid!=NULL){
                        if(grid[i][J][K].type == const_E){
                            grid[i][J][K].Eid->blood=1.0f;
                            //grid[i][J][K].Vid=vp
                            //grid[i][J][K].type = BLOOD;
                            grid[i][J][K].Eid->VEGF=0.0f;
                        }

                    }
                    //else if((grid[i][J][K].Mids.size()>0)&&(distTest2D(J,K,vesselCentreY,vesselCentreZ, bloodRadius+1)==true)) grid[i][J][K].Mids[0]->Lumen=true;
                }
            }
        }

}
//--------------------------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------
void World::replaceBlood(int i, int j, int k){

    if(insideWorld(i, j, k)==true){

        //create blood in vessel
        if(distTest2D(j, k, vesselCentreY, vesselCentreZ, bloodRadius)==true){

            grid[i][j][k].type = BLOOD;
            grid[i][j][k].Eid->VEGF=0.0f;
        }

    }

}
//--------------------------------------------------------------------------------------------------------------------------------------
void World::drawMeshFirst(int i, int j, EC* ecp, int JunctArrangement){

    float theta;
    int totalAbSteps = (int)(2.0f*(float)Pi*((float)vesselRadius));
    int ablumenalSteps=(int)((float)totalAbSteps/(float)ECcross);//30.0f/(float)ECcross;
    float delta;
    float r, k, l, X, Y, Z, J, rL;
    int lx;
    float thetaStart, deltaSteps;
    float depth;
    MemAgent* memp;
    int circlePosStartAb=0;

    r=vesselRadius;
    rL=bloodRadius;

    delta=((2.0f*(float)Pi)/(float)ECcross);
    deltaSteps = delta/float(ablumenalSteps);
    float offset;
    float offsetPercentage;

    float x=(float)i/(float)ECcross;
    lx=(int)x;
    depth= ECwidth*lx;
    //cout<<"ab steps"<<ablumenalSteps<<endl;
    thetaStart=delta*(float)i;
    circlePosStartAb=ablumenalSteps*i;

    if(lx%2!=0){

        offset=0.5;
        /*if((i==0)||(i==1)) offset=0.1f;
        else if((i==2)||(i==3)) offset=0.5f;
        else if((i==4)||(i==5)) offset = 0.2f;
        else if((i==6)||(i==7)) offset = 0.5f;
        else if((i==8)||(i==9)) offset = 0.7f;*/


        thetaStart+=offset*delta;
        circlePosStartAb+=(int)(offset*ablumenalSteps);
    }

    circlePosStartAb=circlePosStartAb%int(ablumenalSteps*ECcross);
    if(thetaStart>=2*Pi) thetaStart-=2*Pi;

    X=(float)j;Y=(float)vesselCentreY;Z=(float)vesselCentreZ;


    for(J=0;J<ablumenalSteps;J++){

        theta=thetaStart+(deltaSteps*(float)J);

        k=((float)r*cos(theta));
        l=((float)r*sin(theta));

        //if(insideWorld(int(j+depth), int(k+Y), int(l+Z))==true){

        //for(r=0;r<=vesselRadius+1;r++){
        // k=(int)((float)r*cos(theta));
        //l=(int)((float)r*sin(theta));

        if(insideWorld(j+depth, k+Y, l+Z)==true){

            //if within vessel but not blood create a cell site here
            //if((getDist((int)k,(int)l,0,0,0,0)>vesselRadius-1)&&(getDist((int)k,(int)l,0,0,0,0)<vesselRadius+1)){
            //if(grid[(int)(j+depth)][(int)(k+Y)][(int)(l+Z)].type!=M){
            memp = new MemAgent(ecp, (World*) this);

            memp->Mx = (float)j+(float)depth;
            memp->My = k+Y;

            memp->FA = true;
            //---------------------------------------
            ///for CELL_SETUP=2 (lars and rearrangement paper models with sewn up front.
            ///label the front row of nodes so they can be sewn up once gridded
            if(BLINDENDED_SPROUT==true){
                if((i==ECELLS-1)||(i==ECELLS-2)){
                    if(j==ECwidth-1) memp->labelledBlindended =  true;

                }
            }
            //---------------------------------------

            memp->Mz = l+Z;

            memp->previous->x = memp->Mx;
            memp->previous->y = memp->My;
            memp->previous->z = memp->Mz;

            memp->circlePos=(int)(J+circlePosStartAb);

            if(memp->circlePos>=ablumenalSteps*ECcross) {
                memp->circlePos-=ablumenalSteps*ECcross;
            }

            ecp->nodeAgents.push_back(memp);

            setMLocation(int(j+depth), int(k+Y), int(l+Z), memp);

            memp->JunctionTest( true);
        }
        //}
        //}
    }

    //-------------------------------------------------------------------------------------

}

//-------------------------------------------------------------------------//-------------------------------------------------------------------------
void World::connectMesh(void){

    int i, j, m, n;
    int uptoE, uptoM, uptoM2;
    EC* ecp;
    EC* ecp2;
    MemAgent* mp;
    MemAgent* nmp;
    int N, JN;
    uptoE = ECagents.size();
    int POS, POSplus, POSminus, Xplus, Xminus;
    int totalAbSteps = (int)(2.0f*(float)Pi*(float)vesselRadius);
    int ablumenalSteps=(int)((float)totalAbSteps/(float)ECcross);

    if(meshNeighs==4){

        for(i=0;i<uptoE;i++){

            ecp=ECagents[i];
            uptoM=ecp->nodeAgents.size();

            for(j=0;j<uptoM;j++){

                mp=ecp->nodeAgents[j];
                N=0;
                JN=0;
                POS = mp->circlePos;
                POSplus=POS+1;
                POSminus=POS-1;
                Xplus = (int)mp->Mx+1;
                Xminus = (int)mp->Mx-1;


                if(POS==0) POSminus=ablumenalSteps*ECcross-1;
                else if(POS==ablumenalSteps*ECcross-1) POSplus=0;
                if(Xplus==xMAX) Xplus = 0;
                else if(Xminus<0) Xminus = xMAX-1;

                //go through all other agents, in each cell and find the ones it should be neighs with
                for(m=0;m<uptoE; m++){
                    ecp2=ECagents[m];
                    uptoM2=ecp2->nodeAgents.size();

                    for(n=0;n<uptoM2;n++){

                        nmp=ecp2->nodeAgents[n];

                        if((nmp->circlePos==POS)&&(((int)nmp->Mx==Xplus)||((int)nmp->Mx==Xminus))){
                            mp->neigh[N]=nmp;
                            if(mp->Cell!=nmp->Cell){
                                //mp->Cell->nodesToRetract.push_back(mp);
                                mp->springJunction=true;
                                nmp->springJunction = true;
                            }
                            ecp->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = true;
                            if((int)nmp->Mx==Xplus) mp->SpringNeigh[N]->right = true;
                            else mp->SpringNeigh[N]->right = false;

                            N++;

                        }
                        else if(((int)nmp->Mx==(int)mp->Mx)&&((nmp->circlePos==POSplus)||(nmp->circlePos==POSminus))){

                            mp->neigh[N]=nmp;
                            if(mp->Cell!=nmp->Cell){
                                //mp->Cell->nodesToRetract.push_back(mp);
                                mp->springJunction=true;
                                nmp->springJunction = true;
                            }


                            ecp->createSpringTokenObject(mp, nmp, N);
                            if(nmp->circlePos==POSplus) mp->SpringNeigh[N]->right=true;
                            else mp->SpringNeigh[N]->right=false;
                            N++;

                        }
                    }
                    mp->neighs=N;

                }


            }

        }

    }
    //check all springs are correctly labelled left right and hor/ver
    int k;
    int flag1=0; int flag2=0; int flag3=0; int flag4=0;

    for(i=0;i<uptoE;i++){
        ecp=ECagents[i];
        uptoM=ecp->nodeAgents.size();

        for(j=0;j<uptoM;j++){
            flag1 = 0;
            flag2 = 0;
            flag3 = 0;
            flag4 = 0;
            mp=ecp->nodeAgents[j];
            for(k=0;k<mp->neighs;k++){
                if((flag1==0)&&(mp->SpringNeigh[k]->horizontal==true)&&(mp->SpringNeigh[k]->right==true)){
                    flag1=1;
                }
                if((flag2==0)&&(mp->SpringNeigh[k]->horizontal==true)&&(mp->SpringNeigh[k]->right==false)){
                    flag2=1;
                }
                if((flag3==0)&&(mp->SpringNeigh[k]->horizontal==false)&&(mp->SpringNeigh[k]->right==true)){
                    flag3=1;
                }
                if((flag4==0)&&(mp->SpringNeigh[k]->horizontal==false)&&(mp->SpringNeigh[k]->right==false)){
                    flag4=1;
                }
            }

            if(flag4!=1){
                std::cout<<"cell: "<<i<<"cirPos "<<mp->circlePos<<" x "<<(int)mp->Mx<<std::endl;
            }
        }
    }

}
//-------------------------------------------------------------------------
//------------------------------------------------------------------------
//-------------------------------------------------------------------------
void World::createNewEnvAgent(int x, int y, int z){




    if(grid[x][y][z].Eid!=NULL){
        std::cout<<"already got an env agent in createNew"<<std::endl;
    }
    Env * ep = new Env((World*) this);

    ep->Ex = x;
    ep->Ey = y;
    ep->Ez = z;
    grid[x][y][z].Eid = ep;
    grid[x][y][z].type = const_E;

    //if((timeStep>0)&&(y<vesselRadius*2+gap)) replaceBlood(x, y, z);

//        if(timeStep!=0)calcEnvAgentVEGF(ep);
    ep->calcInside();



}
//-------------------------------------------------------------------------


void World::createAstrocytes(void){


    int i, j, k, m;
    int centreX, centreY;

    int howMany =(int)((float)xMAX/(float)(astroWidth+astroSpacer));

    int W=(int)((float)astroWidth/2.0f);
    int V=(int)((float)astroSpacer/2.0f);
    int p1[howMany];int p2[howMany];
    int b1[howMany];int b2[howMany];
    //-------------------------------------------
    //uniform layer of astrocytes
    if(ASTRO==UNIFORM){
        for(i=0;i<xMAX;i++)
            for(j=0;j<yMAX;j++){
                for(m=0;m<Zgap;m++){
                    grid[i][j][m].Eid->Astro=true;
                    grid[i][j][m].Eid->OldAstro=true;
                    //cout<<"made astrocyte..."<<endl;
                }
            }
    }
    //-------------------------------------------
    //-------------------------------------------
    //curved circles
    if(ASTRO==CURVED_CIRCLES){
#define Cradius 8
#define Cgap 4

        int howManyH = (int)((float)xMAX/(float)((Cradius*2)+Cgap));
        int howManyV = (int)((float)yMAX/(float)((Cradius*2)+Cgap));

        for(i=0;i<xMAX;i++)
            for(j=0;j<yMAX;j++){
                //grid[i][j][0].type=AS;
            }

        for(i=0;i<howManyH;i++)
            for(j=0;j<howManyV;j++){
                centreX = (int)((float)Cgap/2.0f+Cradius+(i*(Cgap+(Cradius*2))));
                //centreX = m*(Cgap+(Cradius*2));
                centreY = (int)((float)Cgap/2.0f+(2*vesselRadius)-4+Cgap+Cradius+(j*(Cgap+(Cradius*2))));
                for(k=0;k<2*Cradius;k++){
                    for(m=0;m<2*Cradius;m++){
                        if(getDist(centreX, centreY, 0, centreX-Cradius+k, centreY-Cradius+m, 0)<Cradius){
                            if(insideWorld(centreX-Cradius+k, centreY-Cradius+m, 0)==true)
                                grid[centreX-Cradius+k][centreY-Cradius+m][0].type = const_E;
                        }
                    }
                }
            }


    }
    //----------------------------------------------
    //regular criss-cross network
    if(ASTRO==DIAG){
        for(j=0;j<yMAX;j++){


            for(i=0;i<xMAX;i++){

                for(k=0;k<howMany;k++){

                    p1[k]=j+(k*(astroWidth+astroSpacer))-W;
                    p2[k]=j+astroWidth+(k*(astroWidth+astroSpacer))-W;

                    b1[k]=(k*(astroWidth+astroSpacer))-j-W;
                    b2[k]=astroWidth+(k*(astroWidth+astroSpacer))-j-W;

                    if(p1[k]>xMAX)
                        p1[k] = p1[k]%xMAX;

                    if(p2[k]>xMAX)
                        p2[k] = p2[k]%xMAX;

                    if(b1[k]<0)
                        b1[k] = xMAX+(b1[k]%xMAX);

                    if(b2[k]<0)
                        b2[k] = xMAX+(b2[k]%xMAX);

                    if(p1[k]<0)
                        p1[k] = xMAX+(p1[k]%xMAX);

                    if(p2[k]<0)
                        p2[k] = xMAX+(p2[k]%xMAX);
                    //-------------------------------
                    //normal case
                    if((p2[k]>p1[k])){
                        //    if((i>=p1[k])&&(i<p2[k])) grid[i][j][0].type=AS;
                    }
                        //-------------------------------
                        //has wrapped around only p2
                    else{
                        //    if((i>=p1[k])||(i<p2[k])) grid[i][j][0].type=AS;
                    }
                    //-------------------------------
                    //-------------------------------
                    //normal case
                    if((b2[k]>b1[k])){
                        //    if((i>=b1[k])&&(i<b2[k])) grid[i][j][0].type=AS;
                    }
                        //-------------------------------
                        //has wrapped around only p2
                    else{
                        //   if((i>=b1[k])||(i<b2[k])) grid[i][j][0].type=AS;
                    }
                    //-------------------------------
                }

            }
        }
    }
    //-------------------------------------------
    //-------------------------------------------
    //regular square network
    if(ASTRO==SQUARES){

        for(k=0;k<howMany;k++){

            /*Coordinates One;
             * Coordinates Two;
             * Coordinates Anchor;
             *
             * Anchor.x = 0.0f+k*(astroWidth+astroSpacer)+2*V;
             * Anchor.y = 10.0f;
             * Anchor.z = 0.0f;
             *
             * Two.x =  Anchor.x+V+astroWidth/2.0f+2*V;
             * Two.y =Vspacer;
             * Two.z = 0.0f;
             *
             * One.x =  Anchor.x-(V+astroWidth/2.0f)+2*V;
             * One.y = Vspacer;
             * One.z = 0.0f;
             *
             * curvedAstrocytes(One, Two, Anchor);*/

            p1[k]=(k*(astroWidth+astroSpacer))+V;
            p2[k]=astroWidth+(k*(astroWidth+astroSpacer))+V;

            if(p1[k]>xMAX)
                p1[k] = p1[k]%xMAX;

            if(p2[k]>xMAX)
                p2[k] = p2[k]%xMAX;

            if(p1[k]<0)
                p1[k] = xMAX+(p1[k]%xMAX);

            if(p2[k]<0)
                p2[k] = xMAX+(p2[k]%xMAX);


        }
        for(j=0;j<yMAX;j++){
            //for(j=0;j<53;j++){
            for(i=0;i<xMAX;i++){
                for(k=0;k<howMany;k++){

                    //-------------------------------
                    //normal case
                    if((p2[k]>p1[k])){
                        if((i>=p1[k])&&(i<p2[k])){
                            for(m=0;m<4;m++){
                                grid[i][j][m].Eid->Astro=true;
                                grid[i][j][m].Eid->OldAstro=true;
                            }
                        }

                    }
                        //-------------------------------
                        //has wrapped around only p2
                    else{
                        if((i>=p1[k])||(i<p2[k])){
                            for(m=0;m<4;m++){
                                grid[i][j][m].Eid->Astro=true;
                                grid[i][j][m].Eid->OldAstro=true;
                            }
                        }
                    }
                    //-------------------------------
                }
                /*if((j%Vspacer==-2+6)||(j%Vspacer==-1+6)||(j%Vspacer==0+6)||(j%Vspacer==1+6
                        )){
                    for(m=0;m<4;m++){
                        grid[i][j][m].type=AS;
                        grid[i][j][m].oldType=AS;
                    }
                }*/
            }
        }

    }
    //-------------------------------------------
    //regular square network
    if(ASTRO==ZEBRAFISH){
        for(k=0;k<howMany;k++){

            /*Coordinates One;
             * Coordinates Two;
             * Coordinates Anchor;
             *
             * Anchor.x = 0.0f+k*(astroWidth+astroSpacer)+2*V;
             * Anchor.y = 10.0f;
             * Anchor.z = 0.0f;
             *
             * Two.x =  Anchor.x+V+astroWidth/2.0f+2*V;
             * Two.y =Vspacer;
             * Two.z = 0.0f;
             *
             * One.x =  Anchor.x-(V+astroWidth/2.0f)+2*V;
             * One.y = Vspacer;
             * One.z = 0.0f;
             *
             * curvedAstrocytes(One, Two, Anchor);*/

            p1[k]=(k*(astroWidth+astroSpacer))+V;
            p2[k]=astroWidth+(k*(astroWidth+astroSpacer))+V;

            if(p1[k]>xMAX)
                p1[k] = p1[k]%xMAX;

            if(p2[k]>xMAX)
                p2[k] = p2[k]%xMAX;

            if(p1[k]<0)
                p1[k] = xMAX+(p1[k]%xMAX);

            if(p2[k]<0)
                p2[k] = xMAX+(p2[k]%xMAX);


        }
        //for(j=0;j<yMAX;j++){
        for(j=0;j<Vspacer+13;j++){
            for(i=0;i<xMAX;i++){
                for(m=0;m<4;m++){
                    for(k=0;k<howMany;k++){

                        //-------------------------------
                        //normal case
                        if((p2[k]>p1[k])){
                            //    if((i>=p1[k])&&(i<p2[k])) grid[i][j][m].type=AS;
                        }
                            //-------------------------------
                            //has wrapped around only p2
                        else{
                            //    if((i>=p1[k])||(i<p2[k])) grid[i][j][m].type=AS;
                        }
                        //-------------------------------
                    }
                    //if((j%Vspacer==-3+10)||(j%Vspacer==-2+10)||(j%Vspacer==-1+10)||(j%Vspacer==0+10)||(j%Vspacer==1+10)||(j%Vspacer==2+10)) grid[i][j][m].type=AS;
                }
            }
        }

    }

    //cout<<"astros"<<endl;

    //-------------------------------------------
}
//-------------------------------------------------------------------------
//-------------------------------------------------------------------------
bool World::replaceAstrocytes(int i, int j, bool checkOnly){


    int k, m, n;
    bool flag=false;
#define Cradius 8
#define Cgap 4
    int flagA=0;
    int howMany =(int)((float)xMAX/(float)(astroWidth+astroSpacer));

    int W=(int)((float)astroWidth/2.0f);
    int V=(int)((float)astroSpacer/2.0f);
    int p1[howMany];int p2[howMany];
    int b1[howMany];int b2[howMany];
    int centreX, centreY;

    //-------------------------------------------
    //uniform layer of astrocytes
    if(ASTRO==UNIFORM){

        if(checkOnly==false) grid[i][j][3].Eid->Astro=true;
        flag=true;

    }
    //-------------------------------------------
    //-------------------------------------------
    //curved circles
    if(ASTRO==CURVED_CIRCLES){


        int howManyH = (int)((float)xMAX/(float)((Cradius*2)+Cgap));
        int howManyV = (int)((float)yMAX/(float)((Cradius*2)+Cgap));

        for(m=0;m<howManyH;m++)
            for(n=0;n<howManyV;n++){
                centreX = (int)((float)Cgap/2.0f+Cradius+(m*(Cgap+(Cradius*2))));
                //centreY = (float)Cgap/2.0f+(2*vesselRadius)-4+Cgap+Cradius+(n*(Cgap+(Cradius*2)));
                //centreX = m*(Cgap+(Cradius*2));
                centreY = (int)((float)Cgap/2.0f+(2*vesselRadius)-4+Cgap+Cradius+(n*(Cgap+(Cradius*2))));

                if(getDist(centreX, centreY, 0, (float)i, (float)j, 0)<Cradius){
                    flagA=1;
                    break;
                }


            }

        if(flagA==0){
            if(checkOnly==true) flag=true;
            else grid[i][j][3].Eid->Astro=true;
        }

    }
    //----------------------------------------------
    //----------------------------------------------
    //regular criss-cross network
    if(ASTRO==DIAG){

        for(k=0;k<howMany;k++){

            p1[k]=j+(k*(astroWidth+astroSpacer))-W;
            p2[k]=j+astroWidth+(k*(astroWidth+astroSpacer))-W;

            b1[k]=(k*(astroWidth+astroSpacer))-j-W;
            b2[k]=astroWidth+(k*(astroWidth+astroSpacer))-j-W;

            if(p1[k]>xMAX)
                p1[k] = p1[k]%xMAX;

            if(p2[k]>xMAX)
                p2[k] = p2[k]%xMAX;

            if(b1[k]<0)
                b1[k] = xMAX+(b1[k]%xMAX);

            if(b2[k]<0)
                b2[k] = xMAX+(b2[k]%xMAX);

            if(p1[k]<0)
                p1[k] = xMAX+(p1[k]%xMAX);

            if(p2[k]<0)
                p2[k] = xMAX+(p2[k]%xMAX);
            //-------------------------------
            //normal case
            if((p2[k]>p1[k])){
                if((i>=p1[k])&&(i<p2[k])){
                    if(checkOnly==false)grid[i][j][0].Eid->Astro = true;
                    flag=true;
                }
            }
                //-------------------------------
                //has wrapped around only p2
            else{
                if((i>=p1[k])||(i<p2[k])){
                    if(checkOnly==false)grid[i][j][0].Eid->Astro = true;
                    flag=true;
                }
            }
            //-------------------------------
            //-------------------------------
            //normal case
            if((b2[k]>b1[k])){
                if((i>=b1[k])&&(i<b2[k])){
                    if(checkOnly==false)grid[i][j][0].Eid->Astro = true;
                    flag=true;
                }
            }
                //-------------------------------
                //has wrapped around only p2
            else{
                if((i>=b1[k])||(i<b2[k])){
                    if(checkOnly==false)grid[i][j][0].Eid->Astro = true;
                    flag=true;
                }
            }
            //-------------------------------
        }

    }

    //-------------------------------------------
    //-------------------------------------------
    //regular square network
    if(ASTRO==SQUARES){
        for(k=0;k<howMany;k++){

            p1[k]=(k*(astroWidth+astroSpacer))+V;
            p2[k]=astroWidth+(k*(astroWidth+astroSpacer))+V;

            if(p1[k]>xMAX)
                p1[k] = p1[k]%xMAX;

            if(p2[k]>xMAX)
                p2[k] = p2[k]%xMAX;

            if(p1[k]<0)
                p1[k] = xMAX+(p1[k]%xMAX);

            if(p2[k]<0)
                p2[k] = xMAX+(p2[k]%xMAX);
        }
        //for(j=0;j<yMAX;j++){
        if(j<yMAX){
            for(k=0;k<howMany;k++){

                //-------------------------------
                //normal case
                if((p2[k]>p1[k])){
                    if((i>=p1[k])&&(i<p2[k])){
                        if(checkOnly==false)grid[i][j][3].Eid->Astro = true;
                        flag=true;
                    }
                }
                    //-------------------------------
                    //has wrapped around only p2
                else{
                    if((i>=p1[k])||(i<p2[k])){
                        if(checkOnly==false)grid[i][j][3].Eid->Astro = true;
                        flag=true;
                    }
                }
                //-------------------------------

            }
            /*if((j%Vspacer==-3+10)||(j%Vspacer==-2+10)||(j%Vspacer==-1+10)||(j%Vspacer==0+10)||(j%Vspacer==1+10)||(j%Vspacer==2+10)){
                if(checkOnly==false)grid[i][j][3].type=AS;
                flag=true;
            }*/
        }
    }
//-------------------------------------------
    //regular square network
    if(ASTRO==ZEBRAFISH){
        for(k=0;k<howMany;k++){

            p1[k]=(k*(astroWidth+astroSpacer))+V;
            p2[k]=astroWidth+(k*(astroWidth+astroSpacer))+V;

            if(p1[k]>xMAX)
                p1[k] = p1[k]%xMAX;

            if(p2[k]>xMAX)
                p2[k] = p2[k]%xMAX;

            if(p1[k]<0)
                p1[k] = xMAX+(p1[k]%xMAX);

            if(p2[k]<0)
                p2[k] = xMAX+(p2[k]%xMAX);
        }
        //for(j=0;j<yMAX;j++){
        if(j<Vspacer+13){
            for(k=0;k<howMany;k++){

                //-------------------------------
                //normal case
                if((p2[k]>p1[k])){
                    if((i>=p1[k])&&(i<p2[k])){
                        if(checkOnly==false)grid[i][j][0].Eid->Astro = true;
                        flag=true;
                    }
                }
                    //-------------------------------
                    //has wrapped around only p2
                else{
                    if((i>=p1[k])||(i<p2[k])){
                        if(checkOnly==false)grid[i][j][0].Eid->Astro = true;
                        flag=true;
                    }
                }
                //-------------------------------

            }
            if((j%Vspacer==-3+10)||(j%Vspacer==-2+10)||(j%Vspacer==-1+10)||(j%Vspacer==0+10)||(j%Vspacer==1+10)||(j%Vspacer==2+10)){
                if(checkOnly==false)grid[i][j][0].Eid->Astro = true;
                flag=true;
            }
        }
    }
    /*if(ASTRO==RETINA){
Coordinates start1;
Coordinates start2;
Coordinates end;
//int branch = vesselRadius+gap+30;
Coordinates branch;
float width =12;
int drop = 1;
int dropSpacer = 9;
 vector <float> equ1;
 vector <float> equ2;
 vector <float> equ3;
int m, n, in;
float x, x2;

start1.x = ECwidth*0.7;
start1.y = 0;
start1.z = 0;

start2.x = ECwidth*3.5;
start2.y = 0;
start2.z = 0;

end.x = ECwidth*2.5;
end.y  = 110;
end.z = 0;

branch.x = 9;
branch.y = 55;
branch.z = 0;

int diff=25;
//get equation of the line through start1 and end
equ1 = equation_of_line_through_two_points(start1.x, start1.y, end.x, end.y);
equ2 = equation_of_line_through_two_points(start2.x, start2.y, end.x, end.y);
equ3 = equation_of_line_through_two_points(branch.x, branch.y, start2.x+5, start2.y+diff-5);
//for each y between start1.y and end.y calc x and z and create astro in all width upto width, reduce widtrh by drop spacer..
in=0;
int count=0;

        if(j<vesselRadius*2+2){
            if(checkOnly==false)grid[i][j][0].type=AS;
                    flag=true;
        }



for(m=start1.y;m<end.y;m++){


    if(count%dropSpacer==0) width-=drop;
    if(width<2) width=2;
    if((m>=end.y-35)&&(m<=end.y-30)) in++;
    if(m>=end.y-20) in=3;
    if(m>=end.y-5) in=0;
    x = ((float)m-equ1[1])/equ1[0];

    for(n=x-(width);n<=x+(width)+in;n++){
        if((n==i)&&(m==j)){
            if(checkOnly==false)grid[i][j][0].type=AS;
                    flag=true;
        }
    }
    count++;
}
width =12;
count=0;
in =0;
for(m=start2.y;m<end.y;m++){

    if(count%dropSpacer==0) width-=drop;
    if(width<2) width=2;
    if((m>=end.y-35)&&(m<=end.y-30)) in++;
    if(m>=end.y-20) in=3;
    if(m>=end.y-5) in=0;
    if(in<0) in=0;
    x2 = ((float)m-equ2[1])/equ2[0];

    for(n=x2-(width)-in;n<=x2+(width);n++){
        if((n==i)&&(m==j)){
            if(checkOnly==false)grid[i][j][0].type=AS;
                    flag=true;
        }
    }

    //if((i>=branch)&&(i<branch+branchWidth)){
    //    for(j=10;j<x2;j++){
    //        grid[j][i][0].type=AS;
    //    }
    //}

     count++;
}

width =8;
count=0;
for(m=start2.y+diff; m<branch.y; m++){

    if(count%dropSpacer==0) width++;
    //if(width>3) width=4;
    x2 = ((float)m-equ3[1])/equ3[0];

    for(n=x2-(width);n<=x2+(width);n++){
        if((n==i)&&(m==j)){
            if(checkOnly==false)grid[i][j][0].type=AS;
                    flag=true;
        }
    }

     count++;
}
}*/

    //create branch

    return(flag);
    //-------------------------------------------
}
//-------------------------------------------------------------------------
void World::createEnvironment(void){

    int i, j, k;
    Env* ep;
    //create environment onjects and place on grid++++++++++++++++++++++++++++++++++++++
    for(i=0;i<xMAX;i++)
        for(j=0;j<yMAX;j++){
            for(k=0;k<zMAX;k++){
                if((grid[i][j][k].type == const_E)&&(grid[i][j][k].Eid==NULL)){
                    createNewEnvAgent(i, j, k);
                    //ep=grid[i][j][k].Eid;

                }

            }
        }


    //createBlood();

    //if(VEGFgradient==FIXED_MACROS) initialise_macrophage_VEGF();

    //createTumourCells();

    //createECM();

    //calcVEGFgradient();    //--does in createEnvAgent now, no need to go through them all again


}
//-------------------------------------------------------------------------
void World::setInitialVEGF(void){

    int i, j, k;
    Env* ep;

    //create environment onjects and place on grid++++++++++++++++++++++++++++++++++++++
    for(i=0;i<xMAX;i++)
        for(j=0;j<yMAX;j++){
            for(k=0;k<zMAX;k++){

                if((grid[i][j][k].type == const_E)&&(grid[i][j][k].Eid!=NULL)) {

                    ep = grid[i][j][k].Eid;
                    calcEnvAgentVEGF(ep);
                    //if(ep->VEGF>0)
                }
            }
        }

}

void World::createTestCase(void){
    int i, j;
    int MEMS=2;
    MemAgent* memp;
    EC* ecp;

    std::cout<<"creating..."<<std::endl;
    std::cout.flush();

    //create EC agents-----------------------
    for(i=0;i<2;i++){

        //creates new object dynamically of type EC (ecp is the e cell pointer)
        EC * ecp = new EC((World*) this);

        //put the address into the vector Ecells
        ECagents.push_back(ecp);
    }
    //---------------------------------------
    std::cout<<"created cells"<<std::endl;
    std::cout.flush();
    //---------------------------------------
    //create nodeagents
    for(i=0;i<MEMS;i++){

        if(i==0) ecp=ECagents[0];
        else ecp=ECagents[1];


        for(j=0;j<MEMS;j++){
            memp = new MemAgent(ecp, (World*) this);
            std::cout<<memp<<std::endl;

            memp->Mx = i+(i*10);
            memp->My = j+(j*10);
            memp->Mz = 2;

            memp->neighs=2;

            ecp->nodeAgents.push_back(memp);

            setMLocation((int)memp->Mx, (int)memp->My, 2, memp);

            memp->JunctionTest(true);
        }
    }
    //---------------------------------------
    std::cout<<"created nodes"<<std::endl;
    std::cout.flush();

    //---------------------------------------
    //connect mesh
    ECagents[0]->nodeAgents[0]->neigh[0] = ECagents[0]->nodeAgents[1];
    ECagents[0]->nodeAgents[1]->neigh[0] = ECagents[0]->nodeAgents[0];

    ECagents[1]->nodeAgents[0]->neigh[0] = ECagents[1]->nodeAgents[1];
    ECagents[1]->nodeAgents[1]->neigh[0] = ECagents[1]->nodeAgents[0];

    ECagents[0]->nodeAgents[0]->neigh[1] = ECagents[1]->nodeAgents[0];
    ECagents[0]->nodeAgents[1]->neigh[1] = ECagents[1]->nodeAgents[1];

    ECagents[1]->nodeAgents[0]->neigh[1] = ECagents[0]->nodeAgents[0];
    ECagents[1]->nodeAgents[1]->neigh[1] = ECagents[0]->nodeAgents[1];

    std::cout<<"connected springs"<<std::endl;
    std::cout.flush();
    //after connecting, create the springToken objects.
    ECagents[0]->createSpringTokenObject(ECagents[0]->nodeAgents[0], ECagents[0]->nodeAgents[0]->neigh[0], 0);
    ECagents[0]->createSpringTokenObject(ECagents[0]->nodeAgents[0], ECagents[0]->nodeAgents[0]->neigh[1], 1);
    ECagents[0]->createSpringTokenObject(ECagents[0]->nodeAgents[1], ECagents[0]->nodeAgents[1]->neigh[0], 0);
    ECagents[0]->createSpringTokenObject(ECagents[0]->nodeAgents[1], ECagents[0]->nodeAgents[1]->neigh[1], 1);

    ECagents[1]->createSpringTokenObject(ECagents[1]->nodeAgents[0], ECagents[1]->nodeAgents[0]->neigh[0], 0);
    ECagents[1]->createSpringTokenObject(ECagents[1]->nodeAgents[0], ECagents[1]->nodeAgents[0]->neigh[1], 1);
    ECagents[1]->createSpringTokenObject(ECagents[1]->nodeAgents[1], ECagents[1]->nodeAgents[1]->neigh[0], 0);
    ECagents[1]->createSpringTokenObject(ECagents[1]->nodeAgents[1], ECagents[1]->nodeAgents[1]->neigh[1], 1);

    std::cout<<"created spring objects"<<std::endl;
    std::cout.flush();
    /*for(i=0;i<2;i++){
     * for(j=0;j<2;j++){
     * for(k=0;k<2;k++){
     *
     * cout<<"node cell: "<<ECagents[i]->nodeAgents[j]->Cell<<" neigh cell "<<ECagents[i]->nodeAgents[j]->neigh[k]->Cell<<" junction "<<ECagents[i]->nodeAgents[j]->SpringNeigh[k]->Junction<<" start cell "<<ECagents[i]->nodeAgents[j]->SpringNeigh[k]->start->Cell<<" end cell "<<ECagents[i]->nodeAgents[j]->SpringNeigh[k]->end->Cell<<endl;
     *
     *
     * }
     * }
     * }*/
}
//-------------------------------------------------------------------------
//-------------------------------------------------------------------------
void World::createHaptoTest(void){

    int i, j, k;
    EC* ecp =  new EC((World*) this);
    ECagents.push_back(ecp);
    ecp->VEGFRtot = 46000;
    for(i=0;i<xMAX;i++){
        for(j=0;j<9;j++){
            for(k=0;k<zMAX;k++){
                //create env objs
                if(j<4){
                    Env * ep = new Env((World*) this);
                    ep->Ex=i; ep->Ey=j;ep->Ez=0;
                    grid[i][j][k].Eid=ep;
                    grid[i][j][k].Eid->Astro = true;
                }
                    //create blood
                else{
                    grid[i][j][0].Eid->Astro = true;
                }
            }
        }
    }

    //create and place memAgent
    MemAgent* memp = new MemAgent(ecp, (World*) this);
    ecp->nodeAgents.push_back(memp);

    memp->Mx = 4.0f;
    memp->My = 6.0f;
    memp->Mz = 1.0f;
    memp->node=true;
    setMLocation((int)memp->Mx, (int)memp->My, (int)memp->Mz, memp);

}
//-------------------------------------------------------------------------
//-------------------------------------------------------------------------
void World::runHapto(void){

    //set new pos
    float newPos[3] = {4.0f, 0.0f, 0.0f};
    grid[(int)newPos[0]][(int)newPos[1]][(int)newPos[2]].type = BLOOD;

    if(timeStep==1){
        //ECagents[0]->nodeAgents[0]->haptotaxis(newPos[0], newPos[1], newPos[2], AS, false);
    }
}
//-------------------------------------------------------------------------
//-------------------------------------------------------------------------
void World:: curvedAstrocytes(Coordinates One, Coordinates Two, Coordinates Anchor){

    //for test only**************88
    //createEnvironment();
    //**************************8

    float A1, B1, C1;
    float x, y;

    std:: vector <Coordinates> points;

    Coordinates Mid;
    Coordinates Median;
    Coordinates D;
    Coordinates sD;
    Coordinates horizontal;
    Coordinates vertical;

    float denom, curve_x_1, curve_x_2, nearest_curve_x, Anchor_hor_y, curve_y ;
    int flagY, flagX;

    //define points

    /*One.x = 10.0f;
     * One.y = 40.0f;
     * One.z = 0.0f;
     *
     * Two.x = 30.0f;
     * Two.y = 40.0f;
     * Two.z = 0.0f;
     *
     * Anchor.x = 20.0f;
     * Anchor.y = 0.0f;
     * Anchor.z = 0.0f;*/

    //calc median

    Mid.x = (One.x +Two.x)/2.0f;
    Mid.y = (One.y +Two.y)/2.0f;
    Mid.z = 0.0f;

    Median.x = Anchor.x-Mid.x;
    Median.y = Anchor.y-Mid.y;
    Median.z= 0.0f;

    denom = sqrt((Median.x*Median.x)+(Median.y*Median.y)+(Median.z*Median.z));

    sD.x = astroCurveDepth*(Median.x/denom);
    sD.y = astroCurveDepth*(Median.y/denom);
    sD.z = 0.0f;

    D.x = Anchor.x - sD.x;
    D.y = Anchor.y - sD.y;
    D.z = Anchor.z - sD.z;

    //calc curve equation between pairs of pairs
    float denom2;
    denom2 = ((One.x-D.x)*((Two.x*Two.x)-(One.x*One.x)))+((Two.x-One.x)*((D.x*D.x)-(One.x*One.x)));
    A1 = ((Two.y - One.y)*(One.x-D.x)+(D.y - One.y)*(Two.x-One.x))/denom2;

    B1 = ((Two.y-One.y)-A1*((Two.x*Two.x)-(One.x*One.x)))/(Two.x-One.x);

    C1 = One.y - A1*(One.x*One.x)-(B1*One.x);

    //test - draw line
    /*for(x = 0;x<100;x+=0.1){
     * y = (A1*x*x)+(B1*x)+C1;
     * if((x>=0)&&(x<xMAX)&&(y>=0)&&(y<yMAX))
     * grid[(int)x][(int)y][0].type = AS;
     * }*/

    //for all points defined by a b and c check which are enclosed by line One-D, Two-D and the curve.

    //check which is most vertical..

    //if(fabs(Anchor.y-One.y)>=fabs(Anchor.y-Two.y)){
    vertical = One;
    horizontal = Two;
    /*}
     * else{
     * vertical = Two;
     * horizontal = One;
     * }*/

    for(x=0;x<xMAX;x+=0.1){
        for(y=0;y<yMAX;y+=0.1){
            flagY=0;
            flagX=0;

            //Anchor_hor_x = equation_of_line_through_two_points_given_Coord(horizontal.x, horizontal.y, Anchor.x, Anchor.y, y ,1);
            //Anchor_ver_x = equation_of_line_through_two_points_given_Coord(vertical.x, vertical.y, Anchor.x, Anchor.y, y ,1);

            Anchor_hor_y = equation_of_line_through_two_points_given_Coord(horizontal.x, horizontal.y, Anchor.x, Anchor.y, x, 0);
            //two roots always, must choose the correct one
            curve_x_1 = -(B1/A1)+sqrt((y-C1)/A1); //pg 150 book 3
            curve_x_2 = -(B1/A1)-sqrt((y-C1)/A1);

            //find nearest root
            if(getDist(curve_x_1, y, 0.0f, x, y, 0.0f)<=getDist(curve_x_2, y, 0.0f, x, y, 0.0f)) nearest_curve_x = curve_x_1;
            else nearest_curve_x = curve_x_2;

            curve_y = (A1*x*x)+(B1*x)+C1;

            if(((int)y<=(int)horizontal.y)&&((int)y>=(int)Anchor.y)){
                if((y>=Anchor.y)&&(y<=curve_y)){
                    flagY=1;
                }
                if((x>=vertical.x)&&(x<=horizontal.x)){
                    flagX=1;
                }

                if((flagY==1)&&(flagX==1)){
                    if(insideWorld((int)x, (int)y, 0)==true)grid[(int)x][(int)y][0].Eid->Astro = true;
                }
            }
        }
    }


    //grid astro

    /*grid[(int)One.x][(int)One.y][(int)One.z].type = C;
     * grid[(int)Two.x][(int)Two.y][(int)Two.z].type = C;
     * grid[(int)Anchor.x][(int)Anchor.y][(int)Anchor.z].type = C;
     *
     * cout<<Mid.x<<" "<<Mid.y<<" "<<Mid.z<<endl;
     * cout<<D.x<<" "<<D.y<<" "<<D.z<<endl;
     *
     * grid[(int)Mid.x][(int)Mid.y][(int)Mid.z].type = BLOOD;
     * grid[(int)D.x][(int)D.y][(int)D.z].type = C;*/

}

//-------------------------------------------------------------------------
//-------------------------------------------------------------------------
void World::createMacrophages(void){

    int i;
    Macrophage* macp;
    float offset;
    int MACS;

    if(MACROS!=0)
        MACS = MACROS;
    else MACS = 1;

    offset = ((float)xMAX/((float)MACS))/2.0f+6;

    for(i=0;i<MACROS;i++){

        //random

        //fixed
        macp = new Macrophage(this);
        /*if(ECpack>1){
        if(i==0) macp->coords.x = 30.0f;//offset+(float)xMAX/((float)MACROS)*i;
        else macp->coords.x = xMAX-30.0f;
    }
    else macp->coords.x = 10.0f;
    macp->coords.y = 70.0f;//40.0f;
    macp->coords.z = 0.0f;*/

        //grid[(int)macp->coords.x][(int)macp->coords.y][(int)macp->coords.z].type = Mac;
        macrophages.push_back(macp);
        if(i==0){
            macp->coords->x=50.0f;//((float)xMAX/2.0f)+7;//49.0f
            macp->coords->y=90.0f;//0.0f;//110.0f;//50.0f;
            macp->coords->z=0.0f;//{((float)xMAX/2.0f)+7, 110.0f, 0.0f};
        }
        else{
            macp->coords->x=25;
            macp->coords->y=140.0f;
            macp->coords->z=0.0f;
        }

    }
}
//------------------------------------------------------------------------------------------
//------------------------------------------------------------------------------------------
//initialise peaked VEGF concentration
void World::initialise_macrophage_VEGF(void){

    int i, j, m;
    float Dist[MACROS];
    float accum;



    for(i=0; i<xMAX; i++){
        for(j=0; j<yMAX; j++){

            accum = 0.0f;

            for(m=0;m<MACROS;m++){
                Dist[m] = getDist(macrophages[m]->coords->x, macrophages[m]->coords->y, macrophages[m]->coords->z, (float)i, (float)j, 1 );
                //CD[m] = CentreVEGF-Dist[m];
                //if(CD[m]<0) CD[m] = 0;
                //accum+=CD[m];
            }

            if((checkForAstro(i, j, 1)==1)&&(grid[i][j][1].type == const_E)){
                grid[i][j][1].Eid->VEGF=accum*VconcST;
            }
        }
    }
}
//-----------------------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------------------
void World::create_astro_retina_section(void){

    Coordinates start1;
    Coordinates start2;
    Coordinates end;
    //int branch = vesselRadius+gap+30;
    Coordinates branch;
    float width =12;
    int drop = 1;
    int dropSpacer = 20;
    std::vector <float> equ1;
    std::vector <float> equ2;
    std::vector <float> equ3;
    int i, j, in;
    float x, x2;

    start1.x = ECwidth*0.7;
    start1.y = 0;
    start1.z = 0;

    start2.x = ECwidth*3.5;
    start2.y = 0;
    start2.z = 0;

    end.x = ECwidth*2.5;
    end.y  = 150;
    end.z = 0;

    branch.x = 9;
    branch.y = 65;
    branch.z = 0;

    int k,m;


    int diff=35;
    //get equation of the line through start1 and end
    equ1 = equation_of_line_through_two_points(start1.x, start1.y, end.x, end.y);
    equ2 = equation_of_line_through_two_points(start2.x, start2.y, end.x, end.y);
    equ3 = equation_of_line_through_two_points(branch.x, branch.y, start2.x+5, start2.y+diff-5);
    //for each y between start1.y and end.y calc x and z and create astro in all width upto width, reduce widtrh by drop spacer..
    in=0;
    int count=0;
    for(i=0;i<vesselRadius*2+2;i++){
        for(j=0;j<xMAX;j++){
            for(m=0;m<4;m++){
                grid[j][i][m].Eid->Astro = true;
                grid[j][i][m].Eid->OldAstro = true;
            }
        }
    }
    for(i=start1.y;i<end.y;i++){


        if(count%dropSpacer==0) width-=drop;
        if(width<2) width=2;
        if((i>=end.y-35)&&(i<=end.y-30)) in++;
        if(i>=end.y-20) in=3;
        if(i>=end.y-5) in=0;
        x = ((float)i-equ1[1])/equ1[0];

        for(j=x-(width);j<=x+(width)+in;j++){
            if(insideWorld(i, j, 0)){
                for(m=0;m<4;m++){
                    grid[j][i][m].Eid->Astro = true;
                    grid[j][i][m].Eid->OldAstro = true;
                }
            }
        }
        count++;
    }
    width =12;
    count=0;
    in =0;
    for(i=start2.y;i<end.y;i++){

        if(count%dropSpacer==0) width-=drop;
        if(width<2) width=2;
        if((i>=end.y-35)&&(i<=end.y-30)) in++;
        if(i>=end.y-20) in=3;
        if(i>=end.y-5) in=0;
        if(in<0) in=0;
        x2 = ((float)i-equ2[1])/equ2[0];

        for(j=x2-(width)-in;j<=x2+(width);j++){
            if(insideWorld(i, j, 0)){
                for(m=0;m<4;m++){
                    grid[j][i][m].Eid->Astro = true;
                    grid[j][i][m].Eid->OldAstro = true;
                }
            }
        }

        //if((i>=branch)&&(i<branch+branchWidth)){
        //    for(j=10;j<x2;j++){
        //        grid[j][i][0].type=AS;
        //    }
        //}

        count++;
    }

    width =10;
    count=0;
    for(i=start2.y+diff; i<branch.y; i++){

        if(count%4==0) width++;
        //if(width>3) width=4;
        x2 = ((float)i-equ3[1])/equ3[0];

        for(j=x2-(width);j<=x2+(width);j++){
            if(insideWorld(i, j, 0)){
                for(m=0;m<4;m++){
                    grid[j][i][m].Eid->Astro = true;
                    grid[j][i][m].Eid->OldAstro = true;
                }
            }
        }
        count++;
    }
}


void World::chooseMutants(void){
    //random choice.
    int i;
    int* pastNo;
    int CHOSE =5;
    pastNo=(int*)calloc(CHOSE, sizeof(int));
    time_t t;
    int a;
    int tot = 10;
    int ranNo;
    int k = 0;
    float b;
    float c;
    //b = ((float)rand()/(float)RAND_MAX);
    b = ((float)new_rand()/(float)NEW_RAND_MAX);


    //for(i=0;i<5;i++)
    //Ecells[i]->mutant=true;
    bool random = true;

    //if (b<=0.0){  //half the time it selects five random numbers as below
    if(random==true){
        for(i=0;i<CHOSE;i++)pastNo[i]=-1;


        do
        {
            //a = (int)(((float)rand()*tot)/(float)RAND_MAX);
            a = (int)(((float)new_rand()*tot)/(float)NEW_RAND_MAX);

            if(a==0){

            }
            if (AlreadyPicked(a, pastNo, CHOSE) == 0)//&&(noneAdj(pastNo) == 0))
            {
                pastNo[k] = a;
                k++;


                ECagents[a]->mutant=true;
            }
        }
        while (k < CHOSE);
    }

    else{   //otherwise selects even spaced. Only two predefined options, so half the time picks one, half other..

        //pastNo[0]=0;
        //pastNo[1]=2;
        //pastNo[2]=4;
        //pastNo[3]=6;
        // pastNo[4]=8;
        ECagents[0]->mutant=true;
        ECagents[2]->mutant=true;
        ECagents[4]->mutant=true;
        ECagents[6]->mutant=true;
        ECagents[8]->mutant=true;
    }





    free(pastNo);
    pastNo=NULL;



    //-----------------------------------

    //-----------------------------------
    //three in a row, 5 cells

    //-----------------------------------

    //-----------------------------------

    //-----------------------------------
}
//----------------------------------------------------------------------------------------------

int World::AlreadyPicked(int a, int* pastNo, int chose) {

    int i;
    int flag=0;
    int answer;
    //int percent = 70; //70%
    //int totalCells = ((float)ECagents.size()/100.0f)*percent;

    for (i = 0; i < chose ; i++)
    {   if (pastNo[i] == a)
        { flag=1; } /*If any of the array is the same as the random no. just generated, flag is turned to 1*/
    }

    if (flag==1)
    {answer=1;}
    else
    {answer=0;}

    return(answer);
}

int World::round(float f) {
    int F = int(f);
    float diff = f - F;

    if (diff >= 0.5) return int(F + 1); // Positive number
    else return int(F); // Negative number
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------

float World::round_decimalPlaces(float myValue, float PRECISION) {

    //for 2.d.p set precision to 0.01 and 4dp to 0.0001

    double myRemainder = fmod(myValue, PRECISION);

    if (myRemainder > (0.5 * PRECISION)) {
        myValue = (myValue - myRemainder + PRECISION);
    } else {
        myValue = (myValue - myRemainder);
    }

    return (myValue);
}
//---------------------------------------------------------------------------------------------

//---------------------------------------------------------------------------------------------
float World::get_perp_distance_from_point_to_line(Coordinates P1, Coordinates P2, MemAgent* mp){

    //P1 and P2 are start and end points of line, finding the point at which mp intersects this line such that
    //get closest pt on line to agent
    Coordinates* D = new Coordinates();
    Coordinates* Ves = new Coordinates();
    Coordinates* Closest = new Coordinates();
    float scalar;

    Ves->x = P2.x-P1.x;
    Ves->y = P2.y-P1.y;
    Ves->z = P2.z-P1.z;

    D->x = mp->Mx-P1.x;
    D->y = mp->My-P1.y;
    D->z = mp->Mz-P1.z;

    scalar = dotProduct(D, Ves)/dotProduct(Ves, Ves);

    Closest->x = P1.x+(scalar*Ves->x);
    Closest->y = P1.y+(scalar*Ves->y);
    Closest->z = P1.z+(scalar*Ves->z);

    //calc distance
    return(getDist(Closest->x, Closest->y, Closest->z, mp->Mx, mp->My, mp->Mz));
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
float World::getDist(float x1, float  y1, float z1, float x2, float y2, float z2) {

    float distance;
    distance=sqrt(((x1-x2)*(x1-x2))+((y1-y2)*(y1-y2))+((z1-z2)*(z1-z2)));

    return(distance);

}
//------------------------------------------------------------------------------------------

//---------------------------------------------------------------------------------------------
bool World::distTest2D(int x1, int y1, int x2, int y2, int dist) {
    if(round(sqrt(((x1-x2)*(x1-x2))+((y1-y2)*(y1-y2))))<=dist) {
        return(true);
    }
    else {
        return(false);
    }
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
bool World::distTest2Dexact(float x1, float y1, float x2, float y2, float dist) {
    if(sqrt(((x1-x2)*(x1-x2))+((y1-y2)*(y1-y2)))==dist) {
        return(true);
    }
    else {
        return(false);
    }
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
float World::dotProduct(Coordinates* first, Coordinates* second){

    return((first->x*second->x)+(first->y*second->y)+(first->z*second->z));
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
float World::absVal(Coordinates vec){

    return(sqrt((vec.x*vec.x)+(vec.y*vec.y)+(vec.z*vec.z)));
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
float World::calc_z_given_equ_plane(float X, float Y, std::vector <float> coeffs){

    float Z;
    Z = (-(coeffs[0]*X)-(coeffs[1]*Y)-(coeffs[3]))/coeffs[2];

    return(Z);
}
//---------------------------------------------------------------------------------------------
//find equation of line through two points output the gradient
float World::equation_of_line_through_two_points_given_Coord(float x1, float y1, float x2, float y2, float A, int which) {

    float m, c, B;

    if((x2-x1)!=0){
        m=((float)y2-(float)y1)/((float)x2-(float)x1);
        c= y1 - m*x1;
    }
    else{
        m=0;
        c=y1;
    }

    //given coord is x
    if(which==0)
        B = m*A+c;
        //given coord is y
    else
        B = (A-c)/m;

    return(B);
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
//find equation of line through two points output the gradient
std::vector <float> World::equation_of_line_through_two_points(float x1, float y1, float x2, float y2) {

    float m, c;
    std::vector <float> ans;
    int flag=0;

    if((x2-x1)!=0){
        m=((float)y2-(float)y1)/((float)x2-(float)x1);
        c= y1 - m*x1;
    }
    else{
        //need to swap around = so its x = my+c, as the x's are the same so equation is flipped to get line x=c
        m=0;
        c=x1;
        flag=1;
    }

    //if size of ans = 3 then reverse equation so have x = my+c
    ans.push_back(m);
    ans.push_back(c);
    if(flag==1) ans.push_back(5.0f);

    return(ans);
}
//---------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------------------
Coordinates World::findMidPoint(float x1, float y1, float z1, float x2, float y2, float z2, float Length){

    int k;
    float denom;
    float Coord[3];
    Coordinates coord;
    float PN[3];
    float P[3] = {x1, y1, z1};
    PN[0] = x1-x2;
    PN[1] = y1-y2;
    PN[2] = z1-z2;

    if(Length!=0){
        //toroidal adjustments
        if(sqrt(PN[0]*PN[0])>=(float) gridXDimensions/2.0f){

            if(PN[0]>0) PN[0]= (x1-gridXDimensions)-x2;//-((float)xMAX- PN[0]);
            else PN[0]=x1-(x2-gridXDimensions);//(float)xMAX- fabs(PN[0]);

        }

        denom = sqrt((PN[0]*PN[0])+(PN[1]*PN[1])+(PN[2]*PN[2]));

        for(k=0;k<3;k++){
            Coord[k]=P[k]-((Length/2.0f)*(PN[k]/denom));
        }

        coord.x = Coord[0];
        coord.y = Coord[1];
        coord.z = Coord[2];

        if(coord.x<0) coord.x += gridXDimensions;
        else if(coord.x >= gridXDimensions){
            coord.x -= gridXDimensions;
            //somehow its sometimes letting a coord.x at xAMX get through.. added quick fix in new Nodes for now.
        }
    }
    else{
        coord.x = x1;
        coord.y = y1;
        coord.z = z1;
        // cout<<"length 0 "<<coord.x<<" "<<coord.y<<" "<<coord.z<<" "<<x1<<" "<<y1<<" "<<z1<<endl;
    }



    return(coord);
}
//-------------------------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
float World:: calcCurvature(Coordinates One, Coordinates Two, Coordinates Three){

    //calc curve equation between pairs of pairs
    float denom2, A1, B1, C1, R;
    float Sx, Sy, Fx, Fy, curvature;

    denom2 = ((One.x-Three.x)*((Two.x*Two.x)-(One.x*One.x)))+((Two.x-One.x)*((Three.x*Three.x)-(One.x*One.x)));

    A1 = ((Two.y - One.y)*(One.x-Three.x)+(Three.y - One.y)*(Two.x-One.x))/denom2;

    B1 = ((Two.y-One.y)-A1*((Two.x*Two.x)-(One.x*One.x)))/(Two.x-One.x);

    C1 = One.y - A1*(One.x*One.x)-(B1*One.x);

    //cout<<"coeffs: "<<A1<<" "<<B1<<" "<<C1<<endl;

    //calc stationary point - where first diff is 0
    Sx = -B1/A1;
    Sy = A1*(Sx*Sx) + B1*Sx+ C1;

    //calc focus point of circle which lies on the curve at stationary point
    Fx = -B1/(2*A1);
    Fy = -((B1*B1)/(4*A1))+C1+(1/(4*A1));

    //radius of curvature os the distance between focus of cirle and stationary pt.
    curvature = getDist(Sx, Sy, 0.0, Fx, Fy, 0.0);

    float dy;
    float top;

    dy = (2*A1*Sx)+B1;
    top = (1+(dy*dy));

    R = (top*sqrt(top))/(2*A1); //see book 4 pp-6
    //cout<<"R = "<<R<<endl;
    return(curvature);

}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
std::vector <Coordinates> World::initialisePoints(void){

    std::ifstream points;
    points.open("points.txt");
    float in;
    //char curvename[7];
    //Coord curvename;
    Coordinates currentCurve;
    int counter=0;
    std::vector <Coordinates> curves;

    do{
        points >> in;
        if(counter%2==0){
            //sprintf(curvename, "curve%d", num);
            //num++;
            if(counter!=0) curves.push_back(currentCurve);

            currentCurve.x = in;

        }
        else if(counter%2==1){
            currentCurve.y = in;

            currentCurve.z=0.0f;
        }
        //cout<<"counter";
        counter++;

    }while(!points.eof());

    //curves.push_back(currentCurve);

    points.close();

    return(curves);

}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
void World::calcCurves(void){

    std::vector <Coordinates> curves;
    int i;
    float curvature;
    curves = initialisePoints();

    for(i=0;i<(int)curves.size();i++){
        std::cout<<curves[i].x<<" "<<curves[i].y<<" "<<std::endl;

    }

    std::cout<<std::endl;
    for(i=0;i<(float)curves.size()/3.0;i++){
        curvature = calcCurvature(curves[0 +(i*3)], curves[1+(i*3)], curves[2+(i*3)]);
        std::cout<<"curvature: "<<curvature<<std::endl;
    }

}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
float* World::equation_of_plane_through_three_points(std::vector<Coordinates> pts){

    float A, B, C, D, D1, D2, D3;
    float* coeffs = new float[4];


    //equation of plane given by Ax+By+Cz+D = 0;
    //if for a given point x,y,z, when plugged into this equation gives a positive number then that point
    //is not on the plane but on the same side as the normal to the plane, -ve => opp side.

    A = (pts[0].y*(pts[1].z-pts[2].z))+(pts[1].y*(pts[2].z-pts[0].z))+(pts[2].y*(pts[0].z-pts[1].z));
    B = (pts[0].z*(pts[1].x-pts[2].x))+(pts[1].z*(pts[2].x-pts[0].x))+(pts[2].z*(pts[0].x-pts[1].x));
    C = (pts[0].x*(pts[1].y-pts[2].y))+(pts[1].x*(pts[2].y-pts[0].y))+(pts[2].x*(pts[0].y-pts[1].y));
    D1 = (pts[0].x*((pts[1].y*pts[2].z)-(pts[2].y*pts[1].z)));
    D2 = (pts[1].x*((pts[2].y*pts[0].z)-(pts[0].y*pts[2].z)));
    D3 = (pts[2].x*((pts[0].y*pts[1].z) - (pts[1].y*pts[0].z)));
    D =-(D1+D2+D3);

    coeffs[0] = A;
    coeffs[1] = B;
    coeffs[2] = C;
    coeffs[3] = D;

    return(coeffs);


}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
bool World::check_point_on_plane(std::vector <float> coeffs, Coordinates point){

    if((coeffs[0]*point.x)+(coeffs[1]*point.y)+(coeffs[2]*point.z)+(coeffs[3])==0) return(true);
    else return(false);
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
Coordinates* World::crossProduct(Coordinates* one, Coordinates* two){

    Coordinates* ans = new Coordinates();

    ans->x = (one->y*two->z)-(one->z*two->y);
    ans->y = (one->z*two->x)-(one->x*two->z);
    ans->z = (one->x*two->y)-(one->y*two->x);

    return(ans);
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
bool World::check_point_same_side_of_line(Coordinates* point, Coordinates* order, bool hyp){

    //cross product of both points with line, when dotted together should = 0 if on same side
    Coordinates* first;
    Coordinates* second;
    Coordinates* AB= new Coordinates();
    Coordinates* PA = new Coordinates();
    Coordinates* CPA= new Coordinates();
    bool ans;

    AB->x = order[1].x-order[2].x;
    AB->y = order[1].y-order[2].y;
    AB->z = order[1].z-order[2].z;

    CPA->x = order[0].x-order[1].x;
    CPA->y = order[0].y-order[1].y;
    CPA->z = order[0].z-order[1].z;

    PA->x = point->x-order[1].x;
    PA->y = point->y-order[1].y;
    PA->z = point->z-order[1].z;

    first = crossProduct(AB, PA);
    second = crossProduct(AB, CPA);

    delete AB;
    delete PA;
    delete CPA;

    if(hyp==true) {
        if(dotProduct(first, second)>=0) ans = true;

        else ans = false;
    }
    else{
        if(dotProduct(first, second)>0) ans = true;
        else ans = false;
    }

    delete first;
    delete second;

    return(ans);
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
bool World::check_point_within_triangle(Coordinates* point, std::vector<Coordinates> triangle){

    //if its the hypotenuse of the triange, the one line that isnt actually a spring, but the divider of the 4 way mesh into
    //two triangles, then need to test for points on that line aswell as within the triangle.
    Coordinates* order = new Coordinates[3];



    order[0] = triangle[1];
    order[1] = triangle[0];
    order[2] = triangle[2];
    if(check_point_same_side_of_line(point, order, true)==true){
        order[0] = triangle[2];
        order[1] = triangle[0];
        order[2] = triangle[1];
        if(check_point_same_side_of_line(point, order, true)==true){
            order[0] = triangle[0];
            order[1] = triangle[1];
            order[2] = triangle[2];

            if(check_point_same_side_of_line(point, order, true)==true){
                delete[] order;
                return(true);
            }
            else{
                delete[] order;
                return(false);
            }
        }
        else{
            delete[] order;
            return(false);
        }
    }
    else{
        delete[] order;
        return(false);
    }

}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
int* World::findRange(std::vector <Coordinates> coords){

    int smallest, largest;
    int* range = new int[6];

    //get smallest x and largest x, y,z of the three coords
    //to then use as the block of points to test if they are on plane and in triangel
    //-----------------------------------------------------------------------
    //cout<<coords[0].x<<endl;
    if(coords[0].x<=coords[1].x){

        //smallest
        if(coords[0].x<=coords[2].x){
            smallest = (int)coords[0].x;
        }
        else{
            smallest = (int)coords[2].x;
        }

        //largest
        if(coords[1].x>=coords[2].x){
            largest = (int)coords[1].x;
        }
        else{
            largest = (int)coords[2].x;
        }

    }
    else{
        //smallest
        if(coords[1].x<=coords[2].x){
            smallest = (int)coords[1].x;
        }
        else{
            smallest = (int)coords[2].x;
        }

        //largest
        if(coords[0].x>=coords[2].x){
            largest = (int)coords[0].x;
        }
        else{
            largest = (int)coords[2].x;
        }

    }

    range[0] = smallest;
    range[1] = largest;
    //-----------------------------------------------------------------------
    if(coords[0].y<=coords[1].y){

        //smallest
        if(coords[0].y<=coords[2].y){
            smallest = (int)coords[0].y;
        }
        else{
            smallest = (int)coords[2].y;
        }

        //largest
        if(coords[1].y>=coords[2].y){
            largest = (int)coords[1].y;
        }
        else{
            largest = (int)coords[2].y;
        }

    }
    else{
        //smallest
        if(coords[1].y<=coords[2].y){
            smallest = (int)coords[1].y;
        }
        else{
            smallest = (int)coords[2].y;
        }

        //largest
        if(coords[0].y>=coords[2].y){
            largest = (int)coords[0].y;
        }
        else{
            largest = (int)coords[2].y;
        }

    }
    range[2] = smallest;
    range[3] = largest;

    //-----------------------------------------------------------------------
    if(coords[0].z<=coords[1].z){

        //smallest
        if(coords[0].z<=coords[2].z){
            smallest = (int)coords[0].z;
        }
        else{
            smallest = (int)coords[2].z;
        }

        //largest
        if(coords[1].z>=coords[2].z){
            largest = (int)coords[1].z;
        }
        else{
            largest = (int)coords[2].z;
        }

    }
    else{
        //smallest
        if(coords[1].z<=coords[2].z){
            smallest = (int)coords[1].z;
        }
        else{
            smallest = (int)coords[2].z;
        }

        //largest
        if(coords[0].z>=coords[2].z){
            largest = (int)coords[0].z;
        }
        else{
            largest = (int)coords[2].z;
        }

    }
    range[4] = smallest;
    range[5] = largest;

    /*int i;
    for(i=0;i<3;i++)
        cout<<"coords "<<i<<": "<<coords[i].x<<" "<<coords[i].y<<" "<<coords[i].z<<" "<<endl;
    for(i=0;i<6;i++)
    cout<<"range "<<range[i]<<" ";
*/
    // cout<<endl;

    //----------------------------------------------------------------------
    return(range);

}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
void World::trianglePlaneTest(void){

    /*
    //needs changing as now passing array pointers not vectors...

    int i, j, k;
    Coordinates one;
    Coordinates two;
    Coordinates three;
    Coordinates point;
    bool onPlane;
    bool inTriangle;
    int* range;

    //always make coordinates one and two the two that are being joined by an invisible hypotenuse for the triangle,
    //they are the only ones that actually do not have a spring between them.

    one.x = 1.0f;
    one.y = 1.0f;
    one.z = 0.0f;

    two.x = 2.5f;
    two.y = 4.0f;
    two.z = 0.0f;

    three.x = 4.0f;
    three.y = 1.0f;
    three.z = 0.0f;

    float* coeffs;

    Coordinates* coords = new Coordinates[3];
    coords[0] =one;
    coords[1] =two;
    coords[2] =three;

    range = findRange(coords);

    coeffs = equation_of_plane_through_three_points(one, two, three);

    for(i=range[0];i<=range[1];i++){
        for(j=range[2];j<=range[3];j++){
            for(k=range[4];k<=range[5];k++){

                point.x = i;
                point.y = j;
                point.z = k;

                onPlane = check_point_on_plane(coeffs, point);
                if(onPlane==true) inTriangle = check_point_within_triangle(point, one, two, three);
                //if(inTriangle==true) cout<<"TR: "<<i<<" "<<j<<" "<<k<<endl;
            }
        }
    }

    delete[] range;
    delete[] coords;*/

}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
//intersection of line with plane - if denom is zero they dont intersect
float World::find_denom(Coordinates one, Coordinates two, float* coeffs){

    float denom = coeffs[0]*(two.x-one.x)+ coeffs[1]*(two.y-one.y)+ coeffs[2]*(two.z-one.z);

    return(denom);
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
Coordinates* World::pt_of_intersection_plane_line(Coordinates pt_one, Coordinates pt_two, float* plane_coeffs){
    int i;



    Coordinates* intersect_pt;



    float num, t;

    float denom = find_denom(pt_one, pt_two, plane_coeffs);

    if(denom!=0.0f){

        //find t
        //have plugged parametric form of line into plane equation, as when they intersect that pt in plane equ =0,
        //rearranged to get t
        //Ax + By+ Cz+ D = 0  - the plane equ
        //t = Ax1_By1+Cz1+D/denom

        num = (plane_coeffs[0]*pt_one.x)+(plane_coeffs[1]*pt_one.y)+(plane_coeffs[2]*pt_one.z)+plane_coeffs[3];

        t = -num/denom;

        //cout<<"t = "<<t<<endl;
        //plug t back into parametric form of line equation
        //x = x1+(x2-x1)t
        //y = y1+(y2-y1)t
        //z = z1+(z2-z1)t
        intersect_pt= new Coordinates();

        intersect_pt->x = pt_one.x+(pt_two.x*t)-(pt_one.x*t);
        intersect_pt->y = pt_one.y+(pt_two.y*t)-(pt_one.y*t);
        intersect_pt->z = pt_one.z+(pt_two.z*t)-(pt_one.z*t);


    }
    else intersect_pt=NULL;
    //if denom is zero then they dont intersect and thus retruns an empty vector

    return(intersect_pt);
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
bool World::check_point_within_cube(Coordinates* point, float x, float y, float z){

    if((point->x>=x-0.5)&&(point->x<=x+0.5)){
        if((point->y>=y-0.5)&&(point->y<=y+0.5)){
            if((point->z>=z-0.5)&&(point->z<=z+0.5)){
                return(true);
            }
            else return(false);
        }
        else return(false);
    }
    else return(false);
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
bool World::trianglePlane_cubeDiagonals_intersect_test(std::vector<Coordinates> triangle, float x, float y, float z, Coordinates* cube_vertex){

    int i=0;
    bool intersect = false;
    Coordinates* point =NULL;
    float* coeffs;
    bool inTriangle;
    bool inCube;

    coeffs = equation_of_plane_through_three_points(triangle);
    //cout<<coeffs[0]<<" "<<coeffs[1]<<" "<<coeffs[2]<<" "<<coeffs[3]<<" "<<endl;

    //given an integer cube where x,y,z is the centre;

    //for each of the cube diagonals (see page 28 book 4) vertices labelled one less as starts from 0 not 1
    //test if it intersects the triangle plane
    do{
        if(i==0){
            point = pt_of_intersection_plane_line(cube_vertex[0], cube_vertex[6], coeffs);
        }
        else if(i==1){
            point = pt_of_intersection_plane_line(cube_vertex[1], cube_vertex[7], coeffs);
        }
        else if(i==2){
            point = pt_of_intersection_plane_line(cube_vertex[2], cube_vertex[4], coeffs);
        }
        else{
            point = pt_of_intersection_plane_line(cube_vertex[3], cube_vertex[5], coeffs);
        }

        //if it does check if that point is in the triangle and in the cube
        if(point!=NULL){

            //cout<<"got a point "<<point[0].x<<" "<<point[0].y<<" "<<point[0].z<<endl;
            inCube = check_point_within_cube(point, x, y, z);

            if(inCube==true){
                inTriangle = check_point_within_triangle(point, triangle);
                if(inTriangle==true) intersect = true;
            }
            delete point;
            //if not continue testing against diagonals, otherwise stop
        }
        i++;
    }while((i<4)&&(intersect==false));

    delete[] coeffs;
    return(intersect);
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
void World::test_plane_line_intersect(void){

    /*        bool intersect;
     * vector <Coordinates> triangle;
     * Coordinates one;
     * Coordinates two;
     * Coordinates three;
     * float x,y,z;
     *
     * x = 0.5;
     * y = 0.5;
     * z = 0.5;
     *
     * one.x = 0.6f;
     * one.y = 0.8f;
     * one.z = 0.0f;
     *
     * two.x = 10.0f;
     * two.y = 0.5f;
     * two.z = 0.0f;
     *
     * three.x = 1.3f;
     * three.y = 0.5f;
     * three.z = 1.0f;
     *
     * triangle.push_back(one);
     * triangle.push_back(two);
     * triangle.push_back(three);
     *
     * intersect = trianglePlane_cubeDiagonals_intersect_test(triangle, x, y, z);
     *
     * if(intersect==true) cout<<"cube triangle intersect!"<<endl;
     * else cout<<"no intersection"<<endl;*/
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
Coordinates* World::get_cube_vertices(float x, float y, float z){

    Coordinates vertex;
    Coordinates* cube_vertices = new Coordinates[8];

    vertex.x = x-0.5; vertex.y = y+0.5; vertex.z = z-0.5; cube_vertices[0] = vertex;
    vertex.x = x+0.5; vertex.y = y+0.5; vertex.z = z-0.5; cube_vertices[1] =vertex;
    vertex.x = x+0.5; vertex.y = y+0.5; vertex.z = z+0.5; cube_vertices[2] = vertex;
    vertex.x = x-0.5; vertex.y = y+0.5; vertex.z = z+0.5; cube_vertices[3] = vertex;
    vertex.x = x-0.5; vertex.y = y-0.5; vertex.z = z-0.5; cube_vertices[4] = vertex;
    vertex.x = x+0.5; vertex.y = y-0.5; vertex.z = z-0.5; cube_vertices[5] = vertex;
    vertex.x = x+0.5; vertex.y = y-0.5; vertex.z = z+0.5; cube_vertices[6] = vertex;
    vertex.x = x-0.5; vertex.y = y-0.5; vertex.z = z+0.5; cube_vertices[7] = vertex;

    return(cube_vertices);

}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
void World::voxelisation(void){

    /* vector <Coordinates> triangle;
     bool intersect;
     triangle = initialise_test_triangle();

     //test just with one cube first, then do with all range of cubes with get range
     float x, y, z;

     x = 0.5;
     y = 0.5;
     z = 0.5;

     vector <Coordinates> cube_vertex = get_cube_vertices(x, y, z);

     //first: test if triangle lines intersect cube face planes
     intersect = triangleLines_cubeFacePlane_intersect_test(triangle, x, y, z, cube_vertex);
     //if not test if cube diagonal lines intersect triangle plane.
     if(intersect==true) cout<<"triangle lines faces intersect!"<<endl;

     if(intersect==false)
         intersect = trianglePlane_cubeDiagonals_intersect_test(triangle, x, y, z, cube_vertex);

     //if(intersect==true) cout<<"cube triangle intersect!"<<endl;
     //else cout<<"no intersection"<<endl;*/
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
bool World::voxelise(std::vector <Coordinates> triangle, float x, float y, float z){

    bool intersect=false;


    //Coordinates* cube_vertex;
    //cube_vertex = get_cube_vertices(x, y, z);

    Coordinates vertex;
    Coordinates* cube_vertices = new Coordinates[8];

    vertex.x = x-0.5; vertex.y = y+0.5; vertex.z = z-0.5; cube_vertices[0] = vertex;
    vertex.x = x+0.5; vertex.y = y+0.5; vertex.z = z-0.5; cube_vertices[1] =vertex;
    vertex.x = x+0.5; vertex.y = y+0.5; vertex.z = z+0.5; cube_vertices[2] = vertex;
    vertex.x = x-0.5; vertex.y = y+0.5; vertex.z = z+0.5; cube_vertices[3] = vertex;
    vertex.x = x-0.5; vertex.y = y-0.5; vertex.z = z-0.5; cube_vertices[4] = vertex;
    vertex.x = x+0.5; vertex.y = y-0.5; vertex.z = z-0.5; cube_vertices[5] = vertex;
    vertex.x = x+0.5; vertex.y = y-0.5; vertex.z = z+0.5; cube_vertices[6] = vertex;
    vertex.x = x-0.5; vertex.y = y-0.5; vertex.z = z+0.5; cube_vertices[7] = vertex;

    //first: test if triangle lines intersect cube face planes
    //if(samePlane==false)
    intersect = trianglePlane_cubeDiagonals_intersect_test(triangle, x, y, z, cube_vertices);

    //if(intersect==false)
    //intersect = triangleLines_cubeFacePlane_intersect_test(triangle, x, y, z, cube_vertices);
    //}


    delete[] cube_vertices;


    return(intersect);
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
std::vector <Coordinates> World::initialise_test_triangle(void){

    std::vector <Coordinates> triangle;
    Coordinates one;
    Coordinates two;
    Coordinates three;


    one.x = 0.0f;
    one.y = 1.6f;
    one.z = 0.1f;

    two.x = 0.5f;
    two.y = 0.9f;
    two.z = 0.1f;

    three.x = 0.8f;
    three.y = 1.6f;
    three.z = 0.1f;

    triangle.push_back(one);
    triangle.push_back(two);
    triangle.push_back(three);

    return(triangle);
}
//---------------------------------------------------------------------------------------------
bool World::check_point_in_line(Coordinates* point, Coordinates start, Coordinates fin){

    int flag=0;
    int flag1=0;
    int flag2=0;
    float err = 0.000001;

    if(start.x<=fin.x){
        if((point->x>=start.x)&&(point->x<=fin.x))flag=1;
            //check its not just a problem with the calculated point coordinate being wrong due to not rounding to less decimal
            //places
        else if((fabs(point->x-start.x)<=err)||(fabs(point->x-fin.x)<=err))flag=1;

    }
    else{
        if((point->x>=fin.x)&&(point->x<=start.x)) flag=1;
        else if((fabs(point->x-start.x)<=err)||(fabs(point->x-fin.x)<=err))flag=1;
    }

    if(flag==1){
        if(start.y<=fin.y){
            if((point->y>=start.y)&&(point->y<=fin.y)) flag1=1;
            else if((fabs(point->y-start.y)<=err)||(fabs(point->y-fin.y)<=err)) flag1=1;
        }
        else{
            if((point->y>=fin.y)&&(point->y<=start.y)) flag1=1;
            else if((fabs(point->y-start.y)<=err)||(fabs(point->y-fin.y)<=err)) flag1=1;
        }
        if(flag1==1){

            if(start.z<=fin.z){
                if((point->z>=start.z)&&(point->z<=fin.z)) flag=1;

                else if((fabs(point->z-start.z)<=err)||(fabs(point->z-fin.z)<=err)) flag2=1;
            }
            else{
                if((point->z>=fin.z)&&(point->z<=start.z)) flag=1;
                else if((fabs(point->z-start.z)<=err)||(fabs(point->z-fin.z)<=err)) flag2=1;
            }
        }
    }

    if(flag2==1) return(true);
    else return(false);
}
//---------------------------------------------------------------------------------------------
bool World::triangleLines_cubeFacePlane_intersect_test(std::vector<Coordinates> triangle, float x, float y, float z, Coordinates* cube_vertex){

    Coordinates* point;
    std::vector<Coordinates> points;

    float* coeffs1;

    bool intersect=false;

    //vector < float* > coeffs;
    //get cube face planes


    points.push_back(cube_vertex[0]);
    points.push_back(cube_vertex[1]);
    points.push_back(cube_vertex[2]);


    //for each triangle line, try to intersect with plane of cube face
    int i=0;
    int j=0;
    int k=1;
    int m=0;



    do{
        coeffs1 = equation_of_plane_through_three_points(points);

        point = pt_of_intersection_plane_line(triangle[j], triangle[k], coeffs1);

        delete[] coeffs1;


        if(point!=NULL){

            //cout<<point[0].x<<" "<<point[0].y<<" "<<point[0].z<<endl;
            intersect = check_point_within_cube(point, x, y, z);
            if(intersect==true) intersect = check_point_in_line(point, triangle[j], triangle[k]);
            delete point;
        }

        i++;
        m++;
        if(m==6){
            i=0;
            j=1;
            k=2;
        }
        else if(m==12){
            i=0;
            j=0;
            k=2;
        }
        if((i==1)&&(m<6)){
            points[0] = cube_vertex[4];
            points[1] = cube_vertex[5];
            points[2] = cube_vertex[6];


        }
        else if((i==2)&&(m<6)){
            points[0] = cube_vertex[3];
            points[1] = cube_vertex[0];
            points[2] = cube_vertex[4];


        }
        else if((i==3)&&(m<6)){
            points[0] = cube_vertex[0];
            points[1] = cube_vertex[1];
            points[2] = cube_vertex[5];


        }
        else if((i==4)&&(m<6)){
            points[0] = cube_vertex[1];
            points[1] = cube_vertex[2];
            points[2] = cube_vertex[5];


        }
        else if((i==5)&&(m<6)){
            points[0] = cube_vertex[2];
            points[1] = cube_vertex[3];
            points[2] = cube_vertex[7];


        }

    }while((intersect==false)&&(m<18));

    points.clear();
    return(intersect);
}
//----------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------
Coordinates World::calc_point_on_line_through_external_point_giving_perpendicular_line(Coordinates C, Coordinates S, Coordinates En){

    std::vector <float> ans;
    Coordinates D;
    //line SE, point D is on line SE and gives a perpendicular line through external point C

    //dot product of CD.SE=0 is perpendicular
    //Dy=mDx+C for m and c of line SE if point is on the line
    //so by substitution find Dx and Dy.

    ans = equation_of_line_through_two_points(S.x, S.y, En.x, En.y);

    if(ans.size()==3){
        //then its a straight line in x axis so do x = my+c

        if(ans[0]==0){
            D.x = ans[1];

            if(En.y-S.y!=0)
                D.y = (((En.y-S.y)*C.y)-(D.x*(En.x-S.x))+(C.x*(En.x-S.x)))/(En.y-S.y);//-(((D.x-C.y)*(En.y-S.y))/(En.x-S.x))+C.x;
            else
                D.y = 0;

        }
        else{
            std::cout<<"oh it appears you can get a reverse equation of line when m isnt 0"<<std::endl;
        }
    }
    else{

        //then treat as normal
        //Dy = (m*Dx)+c;

        //can jump ahead if m=0
        if(ans[0]==0){
            D.y = ans[1];

            D.x = -(((D.y-C.y)*(En.y-S.y))/(En.x-S.x))+C.x;
        } else {
            //Dy = mDx+c
            //substitute into vec equ..
            //(Dx-Cx)*SEx+((mDx+c)-Cy)*SEy=0
            //Dx =( -(((mDx+c)-Cy)*SEy)/SEx)+Cx

            D.x = (((En.x-S.x)*C.x) +((En.y-S.y)*(C.y-ans[1])))/((En.x-S.x)+((En.y-S.y)*ans[0]));
            D.y = (ans[0]*D.x)+ans[1];
        }
    }
    D.z = 0.0f;
    return(D);
}

/*void World::testNotchDll4(void){

int i,j,k,m;
int uptoN;
    int uptoS;
    int uptoSu;

    uptoN=nodeAgents.size();
    uptoS=springAgents.size();
    uptoSu=surfaceAgents.size();

    //VEGFRtot=0.0f;
    Dll4tot=0.0f;
    activeNotchtot=0.0f;
    activeVEGFRtot=0.0f;
    int junctionAgents=0;

    int cells[4][4] = {0};

    for(i=0;i<ECagents.size();i++){

        for(m=0;m<uptoN;m++){
        if(nodeAgents[m]->junction==true){
            //need to check if it has aneigh of which cell
            if()
        }
        }
        for(m=0;m<uptoN;m++){
        if(surfaceAgents[m]->junction==true){

        }
        }
    }



        activeVEGFRtot=activeVEGFRtot+nodeAgents[m]->VEGFRactive;
        if(nodeAgents[m]->junction==true){
        activeNotchtot=activeNotchtot+nodeAgents[m]->activeNotch;

        Dll4tot=Dll4tot+nodeAgents[m]->Dll4;
        junctionAgents++;
        }
    }
    for(m=0;m<uptoS;m++){

        activeVEGFRtot=activeVEGFRtot+springAgents[m]->VEGFRactive;
        //activeNotchtot=activeNotchtot+springAgents[m]->activeNotch;

        //Dll4tot=Dll4tot+springAgents[m]->Dll4;
    }
    for(m=0;m<uptoSu;m++){

        activeVEGFRtot=activeVEGFRtot+surfaceAgents[m]->VEGFRactive;
        if(surfaceAgents[m]->junction==true){
        activeNotchtot=activeNotchtot+surfaceAgents[m]->activeNotch;

        Dll4tot=Dll4tot+surfaceAgents[m]->Dll4;
        junctionAgents++;
        }
    }

    worldP->dataFile<<Dll4tot<<" "<<activeNotchtot<<" "<<junctionAgents<<endl;

    }*/

//---------------------------------------------------------------
void World::updateEnvironment(void){

    //check_if_InsideVessel();

//updateVEGF();

//cout<<macrophages[0]->coords.x<<endl;
    //grid[(int)((float)ECwidth/2.0f)][(int)((float)ECwidth/2.0f)][1].Eid->VEGF = 10.0f;
}

//-----------------------------------------------------------------
void World::check_if_InsideVessel(void){

    int i,j,k;

    for(i=0;i<gridXDimensions;i++){
        for(j=0;j<gridXDimensions;j++){
            for(k=0;k<gridZDimensions;k++){
                if(grid[i][j][k].Eid!=NULL){
                    //only checking if was already inside...
                    if(grid[i][j][k].Eid->inside==true)
                        grid[i][j][k].Eid->calcInside();
                }

            }
        }
    }
}

bool World::toroidalTest(float P[3], float N[3]) {
    if ((sqrt((P[0] - N[0])*(P[0] - N[0]))<(float) gridXDimensions / 2.0f)) return (false);
    else return (true);
}

bool World::test_triange_Pos_change(std::vector<MemAgent*> triangle) {
    if (((int) triangle[0]->Mx == (int) triangle[0]->previous->x) && ((int) triangle[0]->My == (int) triangle[0]->previous->y) && ((int) triangle[0]->Mz == (int) triangle[0]->previous->z)) {
        if (((int) triangle[1]->Mx == (int) triangle[1]->previous->x) && ((int) triangle[1]->My == (int) triangle[1]->previous->y) && ((int) triangle[1]->Mz == (int) triangle[1]->previous->z)) {
            if (((int) triangle[2]->Mx == (int) triangle[2]->previous->x) && ((int) triangle[2]->My == (int) triangle[2]->previous->y) && ((int) triangle[2]->Mz == (int) triangle[2]->previous->z)) {
                return false;
            } else {
                return true;
            }
        } else {
            return true;
        }
    } else {
        return (true);
    }
}

void World::voxeliseTriangle(std::vector<Coordinates> Coords, std::vector<MemAgent*> triangleNodes, EC* cell, int up) {

    int* range;
    int X, Y, Z;
    int i;
    bool dont_bother = false;
    int flag = 0;

    bool grid_it;
    bool toroidal = false;
    int diff;
    int r0;
    int flagDone = 0;
    bool really_dont_bother;
    int flagA, flagB;



    //first walk along each triangle edge and place surace agents there... then voxelise triangle interior...

    gridSurfaceTriangleEdges(Coords[0], Coords[1], cell, triangleNodes, up);
    gridSurfaceTriangleEdges(Coords[1], Coords[2], cell, triangleNodes, up);
    gridSurfaceTriangleEdges(Coords[0], Coords[2], cell, triangleNodes, up);

    range = findRange(Coords);

    if (abs(range[0] - range[1]) >= xMAX / 2) {

        diff = xMAX - abs(range[0] - range[1]);
        range[0] = range[1];
        range[1] = range[0] + diff;
        r0 = range[0];
        toroidal = true;

    } else {


        for (X = range[0]; X <= range[1]; X++) {
            for (Y = range[2]; Y <= range[3]; Y++) {
                for (Z = range[4]; Z <= range[5]; Z++) {

                    if (toroidal == true) {
                        if (X >= xMAX) {
                            range[1] = r0;
                            range[0] = 0;
                            X = range[0];
                        }
                    }

                    dont_bother = false;
                    really_dont_bother = false;
                    //if(grid[X][Y][Z].type==AS) dont_bother=true;

                    //-------------------------------------------------------
                    //for on-the fly-- if another memagent there already , from same cell, then double up - flag as doubled up and remove after...
                    if (grid[X][Y][Z].type == const_M) {
                        i = 0;
                        flag = 0;

                        do {
                            if (grid[X][Y][Z].Mids[i]->Cell == cell) {
                                flag = 1;
                                dont_bother = true;
                                //cout<<"got a double up!"<<endl;
                                /* if((grid[X][Y][Z].Mids[i]->node==true)||(grid[X][Y][Z].Mids[i]->FIL==STALK)) really_dont_bother=true;
                                 //1)check if it was created this timestep then it wont be dleted, and no need to grid this one
                                 else if(grid[X][Y][Z].Mids[i]->created==timeStep) really_dont_bother = true;
                                 //2) if not check if this one is likely to get deleted later - i.e. has its triangle pos changed?
                                 else{
                                    // cout<<"old one"<<endl;

                                     if(test_triange_Pos_change(grid[X][Y][Z].Mids[i]->triangle)==false) really_dont_bother = true;
                                 }*/
                            }
                            i++;
                        } while ((i < (int) grid[X][Y][Z].Mids.size()) && (flag == 0));

                        //if (flag == 1)
                        //  dont_bother = true;
                    }


                    if (dont_bother == false) {
                        countbell++;
                        //in same plane
                        grid_it = voxelise(Coords, (float) X + 0.5, (float) Y + 0.5, (float) Z + 0.5);
                        if (grid_it == true) {
                            flagDone = 1;
                            createSurfaceAgent(X, Y, Z, cell, triangleNodes, up);
                            //memp->JunctionTest();
                        }
                    }
                }
            }
        }
    }
    //cout<<"in here"<<endl;
    /*if(flagDone==0){
        flagA=0;
        flagB=0;
        count2bell++;
                        if(sqrt((Coords[0].x-Coords[1].x)*(Coords[0].x-Coords[1].x))>(float)xMAX/2.0f){
                                if(Coords[0].x>Coords[1].x) Coords[0].x-=xMAX;
                                else Coords[1].x-=xMAX;
                        }
                        if(getDist(fabs(Coords[0].x),fabs(Coords[0].y),fabs(Coords[0].z),fabs(Coords[1].x),fabs(Coords[1].y),fabs(Coords[1].z ))>1.1f) got2++;
                        else{

                        if(flagA==1) Coords[0].x+=xMAX;
                        else if(flagB==1) Coords[1].x+=xMAX;

                        if(sqrt((Coords[1].x-Coords[2].x)*(Coords[1].x-Coords[2].x))>(float)xMAX/2.0f){
                                if(Coords[1].x>Coords[2].x) Coords[1].x-=xMAX;
                                else Coords[2].x-=xMAX;
                        }
                                if(getDist(fabs(Coords[1].x),fabs(Coords[1].y),fabs(Coords[1].z),fabs(Coords[2].x),fabs(Coords[2].y),fabs(Coords[2].z ))>1.1f){
                                        got2++;
                                }
                                else
                                notGot2++;
                                }
                  }
                 else{
                                        flagA=0;
        flagB=0;
                                        countbell++;
                                        if(sqrt((Coords[0].x-Coords[1].x)*(Coords[0].x-Coords[1].x))>(float)xMAX/2.0f){
                                        if(Coords[0].x>Coords[1].x){
                                        flagA=1; Coords[0].x-=xMAX;}
                                else{
                                flagB=1; Coords[1].x-=xMAX;}
                        }
                        if(getDist(fabs(Coords[0].x),fabs(Coords[0].y),fabs(Coords[0].z),fabs(Coords[1].x),fabs(Coords[1].y),fabs(Coords[1].z ))>1.1f) got++;
                        else{

                        if(flagA==1) Coords[0].x+=xMAX;
                        else if(flagB==1) Coords[1].x+=xMAX;
                        flagA=0;
                          flagB=0;
                        if(sqrt((Coords[1].x-Coords[2].x)*(Coords[1].x-Coords[2].x))>(float)xMAX/2.0f){
                                if(Coords[1].x>Coords[2].x){
                                flagA=1;Coords[1].x-=xMAX;
                                }
                                else{
                                flagB=1;
                                Coords[2].x-=xMAX;
                                }
                        }
                                if(getDist(fabs(Coords[1].x),fabs(Coords[1].y),fabs(Coords[1].z),fabs(Coords[2].x),fabs(Coords[2].y),fabs(Coords[2].z ))>1.1f){
                                        got++;
                                }
                                else{
                                //cout<<flagA<<" "<<flagB<<" "<<Coords[0].x<<" "<<Coords[1].x<<" "<<Coords[2].x<<" "<<endl;
                                //cout<<Coords[0].y<<" "<<Coords[1].y<<" "<<Coords[2].y<<" "<<endl;
                                //cout<<Coords[0].z<<" "<<Coords[1].z<<" "<<Coords[2].z<<" "<<endl;
                                notGot++;
                                }
                                }
                                }
     */

    delete[] range;
}

void World::gridSurfaceTriangleEdges(Coordinates A, Coordinates B, EC* cell, std::vector <MemAgent*> triangleNodes, int up) {

    float PN[3];
    float P[3];
    float N[3];
    float x1, y1, z1, x2, y2, z2;
    float steps = 0.5f;
    float x, y, z;
    int flag = 0;

    int i;
    int sumfilTok = 0;

    P[0] = A.x;
    P[1] = A.y;
    P[2] = A.z;

    N[0] = B.x;
    N[1] = B.y;
    N[2] = B.z;

    bool toroidal = toroidalTest(P, N);
    //wrap round for springs that cros x axis toroidal boundary-------------------------------------
    //displace N to outside of grid to calculate then create spring ni correct position
    if ((toroidal == true) && (N[0] > P[0])) {
        N[0] -= xMAX;
        flag = 1;
    } else if ((toroidal == true) && (N[0] < P[0])) {
        N[0] += xMAX;
        flag = 2;
    }
    //-------------------------------------------------------------------------------------------------------------

    //check if the grid sites in between along that spring are empty,

    PN[0] = P[0] - N[0];
    PN[1] = P[1] - N[1];
    PN[2] = P[2] - N[2];

    x1 = P[0];
    y1 = P[1];
    z1 = P[2];

    x2 = N[0];
    y2 = N[1];
    z2 = N[2];

    if ((int) x2 > (int) ((int) x1 + steps)) {
        x = (int) x1 + steps;
        //we know this is the axis along which the vector increases
        do {
            if ((int) x != (int) x2) {
                if (x > x1) {
                    y = (((x - x1) / PN[0]) * PN[1]) + y1;
                    z = (((x - x1) / PN[0]) * PN[2]) + z1;

                    if ((x >= 0) && (x < xMAX)) createSurfaceAgent((int) x, (int) y, (int) z, cell, triangleNodes, up);
                        //have to do the extra -1 here as otherwise it rounds -0.5 to 0 instead of -1..
                    else if (flag == 1) createSurfaceAgent((int) (x - 1) + xMAX, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 2) createSurfaceAgent((int) x - xMAX, (int) y, (int) z, cell, triangleNodes, up);
                }
                x += steps;
            }

            //cout<<"x2>x1 ";
        } while ((int) x < (int) x2);

    } else if ((int) x2 < (int) ((int) x1 - steps)) {
        x = (int) x1 - steps;
        //we know this is the axis along which the vector increases
        do {
            if ((int) x != (int) x2) {
                if (x < x1) {
                    y = (((x - x1) / PN[0]) * PN[1]) + y1;
                    z = (((x - x1) / PN[0]) * PN[2]) + z1;

                    if ((x >= 0) && (x < xMAX)) createSurfaceAgent((int) x, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 1) createSurfaceAgent((int) x - 1 + xMAX, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 2) createSurfaceAgent((int) x - xMAX, (int) y, (int) z, cell, triangleNodes, up);
                }
                x -= steps;
            }
            //cout<<"x2<x1 ";
        } while ((int) x > (int) x2);
    }

    if ((int) y2 > (int) ((int) y1 + steps)) {
        y = (int) y1 + steps;
        //we know this is the axis along which the vector increases
        do {
            if ((int) y != (int) y2) {
                if (y > y1) {
                    x = (((y - y1) / PN[1]) * PN[0]) + x1;
                    z = (((y - y1) / PN[1]) * PN[2]) + z1;

                    if ((x >= 0) && (x < xMAX)) createSurfaceAgent((int) x, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 1) createSurfaceAgent((int) x - 1 + xMAX, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 2) createSurfaceAgent((int) x - xMAX, (int) y, (int) z, cell, triangleNodes, up);
                }
                y += steps;
            }
            // cout<<"y2>y1 ";
        } while ((int) y < (int) y2);
    } else if ((int) y2 < (int) ((int) y1 - steps)) {

        y = (int) y1 - steps;
        //we know this is the axis along which the vector increases
        do {
            if ((int) y != (int) y2) {
                if (y < y1) {
                    x = (((y - y1) / PN[1]) * PN[0]) + x1;
                    z = (((y - y1) / PN[1]) * PN[2]) + z1;

                    if ((x >= 0) && (x < xMAX)) createSurfaceAgent((int) x, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 1) createSurfaceAgent((int) x - 1 + xMAX, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 2) createSurfaceAgent((int) x - xMAX, (int) y, (int) z, cell, triangleNodes, up);
                }
                y -= steps;
            }
            //cout<<"y2<y1 ";
        } while ((int) y > (int) y2);
    }
    if ((int) z2 > (int) ((int) z1 + steps)) {
        z = (int) z1 + steps;
        //we know this is the axis along which the vector increases
        do {
            if ((int) z != (int) z2) {
                if (z > z1) {
                    x = (((z - z1) / PN[2]) * PN[0]) + x1;
                    y = (((z - z1) / PN[2]) * PN[1]) + y1;

                    if ((x >= 0) && (x < xMAX))createSurfaceAgent((int) x, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 1) createSurfaceAgent((int) x - 1 + xMAX, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 2) createSurfaceAgent((int) x - xMAX, (int) y, (int) z, cell, triangleNodes, up);
                }
                z += steps;
            } //cout<<"z2>z1 ";
        } while ((int) z < (int) z2);
    } else if ((int) z2 < (int) ((int) z1 - steps)) {

        z = (int) z1 - steps;
        //we know this is the axis along which the vector increases
        do {
            if ((int) z != (int) z2) {
                if (z < z1) {
                    x = (((z - z1) / PN[2]) * PN[0]) + x1;
                    y = (((z - z1) / PN[2]) * PN[1]) + y1;

                    if ((x >= 0) && (x < xMAX)) createSurfaceAgent((int) x, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 1) createSurfaceAgent((int) x - 1 + xMAX, (int) y, (int) z, cell, triangleNodes, up);
                    else if (flag == 2) createSurfaceAgent((int) x - xMAX, (int) y, (int) z, cell, triangleNodes, up);
                }
                z -= steps;
            }
            //cout<<"z2<z1 ";
        } while ((int) z > (int) z2);
    }
}

void World::createSurfaceAgent(int X, int Y, int Z, EC* cell, std::vector<MemAgent*> triangleNodes, int up) {


    int i = 0;
    bool allow = true;
    if (grid[X][Y][Z].type == const_M) {
        do {
            if (grid[X][Y][Z].Mids[i]->Cell == cell) {
                allow = false;
            }
            i++;
        } while ((i < (int) grid[X][Y][Z].Mids.size()) && (allow == true));

    }

    if (allow == true) {
        if (grid[X][Y][Z].type == const_E) {
            delete grid[X][Y][Z].Eid;
            grid[X][Y][Z].Eid = NULL;
        }

        MemAgent* memp = new MemAgent(cell, this);

        memp->Mx = (float) X;
        memp->My = (float) Y;
        memp->Mz = (float) Z;
        memp->created = timeStep;

        //set it to be a spring rather than node agent
        memp->node = false;
        //cout<<"b "<<endl;
        //add it to ECs list of spring agents
        cell->surfaceAgents.push_back(memp);

        //let it know which triangle its part of for token passing
        memp->triangle.push_back(triangleNodes[0]);
        memp->triangle.push_back(triangleNodes[1]);
        memp->triangle.push_back(triangleNodes[2]);

        if((triangleNodes[0]->neighs>100)||(triangleNodes[1]->neighs>100)||(triangleNodes[2]->neighs>100)) std::cout<<"aha! in ECmesh old prob.."<<std::endl;

        //if(memp->triangle.size()==0) cout<<"ohhhhhhhh"<<endl;
        //cout<<"c "<<endl;
        setMLocation(X, Y, Z, memp);



        if (up == 0) triangleNodes[0]->surfaceAgentsUP.push_back(memp);
        if (up == 1) triangleNodes[0]->surfaceAgentsDOWN.push_back(memp);
        if (up == 2) triangleNodes[0]->surfaceAgents3mesher.push_back(memp);

    }
}

void World::calcEnvAgentVEGF(Env* ep){


    int yDist;
    int J;
    float accum;
    int m;
    float Dist[MACROS], CD[MACROS];
    float XA, YA, ZA;
    int CentreVEGF;
    int div =4;
    float linVAR = 0.3f;
    float minus;
    //if(ASTRO==UNIFORM) CentreVEGF=40;
    //else
    CentreVEGF=30;
    int CentreVEGF_B=50;

    float random;

    random = 0;//3*(rand()/RAND_MAX);

    if(ENV_SETUP==1){
        if(ep->blood==0.0f){

            J=ep->Ey;

            if(VEGFgradient==STEADY){
                //if(J>vesselRadius+gap){
                //s=(int)((float)J/(float)STEP);
                ep->VEGF=(J)*VconcST;
                //}
            }
            else if(VEGFgradient==FLAT)
                ep->VEGF=VEGFconc;
            else if(VEGFgradient==EXP)
                ep->VEGF=0.0001*exp(J);

            else if(VEGFgradient==ASTRO_LINEAR){
                if(J>gap+(2*vesselRadius)-4){
                    if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){
                        //minus = rand()*(float)(linVAR)/(float)RAND_MAX;
                        minus = new_rand()*(float)(linVAR)/(float)NEW_RAND_MAX;
                        ep->VEGF=J*VconcST - minus;
                        if(ep->VEGF<0) ep->VEGF=0.0f;

                    }

                }
            }
            else if(VEGFgradient==ASTRO_UNIFORM){


                if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){
                    ep->VEGF=VEGFconc;
                }


            }
            else if(VEGFgradient==FIXED_MACROS){
                accum = 0.0f;
                if(J>gap+(vesselRadius)){
                    for(m=0;m<MACROS;m++){

                        //toroidal
                        XA = macrophages[m]->coords->x - ep->Ex;

                        /**(sqrt(XA*XA)>=(float)xMAX/2.0f){

                            if(XA>0) XA= -((float)xMAX- XA);
                            else XA=(float)xMAX- fabs(XA);

                            YA = macrophages[m]->coords.y - ep->Ey;
                            ZA = macrophages[m]->coords.z - ep->Ez;

                            Dist[m]=sqrt((XA*XA)+(YA*YA)+(ZA*ZA));

                        }
                        else*/
                        Dist[m] = getDist(macrophages[m]->coords->x, macrophages[m]->coords->y, macrophages[m]->coords->z, ep->Ex, ep->Ey, ep->Ez);


                        if(Dist[m]<=CentreVEGF){
                            CD[m] = CentreVEGF-Dist[m];
                        }
                        else CD[m]=0.0f;


                        accum+=CD[m];

                    }

                    if(ASTRO!=NONE){
                        if(ep->Ez>2){
                            if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){

                                ep->VEGF=accum*VconcSTMACRO;

                            }
                            if(BACKGROUND_VEGF==STEADY){

                                if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){
                                    //minus = rand()*(float)(linVAR)/(float)RAND_MAX;
                                    minus = new_rand()*(float)(linVAR)/(float)NEW_RAND_MAX;
                                    ep->VEGF+=VEGFbase+(J*VconcST) - minus;
                                    if(ep->VEGF<0) ep->VEGF=0.0f;

                                }


                            }
                            else if(BACKGROUND_VEGF==FLAT){
                                if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){
                                    //minus = rand()*(float)(linVAR)/(float)RAND_MAX;
                                    minus = new_rand()*(float)(linVAR)/(float)NEW_RAND_MAX;
                                    ep->VEGF+=VEGFconc-minus;
                                    if(ep->VEGF<0) ep->VEGF=0.0f;
                                }

                            }
                        }
                    }
                    else{
                        if(ep->Ez==0){
                            ep->VEGF=accum*VconcST;

                            if(BACKGROUND_VEGF==STEADY){
                                if(J*VconcST>10){
                                    ep->VEGF+=10.0f;
                                }
                                else{
                                    ep->VEGF+=J*VconcST;
                                }

                            }
                            else if(BACKGROUND_VEGF==FLAT){
                                ep->VEGF+=VEGFconc;
                            }
                        }
                    }

                }
            }

            if(getDist(0, ep->Ey, ep->Ez, 0, vesselCentreY, vesselCentreZ)<vesselRadius) ep->VEGF=0.0f;
        }
    }
    else if(ENV_SETUP==6){

        if(ep->blood==0.0f){

            if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){

                ep->VEGF=VEGFbase+(ep->Ex*VconcST);



            }
            else{
                ep->VEGF=(VEGFbase+(ep->Ex*VconcST))*0.01;
            }
        }
    }




}
//-------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------
/*   void World::calcEnvAgentVEGF(Env* ep){

       int J;
       float accum;
       int m;
       float Dist[MACROS], CD[MACROS];
       float XA, YA, ZA;
       int CentreVEGF=28;
       int div =4;
       float linVAR = 0.3f;
       float minus;
       //if(ASTRO==UNIFORM) CentreVEGF=40;
       //else
       //cout<<CentreVEGF<<endl;

       //float d = ((float)rand()*(float)VconcST/(float)RAND_MAX);
       //d=d-1.0f;
    if(ep->blood==0.0f){

           J=ep->Ey;

           if(VEGFgradient==STEADY){
               //if(J>vesselRadius+gap){
               //s=(int)((float)J/(float)STEP);
               ep->VEGF=(J)*VconcST;
               //}
           }
           else if(VEGFgradient==FLAT)
               ep->VEGF=VEGFconc;
           else if(VEGFgradient==EXP)
               ep->VEGF=0.0001*exp(J);

           else if(VEGFgradient==ASTRO_LINEAR){
               if(J>gap+(2*vesselRadius)-(vesselRadius-2)){
                   if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){
                       minus = rand()*(float)(linVAR)/(float)RAND_MAX;
                       ep->VEGF=J*VconcST - minus;
                       if(ep->VEGF<0) ep->VEGF=0.0f;

                   }

               }
           }
           else if(VEGFgradient==ASTRO_UNIFORM){
               if(test==0){
                   //if(J>gap+(2*vesselRadius)-4){
                   if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){
                       ep->VEGF=VEGFconc;
                   }
                   //}
               }
               else{
                   if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){
                       ep->VEGF=VEGFconc;
                   }

               }
           }
           else if(VEGFgradient==FIXED_MACROS){

               accum = 0.0f;
               if(J>gap+2+(vesselRadius)){
               for(m=0;m<MACROS;m++){

                   //toroidal
                   XA = macrophages[m]->coords.x - ep->Ex;

                   (sqrt(XA*XA)>=(float)xMAX/2.0f){

                       if(XA>0) XA= -((float)xMAX- XA);
                       else XA=(float)xMAX- fabs(XA);

                       YA = macrophages[m]->coords.y - ep->Ey;
                       ZA = macrophages[m]->coords.z - ep->Ez;

                       Dist[m]=sqrt((XA*XA)+(YA*YA)+(ZA*ZA));

                   }
                   else*/
/*
                Dist[m] = getDist(macrophages[m]->coords.x, macrophages[m]->coords.y,0, ep->Ex, ep->Ey, 0);


                if(Dist[m]<=CentreVEGF){
                    //cout<<Dist[m]<<endl;
                    CD[m] = CentreVEGF-Dist[m];
                }
                else CD[m]=0.0f;


                accum+=CD[m];

            }

            if(ASTRO!=NONE){
                if(ep->Ez>2){
                if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){

                    ep->VEGF=accum*VconcSTMACRO;

                }
                if(BACKGROUND_VEGF==STEADY){

                    if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){
                        minus = rand()*(float)(linVAR)/(float)RAND_MAX;
                        ep->VEGF+=J*VconcST - minus+VEGFbase;
                        if(ep->VEGF<0) ep->VEGF=0.0f;

                    }
                    else{
                        //holger said something like 10% of vegf might be floating about...
                        minus = rand()*(float)(linVAR)/(float)RAND_MAX;
                        ep->VEGF+=0.001*(J*VconcST - minus);
                        if(ep->VEGF<0) ep->VEGF=0.0f;
                    }


                }
                else if(BACKGROUND_VEGF==FLAT){
                    if(checkForAstro(ep->Ex, ep->Ey, ep->Ez)==1){
                        minus = rand()*(float)(linVAR)/(float)RAND_MAX;
                        ep->VEGF+=VEGFconc-minus;
                        if(ep->VEGF<0) ep->VEGF=0.0f;
                    }

                }
                }
            }
            else{
                if(ep->Ez==0){
                    ep->VEGF=accum*VconcST;

                    if(BACKGROUND_VEGF==STEADY){
                        if(J*VconcST>10){
                            ep->VEGF+=10.0f;
                        }
                        else{
                            ep->VEGF+=J*VconcST;
                        }

                    }
                    else if(BACKGROUND_VEGF==FLAT){
                        ep->VEGF+=VEGFconc;
                    }
                }
            }

            }
        }

        if(getDist(0, ep->Ey, ep->Ez, 0, vesselCentreY, vesselCentreZ)<vesselRadius) ep->VEGF=0.0f;
    }
}
*/

void World::deleteOldGridRef(MemAgent* memp, bool fil) {

    std::vector<MemAgent*>::iterator T;
    int upto;
    int flagthere = 0;
    int j;

    if (fil == true) {

        upto = grid[(int) memp->Mx][(int) memp->My][(int) memp->Mz].Fids.size();
        T = grid[(int) memp->Mx][(int) memp->My][(int) memp->Mz].Fids.begin();
        j = 0;
        do {

            if (grid[(int) memp->Mx][(int) memp->My][(int) memp->Mz].Fids[j] == memp) {
                grid[(int) memp->Mx][(int) memp->My][(int) memp->Mz].Fids.erase(T + j);
                flagthere = 1;

            }
            j++;
        } while ((flagthere == 0) && (j < upto));

        if (flagthere == 0) {
            std::cout << "ohhh..." << std::endl;
        }
        /*if((grid[(int)memp->Mx][(int)memp->My][(int)memp->Mz].Fids.size()==0)&&(grid[(int)memp->Mx][(int)memp->My][(int)memp->Mz].type!=AS)){
         * grid[(int)memp->Mx][(int)memp->My][(int)memp->Mz].type = E;
         * createNewEnvAgent((int)memp->Mx, (int)memp->My, (int)memp->Mz);
         *
         * }*/


    }
    else {
        upto = grid[(int) memp->Mx][(int) memp->My][(int) memp->Mz].Mids.size();
        T = grid[(int) memp->Mx][(int) memp->My][(int) memp->Mz].Mids.begin();
        j = 0;
        do {
            if (grid[(int) memp->Mx][(int) memp->My][(int) memp->Mz].Mids[j] == memp) {
                grid[(int) memp->Mx][(int) memp->My][(int) memp->Mz].Mids.erase(T + j);
                flagthere = 1;
                //break;
            }
            j++;
        } while ((flagthere == 0) && (j < upto));
        if (flagthere == 0) std::cout << "not found agent in that grid site..." << std::endl;
        if (grid[(int) memp->Mx][(int) memp->My][(int) memp->Mz].Mids.size() == 0) {
            //grid[(int)memp->Mx][(int)memp->My][(int)memp->Mz].type = E;
            if (grid[(int) memp->Mx][(int) memp->My][(int) memp->Mz].Eid != NULL) std::cout << "already got an env agent in deleteOldGridRef " << memp->junction << std::endl;
            createNewEnvAgent((int) memp->Mx, (int) memp->My, (int) memp->Mz);

        }
    }

    //error message
    if (flagthere == 0) {
        std::cout << "AAcant find the memAgent in that grid site" << std::endl;
        std::cout.flush();
    }
}

//------------------------------------------------------------

void World::setMLocation(int x, int y, int z, MemAgent * ident) {

    grid[x][y][z].Mids.push_back(ident);
    grid[x][y][z].type = const_M;
    delete grid[x][y][z].Eid;
    grid[x][y][z].Eid = NULL;
}
//------------------------------------------------------------
//------------------------------------------------------------

void World::setFilLocation(int x, int y, int z, MemAgent * ident) {

    grid[x][y][z].Fids.push_back(ident);
}
//------------------------------------------------------------
//------------------------------------------------------------

bool World::insideWorld(int i, int j, int k) {

    if ((i < 0) || (j < 0) || (k < 0) || (i >= gridXDimensions) || (j >= gridYDimensions) || (k >= gridZDimensions)) return (false);
    else return (true);
}


int World::checkForAstro(int i, int j, int k) {
    int x = 0;
    int m, n, p;

    int flag = 0;
    //same layer
    do {
        if (x == 0) {
            m = i + 1;
            n = j - 1;
            p = k;
        } else if (x == 1) {
            m = i + 1;
            n = j;
            p = k;
        } else if (x == 2) {
            m = i + 1;
            n = j + 1;
            p = k;
        } else if (x == 3) {
            m = i;
            n = j - 1;
            p = k;
        } else if (x == 4) {
            m = i;
            n = j + 1;
            p = k;
        } else if (x == 5) {
            m = i - 1;
            n = j - 1;
            p = k;
        } else if (x == 6) {
            m = i - 1;
            n = j;
            p = k;
        } else if (x == 7) {
            m = i - 1;
            n = j + 1;
            p = k;
        }
            //layer below
        else if (x == 8) {
            m = i + 1;
            n = j - 1;
            p = k - 1;
        } else if (x == 9) {
            m = i + 1;
            n = j;
            p = k - 1;
        } else if (x == 10) {
            m = i + 1;
            n = j + 1;
            p = k - 1;
        } else if (x == 11) {
            m = i;
            n = j - 1;
            p = k - 1;
        } else if (x == 12) {
            m = i;
            n = j + 1;
            p = k - 1;
        } else if (x == 13) {
            m = i - 1;
            n = j - 1;
            p = k - 1;
        } else if (x == 14) {
            m = i - 1;
            n = j;
            p = k - 1;
        } else if (x == 15) {
            m = i - 1;
            n = j + 1;
            p = k - 1;
        } else if (x == 16) {
            m = i;
            n = j;
            p = k - 1;
        }
            //layer above
        else if (x == 17) {
            m = i + 1;
            n = j - 1;
            p = k + 1;
        } else if (x == 18) {
            m = i + 1;
            n = j;
            p = k + 1;
        } else if (x == 19) {
            m = i + 1;
            n = j + 1;
            p = k + 1;
        } else if (x == 20) {
            m = i;
            n = j - 1;
            p = k + 1;
        } else if (x == 21) {
            m = i;
            n = j + 1;
            p = k + 1;
        } else if (x == 22) {
            m = i - 1;
            n = j - 1;
            p = k + 1;
        } else if (x == 23) {
            m = i - 1;
            n = j;
            p = k + 1;
        } else if (x == 24) {
            m = i - 1;
            n = j + 1;
            p = k + 1;
        } else if (x == 25) {
            m = i;
            n = j;
            p = k + 1;
        }


        //-------------------------------
        //toroidal only X
        //if(m>=xMAX) m=0;
        //if(m<0) m=xMAX-1;
        //-------------------------------

        if (insideWorld(m, n, p) == true) {

            if ((grid[m][n][p].type == const_E) && (grid[m][n][p].Eid->Astro == true)) {
                flag = 1;
                //cout<<"astro"<<endl;
            } else if (p == 0) {
                //may have a fil there even though it strictly speaking should have astro there - so do replace with the check only flag on so it doesnt actually replace
                if ((grid[m][n][p].type == const_E) && (grid[m][n][p].Eid->OldAstro == true)) flag = 1;
            }
        }
        //-------------------------------

        x++;

    } while ((x < NEIGH) && (flag == 0));

    return (flag);
}

void World::store_new_fusion_events(EC* cell1, EC* cell2) {//store which cells have fused

    int j;
    bool allow = false;
    bool found = false;


    if (fusedCells.size() > 0) {
        for (j = 0; j < fusedCells.size() / 2; j++) {

            //check this is a new fusion event, and the two cells havent already formed a new junction
            if ((fusedCells[(j * 2)] == cell1) && (fusedCells[(j * 2) + 1] == cell2)) found = true;
            else if ((fusedCells[(j * 2)] == cell2) && (fusedCells[(j * 2) + 1] == cell1)) found = true;

        }
        if (found == true) allow = false;
        else allow = true;
    } else allow = true;

    if (allow == true) {
        fusedCells.push_back(cell1);
        fusedCells.push_back(cell2);
        fusedCells_times.push_back(timeStep);
    }
}

void World::displayStats(void) {
    int right1 = 0;
    int left1 = 0;
    int right2 = 0;
    int left2 = 0;
    int middle = 0;
    int count3 = 0;

    std::cout << "Dir right: " << 100 * ((float) right2 / ((float) count3));
    std::cout << "Dir left: " << 100 * ((float) left2 / ((float) count3));
    std::cout << "right: " << 100 * ((float) right1 / ((float) count3));
    std::cout << " middle: " << 100 * ((float) middle / ((float) count3));
    std::cout << " left: " << 100 * ((float) left1 / ((float) count3)) << std::endl;
}
int World::new_rand() {
    return (int)dist(g);
}

template <class _RandomAccessIterator>
void World::new_random_shuffle( _RandomAccessIterator first, _RandomAccessIterator last ) {
    if (first != last)
        for (_RandomAccessIterator i = first + 1; i != last; ++i)
        {
            // XXX rand() % N is not uniformly distributed
            _RandomAccessIterator j = first + new_rand() % ((i - first) + 1);
            if (i != j)
                std::iter_swap(i, j);
        }
}

void World::shuffleEnvAgents(std::vector<Env*> envAgents) {
    // Hacky way to get the shuffle function working.
    new_random_shuffle(envAgents.begin(),envAgents.end());
}

void World::createLogger() {
    setWorldLogger(new world_logger(this, hysteresisFileName));
}

world_logger* World::getWorldLogger() {
    return this->m_worldLogger;
}

void World::setWorldLogger(world_logger *logger) {
    this->m_worldLogger = logger;
}

