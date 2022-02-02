#include <algorithm>
#include <cassert>
#include <random>

#include "coordinates.h"
#include "EC.h"
#include "environment.h"
#include "filopodia.h"
#include "location.h"
#include "memAgents.h"
#include "medAgent.h"
#include "objects.h"
#include "spring.h"
#include "world.h"

#include "../dsl/shape/cytoprotein.h"
#include "../dsl/shape/protrusion.h"
#include "../dsl/shape/protrusionType.h"
#include "../dsl/species/protein.h"
#include "../dsl/tissue/cellType.h"
#include "../dsl/utils/utils.h"

float steps = 0.5f;
float overallVEGF = 0.0f;
int overallflag = 0;
int Dolaycount = 0;
//----------------------------------------------------------------------------------
/**
 *
 * This is needed to tell if triangle positions have changed when 
 * on the fly surface agent coverage flag is switched ON (quick calculatoin of voxelisatoin though incomplete and shouldnt be used durnig real simulations, only in development to see faster, then retest with on the fly surface OFF to ensure full surface created.
 */
void MemAgent::store_previous_triangle_pos() {
    if ((node) && ((FIL == NONE) || (FIL == BASE))) {
        setPreviousX(Mx);
        setPreviousX(My);
        setPreviousX(Mz);
    }
}
//----------------------------------------------------------------------------------
//----------------------------------------------------------------------------------
/**
 * 
 * Calculate memAgents Notch receptor activation from local Dll4 ligands seen in grid
 */
void MemAgent::NotchResponse(void) {

    int i = 0;
    int j;
    int flag = 0;

    do {
        if (worldP->neigh[i]->getType() == const_M) {
            for (j = 0; j < (int) worldP->neigh[i]->getMids().size(); j++) {
                if (flag == 0) {
                    if (worldP->neigh[i]->getMids()[j]->Cell != Cell) {
                        //if more than number of notch receptors  only take amount needed to activate notches
                        if (worldP->neigh[i]->getMids()[j]->Dll4 > Notch1) {
                            worldP->neigh[i]->getMids()[j]->Dll4 -= Notch1;
                            activeNotch = activeNotch + Notch1;
                            Notch1 = 0.0f;
                            flag = 1;

                        }//take all of it if less than it has notch receptors
                        else {
                            Notch1 = Notch1 - worldP->neigh[i]->getMids()[j]->Dll4;
                            activeNotch = activeNotch + worldP->neigh[i]->getMids()[j]->Dll4;
                            worldP->neigh[i]->getMids()[j]->Dll4 = 0.0f;
                        }
                    }
                }
            }
        }

        i++;

    } while ((flag == 0) && (i < NEIGH));

}

//------------------------------------------------------------------------------

//----------------------------------------------------------------------------------
/**
 * 
 * only used for TIP memAgents (at the tip of a filopodium) to calculate length of current filopodium from spring lengths of all springs in this fil.
 * 
 * filNeigh refers to the node agent one the other end of the current filopdia spring being measured.
 * 
 *
 * @param type
 * @return float
 */
float MemAgent::FilLength(int type) {

    int score = 0;
    MemAgent* Mcurrent;
    float length = 0.0f;

	std::vector <MemAgent*> stored;

    if (type == BASE) Mcurrent = plusSite;

    else Mcurrent = this;

    if (Mcurrent != NULL) {
        do {
            //score++;
            if (type == TIP) {
                stored.push_back(Mcurrent);
                if (Mcurrent->Mx - Mcurrent->filNeigh->Mx >= (float) this->worldP->gridXDimensions / 2.0f) {
                    length += worldP->getDist(Mcurrent->Mx - this->worldP->gridXDimensions, Mcurrent->My, Mcurrent->Mz, Mcurrent->filNeigh->Mx, Mcurrent->filNeigh->My, Mcurrent->filNeigh->Mz);
                } else if (Mcurrent->filNeigh->Mx - Mcurrent->Mx >= (float) this->worldP->gridXDimensions / 2.0f) {
                    length += worldP->getDist(Mcurrent->Mx, Mcurrent->My, Mcurrent->Mz, Mcurrent->filNeigh->Mx - this->worldP->gridXDimensions, Mcurrent->filNeigh->My, Mcurrent->filNeigh->Mz);
                }
                else {
                    length += worldP->getDist(Mcurrent->Mx, Mcurrent->My, Mcurrent->Mz, Mcurrent->filNeigh->Mx, Mcurrent->filNeigh->My, Mcurrent->filNeigh->Mz);
                }
                Mcurrent = Mcurrent->filNeigh;
            } else if (type == BASE) {
                Mcurrent = Mcurrent->plusSite;
            }
        } while (Mcurrent->FIL != BASE);
    }
    return (length);
}
//----------------------------------------------------------------------------------
//----------------------------------------------------------------------------------
/**
 * When a memAgent at the tip of a filopodium (FIL=TIP) touches another cells filopodium it triggers both fils nodeAgents to lose all their focal adhesions (FAs) and advance the veil.
 * 
 */
void MemAgent::veilAdvance(void) {

    int flag = 0;
    int i;
    MemAgent* currentNode;
    MemAgent* nextNode;
    
    int count = 0;
    //go back through connected spring nodes and release their FAs
    currentNode = filNeigh;

    do {
        if (currentNode->FIL != BASE) {
            count++;
            currentNode->FA = false;
            currentNode->SpringNeigh[0]->veilAdvancing = true; 
            /** 
             * important to flag as veil advancing here so that newNodes() doesnt insert a new node in the middle of the spring when it goes over threshold legnth for an adhesion node as per filopodia extension*/
            nextNode = currentNode->filNeigh;
            currentNode = nextNode;
        } else if (count > 0) {
            flag = 1;
            for (i = 0; i < currentNode->neighs; i++)
                if (currentNode->SpringNeigh[i]->filopodia == true) {
                    currentNode->SpringNeigh[i]->veilAdvancing = true;
                }
            currentNode->veilAdvancing = true;
        } else flag = 1;

        if (currentNode->FIL == BASE)currentNode->veilAdvancing = true;


    } while (flag == 0);


}
//----------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
/**
 * Retract filopodium
 * 
 * @return bool retracted
 */
bool MemAgent::filRetract(void) {

    int flag = 0;
    int i, k;
    float B, D;
    int FLAG = 0;

	std::vector<Spring*>::iterator Q;
	std::vector<MemAgent*>::iterator L;
    Spring* neighStp;
    int XA;
    float length;
    MemAgent* memp;
	std::vector<MemAgent*>::iterator T;

    ///release this memAgents adhesion (FIL=TIP for this node) 
    FA = false;
    ///flag it for deletion, which will also stop it being assessed in any further update functions e.g. receptor activation
    deleteFlag = true;

    ///locate its nearest nodeAgent back in the fil then calculate length of its spring.
    MemAgent* mp = filNeigh;

    XA = (int) Mx - (int) mp->Mx;
    B = (int) My - (int) mp->My;
    D = (int) Mz - (int) mp->Mz;

    //toroidal adjustments
    if(TOROIDAL_X){
    if (sqrt(XA * XA) >= (int) ((float) this->worldP->gridXDimensions / 2.0f)) {

        if (XA > 0) XA = -(this->worldP->gridXDimensions - XA);
        else XA = this->worldP->gridXDimensions - abs(XA);
        length = sqrt((XA * XA)+(B * B)+(D * D));

    } else {
        length = worldP->getDist(Mx, My, Mz, mp->Mx, mp->My, mp->Mz);
    }
    }
    else {
        length = worldP->getDist(Mx, My, Mz, mp->Mx, mp->My, mp->Mz);
    }

    ///if its spring length>1 (so nodeAgents either end of spring are not nearest neighbours in grid, return flase and stop function. It will reassess next timestep after the spring has retracted further
    if ((int) length > 1) {
        return (false);
    }
    ///else, the current tip has retracted the spring back to the node agents adhered at the other end of the current spring
    else {
        i = 0;
        flag = 0;
        this->Cell->filopodiaRetractions.push_back(std::array<int, 3>{ (int)mp->Mx, (int)mp->My, (int)mp->Mz });
        ///update current actin usage by minusing the current length of the spring from cells list, as this spring is now going to be deleted
         Cell->actinUsed -= length;
         
         ///if the nodeAgent at the other end of the spring is the BASE of the filopodium then reset it to NONE state and delete all springs and agents associated
        if (mp->FIL == BASE) {
            
            mp->FIL = NONE;
            
            ///if vessel is blindended dont release adhesion, otherwise do. keeps it fixed and sewn up at front of sprout in this setup
            ///releasing adhesion keeps cell brod moving freely, filopida adheisn can root it stuck while they exist
            if(BLINDENDED_SPROUT==true){
                if(mp->labelledBlindended!=true) mp->FA=false;
            }
            //else mp->FA=false;
            
            //send the actin back to the filNeigh as tipnode to be deleted
            mp->filTokens += filTokens;
            
            //ANALYSIS of filopodia can be done here
            if (analysis_type == ANALYSIS_TYPE_CONTACTS) {
                mp->base_fil_belong->time_retract_complete = worldP->timeStep;
                mp->base_fil_belong->retracted = true;
                mp->base_fil_belong = NULL;
            }

            //the BASE->NONE state returns to not veiladvancing state incase it had been previously advancing
            mp->veilAdvancing = false; 
            
            //find where this spring is listed in each memAgent and remove
            for (i = 0; i < mp->neighs; i++) {

                if (mp->neigh[i] == this) {

                    neighStp = mp->SpringNeigh[i];
                    mp->neigh[i] = NULL;
                    mp->SpringNeigh[i] = NULL;

                    FLAG = 1;
                }
                if ((FLAG == 1) && (mp->neighs > i + 1)) {
                    mp->neigh[i] = mp->neigh[i + 1];
                    mp->SpringNeigh[i] = mp->SpringNeigh[i + 1];
                    mp->neigh[i + 1] = NULL;
                    mp->SpringNeigh[i + 1] = NULL;
                }
            }

            mp->neighs--;
        } else {
           ///if filNeigh !=BASE then it is a stalk node within the filopodium. so just rename it the new current tip and delete the old tipnode
            mp->FIL = TIP;
            //set its filtip timer so that it will be retracted in this same way on next assessment
            mp->filTipTimer = FILTIPMAX + 1;
            neighStp = mp->SpringNeigh[0];
            mp->neigh[0] = NULL;
            mp->SpringNeigh[0] = NULL;
            mp->neighs = 0;
            //flag as deleted so dont assess receptors etc. 
            mp->deleteFlag = true;
            //pass down tipnodes actin to this new tip as the old will be deleted
            mp->filTokens += filTokens;
        }

        mp->plusSite = NULL;

        //remove the spring from list
        i = 0;
        flag = 0;
        do {

            if (Cell->Springs[i] == neighStp) {
                flag = 1;
                Q = Cell->Springs.begin();
                Cell->Springs.erase(Q + i);
                i--;
            }
            i++;

        } while ((i < (int) Cell->Springs.size()) && (flag == 0));
        if (flag == 0) {
			std::cout << "filRetract: hasnt found spring in list" << std::endl;
			std::cout.flush();
        }

        //remove the tip node from cells list
        i = 0;
        flag = 0;
        do {

            if (Cell->nodeAgents[i] == this) {
                flag = 1;
                L = Cell->nodeAgents.begin();
                Cell->nodeAgents.erase(L + i);
            }
            i++;
        } while ((i < (int) Cell->nodeAgents.size()) && (flag == 0));
        if (flag == 0) {
			std::cout << "filRetract: hasnt found in node list" << std::endl;
			std::cout.flush();
        }

        //need to go through and remove springAgents from grid, though really shouldnt have any as its less than 1 distance. just to be sure...-------------------
        //delete old grid ref
        if (neighStp->agents.size() > 0) {

            for (i = 0; i < (int) neighStp->agents.size(); i++) {
                memp = neighStp->agents[i];
                worldP->deleteOldGridRef(memp, true);
                memp->deleteFlag = true;

                if (memp->assessed == true) {
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
            }
        }
        delete neighStp;
        return (true);
    }
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
/**
 * Used in TokenTrading to allocate actin to nearby node if current agent is a surface node, which are unable to extend filopodia themselves
 * @return MemAgent* to nearest node in surface triangle
 */
MemAgent* MemAgent::find_nearest_triangle_node(void) {

    int dist1, dist2, dist3;

    MemAgent* nearest;

    if (fabs(Mx - triangle[0]->Mx) >= (float) worldP->gridXDimensions / 2.0f) {
        if (Mx > triangle[0]->Mx) dist1 = worldP->getDist(Mx - worldP->gridXDimensions, My, Mz, triangle[0]->Mx, triangle[0]->My, triangle[0]->Mz);
        else dist1 = worldP->getDist(Mx, My, Mz, triangle[0]->Mx - worldP->gridXDimensions, triangle[0]->My, triangle[0]->Mz);
    } else dist1 = worldP->getDist(Mx, My, Mz, triangle[0]->Mx, triangle[0]->My, triangle[0]->Mz);

    if (fabs(Mx - triangle[1]->Mx) >= (float) worldP->gridXDimensions / 2.0f) {
        if (Mx > triangle[1]->Mx) dist2 = worldP->getDist(Mx - worldP->gridXDimensions, My, Mz, triangle[1]->Mx, triangle[1]->My, triangle[1]->Mz);
        else dist2 = worldP->getDist(Mx, My, Mz, triangle[1]->Mx - worldP->gridXDimensions, triangle[1]->My, triangle[1]->Mz);
    } else dist2 = worldP-> getDist(Mx, My, Mz, triangle[1]->Mx, triangle[1]->My, triangle[1]->Mz);

    if (fabs(Mx - triangle[2]->Mx) >= (float) worldP->gridXDimensions / 2.0f) {
        if (Mx > triangle[2]->Mx) dist3 = worldP->getDist(Mx - worldP->gridXDimensions, My, Mz, triangle[2]->Mx, triangle[2]->My, triangle[2]->Mz);
        else dist3 = worldP->getDist(Mx, My, Mz, triangle[2]->Mx - worldP->gridXDimensions, triangle[2]->My, triangle[2]->Mz);
    } else dist3 = worldP->getDist(Mx, My, Mz, triangle[2]->Mx, triangle[2]->My, triangle[2]->Mz);

    if ((dist1 <= dist2) && (dist1 <= dist3)) nearest = triangle[0];
    else if ((dist2 <= dist1) && (dist2 <= dist3))nearest = triangle[1];
    else if ((dist3 <= dist2) && (dist3 <= dist1))nearest = triangle[2];
    else std::cout << "cant find a nearest triangle node!" << std::endl;

    return (nearest);

}
//---------------------------------------------------------------------------------------------
//--------------------
void MemAgent:: TokenTrading(void){
    //older version of actinFlow used in original papers.
    int flag=0;
    MemAgent* nearest;
    
    //int diffFlag=0;
    //int i=0;
    //int chose;
    
    //lose old tokens------------------------
    if(VRinactiveCounter>TokDisRate){
        filTokens=0;
        flag=1;
        VRinactiveCounter=0;
        //cout<<"deactivated!"<<endl;
        
    }
    //if in a stalk and hemmed in all around so doesnt activate much then will stop passing others tokens up.. - although it will for a while, one timer is reset.
    //----------------------------------------
    
    if(flag==0){
        //pass tokens up filopodia
        if((FIL==STALK)||(FIL==BASE)){
            if(plusSite==NULL){
                //cout<<"no plusSite"; cout.flush();
            }
            else{
                plusSite->filTokens+=filTokens;
                filTokens=0;
            }
        }
        else if((triangle.size()!=0)&&(filTokens>0)){
            //pick nearest node in triangle to give tokens to.
            nearest = find_nearest_triangle_node();
            nearest->filTokens+=filTokens;
            filTokens=0;
        }
    }
}
////---------------------------------------------------------------------------------------------
/**
 * move actin up filopodia to the tip and also from surface agents to their nearest node agent as they cant extend their own filopdium, only nodeAgents can
 */
void MemAgent::ActinFlow(void) {

    int flag = 0;
    MemAgent* nearest;

    //lose all actin tokens (opposite of recruitment also simplified degradation) if VEGFR-2 receptors havent activated for a while------------------------
    if (VRinactiveCounter > TokDisRate) {
        filTokens = 0;
        flag = 1;
        VRinactiveCounter = 0;
        //cout<<"deactivated!"<<endl;

    }
    //!WORTH BUG TESTING!if in a stalk and hemmed in all around so doesnt activate much then will stop passing others tokens up.. - although it will for a while, one timer is reset.
    //----------------------------------------

    if (flag == 0) {
        //pass tokens up filopodia towards tipnode
        if ((FIL == STALK) || (FIL == BASE)) {
            if (plusSite == NULL) {
				std::cout<<"no plusSite_BUG DETECTED in memAgents.cpp line 429"; std::cout.flush(); ///!WORTH BUG TESTING! if this shows up then plusSite is not labelling correctly
            } else {
                plusSite->filTokens += filTokens;
                filTokens = 0;
            }
        } else if ((triangle.size() != 0) && (filTokens > 0)) {
            ///!WORTH BUG TESTING! is this def sending all surface agents accumulated actin around? and not any tipnodes in filopodia? Prob ok, but worth a recheck
            ///pick nearest node in triangle to give tokens to if a surface agent (which should have triangle.size()!=0
            nearest = find_nearest_triangle_node();
            nearest->filTokens += filTokens;
            filTokens = 0;
        }
    }
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------
/**
 * 
 * this function will inhibit filopodia existing with  radius N of another filopodia
 * N = 1 for CELL_SETUP 2 (as corases grid and smaller cells. Also for CELL_SETUP = 1 when ENV  =1 (2D) as fils nedd to line up closer to get some in the thin astrocyte sections
 * N=4 with CELL SETUP 1 and Env 3D VEGF as fils can then grow all over the cell.. 
 * !WORTH A BUG TEST! N prob doesnt actually matter now, could set for =1 under all conditions as actinMAX keeps fils in check.. but test properly to be sure.
 * @param x position
 * @param y position
 * @param z position
 * @param N radius
 */
void MemAgent::tryActinPassRadiusN(int x, int y, int z, int N) {
    int i, j, k, X, Y, Z, m;
    int flag = 0;
    int flag2 = 0;
    //checks the cube of neighbours surrounding a point - rather than the sphere of neighs

    X = x - N;
    Y = y - N;
    Z = z - N;

    for (i = X; i <= X + (2 * N); i++) {
        for (j = Y; j <= Y + (2 * N); j++) {
            for (k = Z; k <= Z + (2 * N); k++) {
                if (flag == 0) {
                    if (worldP->insideWorld(i, j, k) == true) {
                        if (worldP->grid[i][j][k].getType() == const_M) {
                            for (m = 0; m < worldP->grid[i][j][k].getMids().size(); m++) {
                                if (flag2 == 0) {
                                    if ((worldP->grid[i][j][k].getMids()[m]->FIL != NONE) && (worldP->grid[i][j][k].getMids()[m]->Cell == Cell)) {
                                        ///only passes one token as called in VEGFR response when only one new one has been allocated
                                        worldP->grid[i][j][k].getMids()[m]->filTokens++;
                                        filTokens--;
                                        flag2 = 1;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
//---------------------------------------------------------------------------------------------

/**
 * 
 * checks if agent has a face (not vertice) exposed to the environment, so that if membrane is densely ruffled and amemAgent is blocked in it wont be ableot activate its receptors via just a corner exposure to the environment. 
 * thus function is important for alterations in coarseness of the grid and different geometries for intialising cells on - to match same receptor activity behaviour incase the voxelisation of the mesh happens to be more ruffled. 
 * !WORTH BUG TESTING! is this bit robust, especially when switching between config template CELL_SETUPS. test output of receptors overall with and without it. clarify in documentation
 * @return true/false
 */
bool MemAgent::checkNeighsVonForEnv(void) {
    //von neumann neighbourhood used

    int x = 0;
    int flag = 0;
    int m, n, p;
    float sumV = 0;
    int i, j, k;
    i = Mx;
    j = My;
    k = Mz;
    //same layer
    do {
        if (x == 0) {
            m = i;
            n = j + 1;
            p = k;
        } else if (x == 1) {
            m = i;
            n = j - 1;
            p = k;
        } else if (x == 2) {
            m = i + 1;
            n = j;
            p = k;
        } else if (x == 3) {
            m = i;
            n = j;
            p = k + 1;
        } else if (x == 4) {
            m = i;
            n = j;
            p = k - 1;
        } else if (x == 5) {
            m = i - 1;
            n = j;
            p = k;
        }


        //-------------------------------
        //toroidal only X
        if (TOROIDAL_X_env){
        	if (m >= this->worldP->gridXDimensions)
        		m = 0;
        	if (m < 0)
        		m = this->worldP->gridXDimensions - 1;
        }
        if (worldP->insideWorld(m, n, p)) {
            if (worldP->grid[m][n][p].getType() == const_E) {
                
                flag = 1;
            } else if ((worldP->grid[m][n][p].getType() == const_E)&&(worldP->grid[m][n][p].getEid()->Astro)) {
                flag = 1;
            }
        }
        
        x++;
    } while ((x < 6) && (flag == 0));

    if (flag == 1) return true;
    else {
       
        return false;

    }
   

}
//-----------------------------------
//------------------------------------------------------------------------------
/**
 * 
 * main VEGFR activation function (applies VEGFR-1 as a simple sink parameter taking away VEGF from VEGFR-2
 */
void MemAgent::VEGFRresponse(void) {

    float Prob, chance;

    int upto = Cell->VonNeighs; 
    float VEGFRactiveProp;
    int i, j, k;
    i = (int) Mx;
    j = (int) My;
    k = (int) Mz;
    bool moved = false;

    bool filopodiaOn = true;
   
    //calculate the active VEGFR level as a function of VEGFR-2, VEGFR1 level and vEGF.. 
    VEGFRactiveProp = (VEGFR / ((float) VEGFRNORM / (float) upto));
    VEGFRactive = (SumVEGF / Cell->Vsink) * VEGFRactiveProp;

    //done exceed max level
    if (VEGFRactive > VEGFR) {
        VEGFRactive = VEGFR;
    }

    //calculate probability of extending a filopdium as a function of VEGFR activity, if no filopodia needed set to 0
    if (filopodiaOn) {
    	//***** RANDFIL here
    	if (randFilExtend >= 0 && randFilExtend <= 1) {
			Prob = randFilExtend; //0-1 continuous value input at runtime. if randFil!=-1 - token Strength forced to 0, and epsilon forced to 0.0 (fully random direction and extension, no bias from VR->actin or VR gradient to direction.
		} else {
			Prob = ((float) VEGFRactive / ((float) Cell->VEGFRnorm / (float) upto)) * Cell->filCONST;
		}
        //else Prob = ((float) VEGFRactive / (((float) VEGFRnorm/2.0f) / (float) upto)) * Cell->filCONST;
    } else {
		Prob = 0;
	}

    //chance = (float) rand() / (float) RAND_MAX;
    chance = (float) worldP->new_rand() / (float) NEW_RAND_MAX;

    //-----------------------------------------------------------------------
    if (chance < Prob) {
    
        //award actin tokens

        filTokens++;

        if (FIL == NONE)
        	tryActinPassRadiusN((int) Mx, (int) My, (int) Mz, FIL_SPACING);

        if (oldVersion) {
            if (FIL == STALK) {
                //passes its filExtend token to Magent in its plusSite
                plusSite->filTokens++;
                filTokens--;
            }
        }

        //--------------------------------------------------------------------------------------------
        //filopodia extension
        if (((FIL == TIP) || (FIL == NONE)) && (filTokens >= tokenStrength)) {
            if (!deleteFlag)
            	moved = extendFil();
        }
        //--------------------------------------------------------------------------------------------

        //reset VRinactive counter as now activated
        VRinactiveCounter = 0;

    } else  {
        VRinactiveCounter++;
    }

    if (!moved)
    	filTipTimer++;
    else filTipTimer = 0;


}
//----------------------------------------------------------------------------------
//------------------------------------------------------------------------------------------

void MemAgent::calcForce(void) {

    int i, k, T;
    float denom, length;
    float sumDN[3];
    int upto = meshNeighs + 5;
    int DONE = 0;
    float newX, newY, newZ;
    float SL = 0;
    float sConst = 0;

    int flagFil = 0;
    float oldDist, newDist;
    float PN[upto][3];
    float SN[upto][3];
    float DN[upto][3];


    for (k = 0; k < 3; k++) Force[k] = 0;
    for (k = 0; k < 3; k++) sumDN[k] = 0.0f;

    //have different lengths and constants for different types of spring
    if ((FIL == TIP)&&(FA==false)) {

        sConst = filSpringConstant;
        SL = filSpringLength;
    }
    //calculate new force by summing neighbour vectors minused from current point PN1, PN2... then calculate the projection of S onto spring direction and get the difference, then 		  sum the elongated regions of each and times by k constant.n

    SL = springLength;
    i = 0;
    do {
        if (neigh[i] != NULL) {
            PN[i][0] = Mx - neigh[i]->Mx;
            PN[i][1] = My - neigh[i]->My;
            PN[i][2] = Mz - neigh[i]->Mz;
            length = worldP->getDist(Mx, My, Mz, neigh[i]->Mx, neigh[i]->My, neigh[i]->Mz);

            /*if(surgeSpringConst==true){
             * sConst = surgeConstant;
             * SL =  surgeSpringLength;
             * surgeSpringConst = false;
             * }*/
            if (neigh[i]->FA == true) {
                sConst = FAspringConstant; //filBaseConstant;
                SL = springLength;
            }
            if (((FIL == BASE) || (FIL == STALK)) && (veilAdvancing == true) && ((neigh[i]->FIL == STALK) || (neigh[i]->FIL == TIP))) {
                sConst = filBaseConstant;
                SL = filSpringLength;
            } else if (neigh[i]->Cell != Cell) {
                sConst = junctionConstant;
                SL = JunctionSpringLength;
            } else {
                sConst = springConstant;
                SL = springLength;
            }


        } else if ((FIL == TIP) && (flagFil == 0)) {
            flagFil = 1;
            PN[i][0] = Mx - filNeigh->Mx;
            PN[i][1] = My - filNeigh->My;
            PN[i][2] = Mz - filNeigh->Mz;
            length = worldP->getDist(Mx, My, Mz, filNeigh->Mx, filNeigh->My, filNeigh->Mz);


        } else {
            DONE = 1;
        }

        if (DONE == 0) {

            if (sqrt(PN[i][0] * PN[i][0]) >= (float) xMAX / 2.0f) {

                if (PN[i][0] > 0) PN[i][0] = -((float) xMAX - PN[i][0]);
                else PN[i][0] = (float) xMAX - fabs(PN[i][0]);
                length = fabs(xMAX - PN[i][0]);

            }
            denom = sqrt((PN[i][0] * PN[i][0])+(PN[i][1] * PN[i][1])+(PN[i][2] * PN[i][2]));

            //only apply force when spring is longer than it should be, not smaller -as membranes dont ping outwards, they ruffle - should avoid 'sagging of membrane'
            if (length > SL) {
                for (k = 0; k < 3; k++) {
                    SN[i][k] = SL * (PN[i][k] / denom);
                }

                for (k = 0; k < 3; k++) {
                    DN[i][k] = PN[i][k] - SN[i][k];
                }

                for (k = 0; k < 3; k++) sumDN[k] += (sConst * DN[i][k]);
            }
        }
        i++;
    } while ((i < upto) && (DONE == 0));


    for (k = 0; k < 3; k++) {
        Force[k] = sumDN[k];

    }


    newX = Mx - (Force[0] / 2.0f);
    newY = My - (Force[1] / 2.0f);
    newZ = Mz - (Force[2] / 2.0f);

    //toroidal on x axis
    if(TOROIDAL_X==true){
    if(newX<0){
        newX =  (float)xMAX+newX;
    }
    if(newX>=(float)xMAX){
        
        newX = newX - (float)xMAX;
    }
    }
    if(TOROIDAL_Y==true){
    
    //roof on y ans z axis
    if(newY<0) newY = 0;
    else if(newY>yMAX-1) newY = yMAX-1;
    
    if(newZ<0) newZ=0;
    else if(newZ>zMAX-1) newZ = zMAX-1;
    }
    //----------------------------------------------------------------

    moveAgent(newX, newY, newZ, false);
    


    

}
//----------------------------------------------------------------------------------
//----------------------------------------------------------------------------------

void MemAgent::moveAgent(float newX, float newY, float newZ, bool FAset) {

    int newMx = (int) newX;
    int newMy = (int) newY;
    int newMz = (int) newZ;
    int X, Y, Z;
    X = (int) Mx;
    Y = (int) My;
    Z = (int) Mz;


    //only bother to move grid version if its moving to another grid site - this is the int version of the float model for ease of local rule look up
    if ((newMx == X) && (newMy == Y) && (newMz == Z)) {
        //do nothing its in the same place;

        //move agent in continuous space
        Mx = newX;
        My = newY;
        Mz = newZ;
    } else {

        //--------------------------------------------------------------------------------------------------------------------------
        //non filopodia agents change grid state to M
        if ((FIL == BASE) || (FIL == NONE)) {
            if ((worldP->grid[newMx][newMy][newMz].getType() == const_M) || (worldP->grid[newMx][newMy][newMz].getType() == const_E) || (worldP->grid[newMx][newMy][newMz].getType() == BLOOD)) {

                worldP->deleteOldGridRef(this, false);

                worldP->setMLocation(newMx, newMy, newMz, this);


                //move agent in continuous space
                Mx = newX;
                My = newY;
                Mz = newZ;
            }
        }            //------------------------------------------------------------------------------------------------------------------------------
            //------------------------------------------------------------------------------------------------------------------------------
            //filopodia agents exist in either M or E state grid sites as they are thin.. only end up in M state if the veil somhow pulls up over them
        else if ((FIL == TIP) || (FIL == STALK)) {

            worldP->deleteOldGridRef(this, true);

            worldP->grid[newMx][newMy][newMz].addFilAgent(this);

            //move agent in continuous space
            Mx = newX;
            My = newY;
            Mz = newZ;
        }
        //------------------------------------------------------------------------------------------------------------------------------
    }

    FA = FAset;

}
//-----------------------------------------------------------------------------------------------------------------------
//anastamosis new junction

void MemAgent::anastomosis(MemAgent* other) {

    int S, z;
    int flag, flagN, flagE, flagA;

    flagA = 1;
    flag = 0;
    flagN = 0;
    flagE = 0;
    S = 0;
    MemAgent* node1;
    MemAgent* node2;
    bool allow = true;


    if ((other->Cell->tipCellTest() == true) && (Cell->tipCellTest() == true)) {
        //if (((other->Cell == worldP->ECagents[1]) && (Cell == worldP->ECagents[3])) || ((other->Cell == worldP->ECagents[3]) && (Cell == worldP->ECagents[1]))) {
            if (node == true) node1 = this;
            else {
                if (triangle.size() == 2)
                    node1 = find_nearest_triangle_node();
                else
                    allow = false;
            }


            if (other->node == true) {
                node2 = other;

            } else {
                if (triangle.size() == 2)
                    node2 = find_nearest_triangle_node();
                else
                    allow = false;
            }

            if (allow == true) {
                //dont create a new spring if this node already has a junction spring to that cell
                do {
                    if (node1->neigh[S]->Cell == node2->Cell) {
                        flagN = 1;
                    }
                    S++;
                } while ((S < node1->neighs) && (flagN == 0));

                S = 0;
                if (flagN == 0) {
                    //dont create a new spring if the other node already has a junction spring to this cell
                    do {
                        if (node2->neigh[S]->Cell == node1->Cell) {
                            flagE = 1;
                        }
                        S++;
                    } while ((S < node2->neighs) && (flagE == 0));
                }
                //-----------------------------------------------------------------------------------
                //dont connect up if no fused loops and this node has a neigh node who's connected to the other cell, as it means its
                //not a real fusion event but just nodes at the corners of three cell junctions (when ECcross =2) trying to form a diagonal junction
                //spring to the third cell
                if ((flagN == 0) && (flagE == 0)) {
                    S = 0;
                    if (worldP->fusedCells.size() == 0) {
                        //cout<<"target "<<node2->Cell<<endl;
                        do {
                            for (z = 0; z < node1->neigh[S]->neighs; z++) {
                                //cout<<node1->neigh[S]->neigh[z]->Cell<<endl;
                                if (node1->neigh[S]->neigh[z]->Cell == node2->Cell) flagE = 1;
                            }
                            S++;
                        } while ((S < node1->neighs) && (flagE == 0));
                    }
                }
                //-----------------------------------------------------------------------------------
                if ((flagE == 1) || (flagN == 1)) flag = 1;

                if (flag == 0) {

                    //has no spring already to this cell so create one

                    //only if its right next to it, not on diagonal - to preclude bunching of three way junctions..tho may prehibit anast..

                    node1->neigh[neighs] = other;
                    other->neigh[other->neighs] = node1;
                    node1->Cell->createSpringTokenObject(node1, other, node1->neighs);
                    other->Cell->createSpringTokenObject(other, node1, other->neighs);
                    node1->springJunction = true;
                    other->springJunction = true;
                    worldP->store_new_fusion_events(node1->Cell, other->Cell);

					std::cout << "creating new spring " << node1 << " " << other << " " << " " << SpringNeigh[neighs] << std::endl;
                    node1->neighs++;
                    other->neighs++;

                    Cell->newJunction++;
                    node1->triggeredAnastSurge(other);

                }
            }
       // }
    }

}
//-------------------------------------------------------------------------------------------------------------


//----------------------------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------------------------------

void MemAgent::JunctionTest( bool StoreInJunctionList) {
    int x, m, n, p, y, S, z, a, b, c;
    int i, j, k;
    int flagA = 0;
    int flag = 0;
	std::vector<EC*> cellNeighs;
	std::vector<float> smallestDist;
	std::vector<MemAgent*> nearestNode;
	std::vector <EC*> CellsConnected;
    float distance;
    int pos;
    int flag2 = 0;

    int flag3;

    bool previousJunction = junction;

    if (worldP->timeStep == 2) {
        int test = 0;
    }

    i = (int) Mx;
    j = (int) My;
    k = (int) Mz;
    //cout<<this<<endl;

    if ((FIL == NONE) || (FIL == BASE)) {
        //same layer
        for (x = 0; x < 27; x++) {
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
            }                //layer below
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
            }                //layer above
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
                p = k;
            } else {
                m = i;
                n = j;
                p = k + 1;
            }


            //-------------------------------
            //toroidal only X
            if (m >= xMAX) {
				m = 0;
            }
            if (m < 0) {
				m = xMAX - 1;
            }
            if (n >= yMAX) {
				n = 0;
            }
            if (n < 0) {
				n = yMAX - 1;
            }

            //-------------------------------

            if (worldP->insideWorld(m, n, p)) {
                if (worldP->grid[m][n][p].getType() == const_M) {
                    for (y = 0; y < (int) worldP->grid[m][n][p].getMids().size(); y++) {
                    	// Check if the adjacent memAgent belongs to a different cell and is not currently in a filopodia.
                        if ((worldP->grid[m][n][p].getMids()[y]->Cell != Cell) && (worldP->grid[m][n][p].getMids()[y]->FIL != STALK) && (worldP->grid[m][n][p].getMids()[y]->FIL != TIP)) {
                            junction = true;
                            flagA = 1;

                            if (this->Cell->cell_number == 0 && worldP->timeStep == 0) {
                                int test = 0;
                            }
                            // TOM: Add the cell to the list of neighbours.
                            // TOM: Only do this once if we're not doing cell shuffling.
                            if (analysis_type == ANALYSIS_TYPE_SHUFFLING) {
                                this->Cell->add_to_neighbour_list(worldP->grid[m][n][p].getMids()[y]->Cell);
                            } else if (analysis_type != ANALYSIS_TYPE_SHUFFLING && worldP->timeStep == 0) {
                                this->Cell->add_to_neighbour_list(worldP->grid[m][n][p].getMids()[y]->Cell);
                            }

                            worldP->grid[m][n][p].getMids()[y]->junction = true;
                            if (worldP->timeStep > 0) {
                                //Anastamosis: create new spring junction to allow fusion, only on two tip cells
                                if(StoreInJunctionList!=true){
                                    if(ANASTOMOSIS==true)
                                anastomosis(worldP->grid[m][n][p].getMids()[y]);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    if (flagA == 0) {
		junction = false;
    }
    //StoreInJunctionList=false;
    if ((StoreInJunctionList) && (node) && (FIL == NONE)) {//&&(previousJunction!=junction)){
        //vector<MemAgent*>::iterator L;
        //L = worldP->JunctionAgents.begin();
        //flag=0;
        //add to list
        //m=0;
        //if(worldP->JunctionAgents.size()>0){
        if ((junction) && (addedJunctionList)) {
            //  do{
            //      if(worldP->JunctionAgents[m]==this) flag=1;
            //      m++;
            //  }while((flag==0)&&(m<worldP->JunctionAgents.size()));
            //if(flag==1) cout<<"even without adding here it seems to be already in here:)"<<endl;
            // if(flag==0)
            worldP->JunctionAgents.push_back(this);
            addedJunctionList = true;
        }

        //remove from list

        /*else{
            m=0;
        flag=0;
           do{
               if(worldP->JunctionAgents[m]==this){ worldP->JunctionAgents.erase(L+m); flag=1;}
               m++;
           }while((flag==0)&&(m<worldP->JunctionAgents.size()));
        }
    }
    else{
        if(junction==true){
            worldP->JunctionAgents.push_back(this);
        }
    }*/
    }
}
//-------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------------------------

void MemAgent::triggeredAnastSurge(MemAgent* junctionedAgent) {

    //when a memAgent forms a junction with another cell, it should cause a local surge of the body that way

    int i;
    int flag = 0;
    MemAgent* current;
    MemAgent* Jcurrent;
    int flagN = 0;
    int S = 0;
    int flagE = 0;
    int flagDo = 0;
    //first version+ just increase spring constant of the neigh nodes--------------------------------------------------
    /*for(i=0;i<neighs;i++){
     * neigh[i]->surgeSpringConst=true;
     * }
     * for(i=0;i<junctionedAgent->neighs;i++){
     * junctionedAgent->neigh[i]->surgeSpringConst=true;
     * }*/
    //---------------------------------------------------------------

    //second version+ move niegh nodes to nearest high VEGF conc - like a local actin lamella podia surge--------------------------------------------------
    for (i = 0; i < neighs; i++) {

        if ((mesh3SpringsOnly) && (i == 3)) flag = 1;

        if (flag == 0) {
            current = neigh[i];
            Jcurrent = junctionedAgent->neigh[i];

            if (((current->FIL == BASE) || (current->FIL == NONE)) && ((Jcurrent->FIL == NONE) || (Jcurrent->FIL == BASE))) {

                //limit junction springs to one per node for a given cell
                S = 0;
                do {
                    if (current->neigh[S]->Cell == Jcurrent->Cell) {
                        flagN = 1;
                    }
                    S++;
                } while ((S < current->neighs) && (flagN == 0));

                S = 0;
                //dont create a new spring if the other node already has a junction spring to this cell
                do {
                    if (Jcurrent->neigh[S]->Cell == current->Cell) {
                        flagE = 1;
                    }
                    S++;
                } while ((S < Jcurrent->neighs) && (flagE == 0));

                if ((flagE == 1) || (flagN == 1)) flagDo = 1;

                if (flagDo == 0) {
                    current->neigh[current->neighs] = Jcurrent;
                    Jcurrent->neigh[Jcurrent->neighs] = current;

                    Cell->createSpringTokenObject(current, Jcurrent, current->neighs);
                    Jcurrent->Cell->createSpringTokenObject(Jcurrent, current, Jcurrent->neighs);
					std::cout << "creating new surge spring " << current << " " << Jcurrent << " " << " " << std::endl;

                    current->neighs++;
                    Jcurrent->neighs++;

                    Cell->newJunction++;
                }

            }

        }
        //neigh[i]->surgeSpringConst=true;
        //if(neigh[i]->EnvNeighs.size()!=0) highest=neigh[i]->findHighestConc();
        //neigh[i]->moveAgent(highest->Ex, highest->Ey, highest->Ez,false);

    }
    //for(i=0;i<junctionedAgent->neighs;i++){
    //junctionedAgent->neigh[i]->surgeSpringConst=true;
    //if(junctionedAgent->neigh[i]->EnvNeighs.size()!=0) highest=junctionedAgent->neigh[i]->findHighestConc();
    //junctionedAgent->neigh[i]->moveAgent(highest->Ex, highest->Ey, highest->Ez,false);
    //}
    //---------------------------------------------------------------


}
//-------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------------------------

bool MemAgent::form_filopodia_contact(void) {
    int x, y;
    int i, j, k;
    i = (int) Mx;
    j = (int) My;
    k = (int) Mz;
    int flagA = 0;

    //check if the memAgent is on a junction with another filopodia-at any point in the fil
    for (x = 0; x < 26; x++) {
        for (y = 0; y < (int) worldP->neigh[x]->getFids().size(); y++) {
            if ((worldP->neigh[x]->getFids()[y]->Cell != Cell)) {
                flagA = 1;
            }

        }
    }

    if (flagA == 0) return (false);
    else return (true);

}
//------------------------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------

bool testFilMax(EC* cell) {

    /*int i;
     * int count=0;
     * int springAgentsMax;
     * springAgentsMax = cell->springAgents.size();
     *
     *
     * for(i=0;i<cell->nodeAgents.size();i++){
     * if((cell->nodeAgents[i]->FIL==STALK)||(cell->nodeAgents[i]->FIL==TIP)) count++;
     * }
     * if(count+springAgentsMax+cell->no_of_filExtensions_this_timestep>=512)
     *
     * */
    if (actinMax - cell->actinUsed >= 1.0f)return (false);
    else return (true);
}
//---------------------------------------------------------------------------------------
//------------------------------------------------------------------------------------------------------------

bool MemAgent::extendFil(void) {

    //cout<<"extending!"<<endl;
    MemAgent* mp;
    Env * highest;
    bool ans = false;
    Filopodia* fp;
    float distNeeded;
    float newDist, oldDist;
    int i;
    bool allow;
    if (node == true) {

        //only extend if enough membrane - not limiting individual filopodia size, but overall cell stretch
        //if((int)(Cell->nodeAgents.size()+Cell->springAgents.size()+Cell->surfaceAgents.size())<memMax){

        //find new position----------------------------------------------
        if (EnvNeighs.size() != 0) {
            if (Cell->actinUsed < actinMax) {
                //if(LUMEN_BM){ for(i=0;i<EnvNeighs.size();i++){
                 //   allow = false;
                 //   if((EnvNeighs[i]->inside==false)&&(EnvNeighs[i]->BM!=true)) allow = true;
                //}
                //}
                //else{
                    allow = true;
                //}
                if(allow){
                    highest = findHighestConc();
                    if ((highest != NULL) && (highest->VEGF != 0)) {

                    //-----------------------------------------------------------------------
                        if (FIL == NONE) {
                        //if(testFilMax(Cell)==false){
                        //basal focal adhesion - inhibits veil and all cell body advance


                        if (sqrt((highest->Ex - Mx)*(highest->Ex - Mx)) > xMAX / 2.0f) {
                            if (highest->Ex > Mx)
                                distNeeded = worldP->getDist(highest->Ex - xMAX, highest->Ey, highest->Ez, Mx, My, Mz);
                            else
                                distNeeded = worldP->getDist(highest->Ex, highest->Ey, highest->Ez, Mx - xMAX, My, Mz);

                        } else
                            distNeeded = worldP->getDist(highest->Ex, highest->Ey, highest->Ez, Mx, My, Mz);


                        if ((actinMax - Cell->actinUsed) >= distNeeded) {

                            //cout<<distNeeded<<" B "<<Cell;
                            Cell->actinUsed += distNeeded;
                            FA=true;
                            //Cell->fil = true;
                            //create new node, only attached to the current guy. create it in highest VEGF site.
                            mp = new MemAgent(Cell, worldP);
                            
                            mp->Mx = highest->Ex;
                            mp->My = highest->Ey;
                            mp->Mz = highest->Ez;

							if (DSL_TESTING) {
								this->worldP->set_focal_adhesion(mp);
							} else {
								mp->FA = true;
							}

                            mp->setPreviousX(mp->Mx);
                            mp->setPreviousY(mp->My);
                            mp->setPreviousZ(mp->Mz);

                            mp->FIL = TIP;
                            FIL = BASE;


                            Cell->nodeAgents.push_back(mp);

                            worldP->setFilLocation((int) mp->Mx, (int) mp->My, (int) mp->Mz, mp);

                            //connect the two nodes

                            neigh[neighs] = mp;
                            Cell->createSpringTokenObject(this, mp, neighs);
                            neighs++;

                            //this is so the tip knows which node it is connected to, rather than having a full spring as we dont want the tip to be pulled back down.
                            mp->filNeigh = this;

                            //link the two for polarity for passing of tokens up filopodia (always passes up to plus site)
                            plusSite = mp;
                            mp->minusSite = this;

                            //confirms the extension has succeeded
                            ans = true;

                            //spend the actin tokens
                            filTokens -= tokenStrength;
                            this->Cell->filopodiaExtensions.push_back(std::array<int,3>{(int)mp->Mx, (int)mp->My, (int)mp->Mz});
                            //mp->filTokens=filTokens;
                            //focalAdhesions();

                            //for testing filopodia contacts (giovanni data comparison from PLoS CB paper)------------
                            if (analysis_type == ANALYSIS_TYPE_CONTACTS) {

                                Filopodia* fp = new Filopodia(worldP);

                                worldP->filopodia.push_back(fp);

                                base_fil_belong = fp;
                                fp->time_created = worldP->timeStep;
                                fp->base = this;
                                fp->Cell = this->Cell;
                            }
                            //------------------------------------------
                            

                        }

                    } else {

                        if (highest->Ex - filNeigh->Mx > xMAX / 2.0f)
                            newDist = worldP->getDist(highest->Ex - xMAX, highest->Ey, highest->Ez, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
                        else if (filNeigh->Mx - highest->Ex > xMAX / 2.0f)
                            newDist = worldP->getDist(highest->Ex, highest->Ey, highest->Ez, filNeigh->Mx - xMAX, filNeigh->My, filNeigh->Mz);
                        else
                            newDist = worldP->getDist(highest->Ex, highest->Ey, highest->Ez, filNeigh->Mx, filNeigh->My, filNeigh->Mz);


                        if (Mx - filNeigh->Mx > xMAX / 2.0f)
                            oldDist = worldP->getDist(Mx - xMAX, My, Mz, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
                        else if (filNeigh->Mx - Mx > xMAX / 2.0f)
                            oldDist = worldP->getDist(Mx, My, Mz, filNeigh->Mx - xMAX, filNeigh->My, filNeigh->Mz);
                        else
                            oldDist = worldP->getDist(Mx, My, Mz, filNeigh->Mx, filNeigh->My, filNeigh->Mz);

                        distNeeded = newDist - oldDist;


                        if ((actinMax - Cell->actinUsed) >= distNeeded) {
                            
                            Cell->actinUsed += distNeeded;

                            moveAgent(highest->Ex, highest->Ey, highest->Ez, true);
                            this->Cell->filopodiaExtensions.push_back(std::array<int,3>{(int)Mx, (int)My, (int)Mz});
                            ans = true;
                            filTokens -= tokenStrength;
                            

                            //filTokens=0;
                        }
                    }
                }
            }
            }


        }

    }
    return (ans);

}
//----------------------------------------------------------------------------------
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

void MemAgent::checkNeighs(bool called_fron_differentialAdhesion) {
    int x, m, n, p, zed;
    int i, j, k, mleb;
    i = (int) Mx;
    j = (int) My;
    k = (int) Mz;
    Env* Eagent;
    bool connected;

    MneighCount = 0;

    EnvNeighs.clear();
    SumVEGF = 0.0f;

    mediumNeighs = 0;
    //--------------
    DiffAd_neighs.clear();
    mediumNeighs = 0;
    //--------------

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
        }            //layer below
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
        }            //layer above
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
        if(TOROIDAL_X){
        if (m >= xMAX) m = 0;
        if (m < 0) m = xMAX - 1;
        }

        if(TOROIDAL_Y){
        if (n >= yMAX) n = 0;
        if (n < 0) n = yMAX - 1;
        }


        if (worldP->insideWorld(m, n, p)) {
            // NEIGHS IS NULL - FOUND OUT WHY.
            // ALSO, THIS MIGHT BE NULL ANYWAY, IN WHICH CASE INCLUDE A CONDITION FOR IT.
            Location testLocation = worldP->grid[m][n][p];
            std::vector<MemAgent*> test_mids = worldP->grid[m][n][p].getMids();
            worldP->neigh[x]->setMids(worldP->grid[m][n][p].getMids());
            worldP->neigh[x]->setFids(worldP->grid[m][n][p].getFids());

            worldP->neigh[x]->setType(worldP->grid[m][n][p].getType());
            worldP->neigh[x]->setEid(worldP->grid[m][n][p].getEid());


            if (worldP->neigh[x]->getType() == const_M) {
                MneighCount++;
            } else if (worldP->neigh[x]->getType() == const_E) {
                Eagent = worldP->neigh[x]->getEid();
                SumVEGF += Eagent->VEGF;
                EnvNeighs.push_back(Eagent);
            }
            
            /*else if((node==true)&&(worldP->neigh[x].type==AS)){
             *
             * if(FATimer>=0) FA=true;
             *
             * }*/
            //-----------NEW BIT!

            //for differential adhesion..
            //will need to add a lot to make sure dont think filagents are neighbours here for vessel version etc...!!!!
            if (called_fron_differentialAdhesion) {
                if (worldP->grid[m][n][p].getType() == const_M) {
                    if (diffAd_replaced_cell != NULL) {
                        for (zed = 0; zed < worldP->grid[m][n][p].getMids().size(); zed++) {
                            if ((worldP->grid[m][n][p].getMids()[zed]->FIL != TIP) && (worldP->grid[m][n][p].getMids()[zed]->FIL != STALK)) {
                                connected = meshConnected(worldP->grid[m][n][p].getMids()[zed]);
                                if (connected) {

                                    if ((worldP->grid[m][n][p].getMids()[zed]->Cell != this->diffAd_replaced_cell)) {
                                        DiffAd_neighs.push_back(worldP->grid[m][n][p].getMids()[zed]);
                                        //worldP->grid[m][n][p].Mids[zed]->labelled2 = true;
                                    }
                                }
                            }
                        }
                    } else if (diffAd_replaced_med != NULL) {
                        for (zed = 0; zed < worldP->grid[m][n][p].getMids().size(); zed++) {
                            DiffAd_neighs.push_back(worldP->grid[m][n][p].getMids()[zed]);
                        }

                    } else {
                        for (zed = 0; zed < worldP->grid[m][n][p].getMids().size(); zed++) {
                            if ((worldP->grid[m][n][p].getMids()[zed]->FIL != TIP) && (worldP->grid[m][n][p].getMids()[zed]->FIL != STALK)) {
                                connected = meshConnected(worldP->grid[m][n][p].getMids()[zed]);
                                if (connected == true) {
                                    //cout<<"*"<<endl;
                                    if (worldP->grid[m][n][p].getMids()[zed]->diffAd_replaced_cell != NULL) {
                                        if ((worldP->grid[m][n][p].getMids()[zed]->diffAd_replaced_cell != this->Cell)) {
                                            DiffAd_neighs.push_back(worldP->grid[m][n][p].getMids()[zed]);
                                            //worldP->grid[m][n][p].Mids[zed]->labelled2 = true;
                                        }
                                    } else {
                                        if ((worldP->grid[m][n][p].getMids()[zed]->Cell != this->Cell)) {
                                            DiffAd_neighs.push_back(worldP->grid[m][n][p].getMids()[zed]);
                                            //worldP->grid[m][n][p].Mids[zed]->labelled2 = true;
                                        }

                                    }
                                }
                            }
                        }
                    }
                } else if ((worldP->grid[m][n][p].getType() == MED) && (diffAd_replaced_med == NULL) && (worldP->grid[m][n][p].getMed()->diffAd_replaced == NULL)) {
                    mediumNeighs++;
                } else if ((worldP->grid[m][n][p].getType() == MED) && (diffAd_replaced_med == NULL) && (worldP->grid[m][n][p].getMed()->diffAd_replaced != NULL)) {
                    if (worldP->grid[m][n][p].getMed()->diffAd_replaced->Cell != this->Cell) DiffAd_neighs.push_back(worldP->grid[m][n][p].getMed()->diffAd_replaced);
                }
            }
            //_____________________
        } else {
            // Not in the world, therefore set everything to NULL/delete everything.
            worldP->neigh[x]->setEid(NULL);
            worldP->neigh[x]->setType(-1);
            worldP->neigh[x]->getFids().clear();
            worldP->neigh[x]->getMids().clear();
        }
        //-------------------------------

    }

    /*if(diffAd_replaced!=NULL){
            //out<<"D:";
            for(i=0;i<DiffAd_neighs.size();i++){
                    //cout<<DiffAd_neighs[i]->Cell->VEGFRtot<<endl;
            }
            //cout<<endl;
    }*/

}
//-------------------------------------------------------------------------------

//-----------------------------------------------------------------------------------
Env *MemAgent::findHighestConc(void){

    int i, direction;
    int start, picked;
    int upto;
    Env * highest;
    Env * chosen;
    float chance, prob;
    Env* furthest;
    float dist;
    float furthestDist=0;
    Env* straight=NULL;
    float currLength;
    
   /* if(BAHTI_ANALYSIS==true){
        
        //memagent ID
        worldP->dataFile2<<this<<"\t";
        
        //env neighbour coords and vegf level.
        for(i=0;i<EnvNeighs.size();i++)
        {
            worldP->dataFile2<<EnvNeighs[i]->Ex<<"\t"<<EnvNeighs[i]->Ey<<"\t"<<EnvNeighs[i]->Ez<<"\t"<<EnvNeighs[i]->VEGF<<"\t";
            
        }
        
        worldP->dataFile2<<endl;
    }*/

    //if(FIL==TIP){
    //   currLength = worldP->getDist(Mx, My, Mz, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
    //}
    //start=(int)((double)rand()*(double)EnvNeighs.size()/(double)RAND_MAX);

    //direction=((double)rand()*2.00/(double)RAND_MAX);
    //random_shuffle(EnvNeighs.begin(), EnvNeighs.end());
    worldP->shuffleEnvAgents(EnvNeighs);
    highest=EnvNeighs[0];
    
    if (EnvNeighs[0]->VEGF > 0)
    {
        furthest = EnvNeighs[0];
        if ((FIL == NONE && !DSL_TESTING) || (DSL_TESTING & (FIL == BASE || FIL == NONE))) // TOM: ADDED CHECK SO THAT TESTS WORK.
            furthestDist = worldP->getDist(furthest->Ex, furthest->Ey, furthest->Ez, (int)Mx, (int)My, (int)Mz);
        else
            furthestDist = worldP->getDist(furthest->Ex, furthest->Ey, furthest->Ez, (int)filNeigh->Mx, (int)filNeigh->My, (int)filNeigh->Mz);
    } else {
        furthest=NULL;
    }
    
    upto=EnvNeighs.size();
    
    //direction = (int)((double)rand()*(double)2/(double)RAND_MAX);
    
    //if(direction==0) picked = start++;
    //else picked = start--;
    
    //cout<<" D= "<<direction<<" S= "<<start;
    
    for(i=1;i<upto;i++){
        //if(picked==upto)picked=0;
        //else if(picked<0)picked=upto-1;
        //if((EnvNeighs[i]->Ex==Mx)&&(EnvNeighs[i]->Ey==My+1)&&(EnvNeighs[i]->Ez==Mz)) straight = EnvNeighs[i];
        //if(FIL==TIP)
        //   if((EnvNeighs[i]->VEGF>=highest->VEGF)&&(worldP->getDist(EnvNeighs[i]->Ex, EnvNeighs[i]->Ey, EnvNeighs[i]->Ez, filNeigh->Mx, filNeigh->My, filNeigh->Mz)>currLength))
        //       highest=EnvNeighs[i];
        //  else

        if(EnvNeighs[i]->VEGF>=highest->VEGF)
            highest=EnvNeighs[i];
        if(EnvNeighs[i]->VEGF>0){
            if ((FIL == NONE && !DSL_TESTING) || (DSL_TESTING & (FIL == BASE || FIL == NONE))) // TOM: ADDED CHECK SO THAT TESTS WORK.
                dist = worldP->getDist(EnvNeighs[i]->Ex, EnvNeighs[i]->Ey, EnvNeighs[i]->Ez, (int)Mx, (int)My, (int)Mz);
            else
                dist = worldP->getDist(EnvNeighs[i]->Ex, EnvNeighs[i]->Ey, EnvNeighs[i]->Ez, (int)filNeigh->Mx, (int)filNeigh->My, (int)filNeigh->Mz);
            
            if(dist>=furthestDist){
                furthestDist = dist;
                furthest = EnvNeighs[i];
            }
        }
        
        //if(direction==0)
        
        //else picked--;
        
    }
    //chance = (float)rand()/(float)RAND_MAX;
    chance = (float)worldP->new_rand()/(float)NEW_RAND_MAX;
    prob = EPSILON; //epsilon high (1) = greedy, always choses highest otherwise random.
    if(chance<prob){
        chosen = highest;
        //cout<<"highest"<<endl;
    }
    
    //picking one that extends length, not necessarily the furthest one tho..
    
    //if((FIL==TIP)&&(worldP->getDist(highest->Ex, highest->Ey, highest->Ez, filNeigh->Mx, filNeigh->My, filNeigh->Mz)>currLength))
    //chosen=highest;
    //else if(FIL==NONE)
    //chosen = highest;
    else{
        //pick a random direction to extend fil in -more realistic than always picking correct direction
        //could randomly pick the correct one of course..
        
        //chosen  = EnvNeighs[(int)(((float)rand()*(float)EnvNeighs.size()/(float)RAND_MAX))];
        chosen  = EnvNeighs[(int)(((float)worldP->new_rand()*(float)EnvNeighs.size()/(float)NEW_RAND_MAX))];
        //chosen = furthest;
        //if(straight!=NULL){
        //cout<<"found straight!"<<endl;
        //chosen = straight;
        //}
        //else
        //chosen = furthest;
        
        //cout<<furthestDist<<endl;
    }

    //stats
    /*if((chosen->Ex==Mx+1)&&(chosen->Ey==My+1)) right1++;
     * if((chosen->Ex==Mx)&&(chosen->Ey==My+1)) middle++;
     * if((chosen->Ex==Mx-1)&&(chosen->Ey==My+1)) left1++;
     * if((chosen->Ex==Mx-1)&&(chosen->Ey==My)) left2++;
     * if((chosen->Ex==Mx+1)&&(chosen->Ey==My)) right2++;
     * count3++;*/

    if (analysis_type == ANALYSIS_TYPE_BAHTI_ANALYSIS){ //worldP->dataFile2<<"chose "<<chosen->Ex<<"\t"<<chosen->Ey<<"\t"<<chosen->Ez<<endl;
        
    }
    
    return(chosen);

}



//------------------------------------------------------------------------------------------

void MemAgent::calcRetractDist(void) {

    int i, k;
    float denom, length;
    float sumDN[3];
    int upto = meshNeighs + 5;
    int DONE = 0;
    float newX, newY, newZ;
    float SL;
    float sConst;

    int flagFil = 0;
    float ForceTemp[3];
    float oldDist;


    if (Mx - filNeigh->Mx >= xMAX / 2.0f)
        oldDist = worldP->getDist(Mx - xMAX, My, Mz, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
    else if (filNeigh->Mx - Mx >= xMAX / 2.0f)
        oldDist = worldP->getDist(Mx, My, Mz, filNeigh->Mx - xMAX, filNeigh->My, filNeigh->Mz);
    else
        oldDist = worldP->getDist(Mx, My, Mz, filNeigh->Mx, filNeigh->My, filNeigh->Mz);

    float newDist;
    float PN[upto][3];
    float SN[upto][3];
    float DN[upto][3];


   
    for (k = 0; k < 3; k++) sumDN[k] = 0.0f;

    //have different lengths and constants for different types of spring
    if (FIL == TIP) {

        sConst = filSpringConstant;
        SL = filSpringLength;
    }
    //calculate new force by summing neighbour vectors minused from current point PN1, PN2... then calculate the projection of S onto spring direction and get the difference, then 		  sum the elongated regions of each and times by k constant.n

    i = 0;
    do {
        if (neigh[i] != NULL) {
            PN[i][0] = Mx - neigh[i]->Mx;
            PN[i][1] = My - neigh[i]->My;
            PN[i][2] = Mz - neigh[i]->Mz;
            length = worldP->getDist(Mx, My, Mz, neigh[i]->Mx, neigh[i]->My, neigh[i]->Mz);

            /*if(surgeSpringConst==true){
             * sConst = surgeConstant;
             * SL =  surgeSpringLength;
             * surgeSpringConst = false;
             * }*/
            if (neigh[i]->FA == true) {
                sConst = FAspringConstant; //filBaseConstant;
                SL = springLength;
            }
            if (((FIL == BASE) || (FIL == STALK)) && (veilAdvancing == true) && ((neigh[i]->FIL == STALK) || (neigh[i]->FIL == TIP))) {
                sConst = filBaseConstant;
                SL = filSpringLength;
            } else if (neigh[i]->Cell != Cell) {
                sConst = junctionConstant;
                SL = JunctionSpringLength;
            } else {
                sConst = springConstant;
                SL = springLength;
            }


        } else if ((FIL == TIP) && (flagFil == 0)) {
            flagFil = 1;
            PN[i][0] = Mx - filNeigh->Mx;
            PN[i][1] = My - filNeigh->My;
            PN[i][2] = Mz - filNeigh->Mz;
            length = worldP->getDist(Mx, My, Mz, filNeigh->Mx, filNeigh->My, filNeigh->Mz);


        } else {
            DONE = 1;
        }

        if (DONE == 0) {

            if (sqrt(PN[i][0] * PN[i][0]) >= (float) xMAX / 2.0f) {

                if (PN[i][0] > 0) PN[i][0] = -((float) xMAX - PN[i][0]);
                else PN[i][0] = (float) xMAX - fabs(PN[i][0]);
                length = fabs(xMAX - PN[i][0]);

            }
            denom = sqrt((PN[i][0] * PN[i][0])+(PN[i][1] * PN[i][1])+(PN[i][2] * PN[i][2]));

            //only apply force when spring is longer than it should be, not smaller -as membranes dont ping outwards, they ruffle - should avoid 'sagging of membrane'
            if (length > SL) {
                for (k = 0; k < 3; k++) {
                    SN[i][k] = SL * (PN[i][k] / denom);
                }

                for (k = 0; k < 3; k++) {
                    DN[i][k] = PN[i][k] - SN[i][k];
                }

                for (k = 0; k < 3; k++) sumDN[k] += (sConst * DN[i][k]);
            }
        }
        i++;
    } while ((i < upto) && (DONE == 0));


    for (k = 0; k < 3; k++) {
        ForceTemp[k] = sumDN[k];

    }


    newX = Mx - (ForceTemp[0] / 2.0f);
    newY = My - (ForceTemp[1] / 2.0f);
    newZ = Mz - (ForceTemp[2] / 2.0f);


    if (newX - filNeigh->Mx >= xMAX / 2.0f)
        newDist = worldP->getDist(newX - xMAX, newY, newZ, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
    else if (filNeigh->Mx - newX >= xMAX / 2.0f)
        newDist = worldP->getDist(newX, newY, newZ, filNeigh->Mx - xMAX, filNeigh->My, filNeigh->Mz);
    else
        newDist = worldP->getDist(newX, newY, newZ, filNeigh->Mx, filNeigh->My, filNeigh->Mz);



    Cell->actinUsed -= (oldDist - newDist);
    //cout<<(oldDist-worldP->getDist(newX, newY, newZ, filNeigh->Mx, filNeigh->My, filNeigh->Mz))<<endl;
}
//----------------------------------------------------------------------------------


bool MemAgent::meshConnected(MemAgent* tocheck) {

     int i = 0;
    int j = 0;
    int k=0;
    int flag = 0;
    MemAgent* tp;
    MemAgent* np;
	bool returnType = false;
    bool flagDont=false;
    //check if the neighbour agent is either,
    //a node agent and has a spring connecting to this one,
    //or a surface agent and belongs to any neigh node triangle..
    //cout<<"|";


    if(((node==false)&&((triangle[0]->neighs>500)||(triangle[1]->neighs>500)||(triangle[2]->neighs>500)))||((tocheck->node==false)&&((tocheck->triangle[0]->neighs>500)||(tocheck->triangle[1]->neighs>5000)||(tocheck->triangle[2]->neighs>5000)))){
		std::cout<<"hmmm"<<this<<" "<<tocheck<<std::endl;
        flagDont = true;
    }

    if (node == true) {
        if (tocheck->node == true) {
            //is it in direct 4 neighhs list?
            do {

                if (neigh[i] == tocheck) flag = 1;
                i++;
            } while ((i < neighs) && (flag == 0));

            //check 2nd level out neighs, are they connected?
            if (flag == 0) {
                i = 0;
                j = 0;

                do {
                    tp = neigh[i];
                    j=0;
                    do {

                        if (tp->neigh[j] == tocheck) flag = 1;
                        j++;
                    } while ((j < tp->neighs) && (flag == 0));
                    i++;
                } while ((i < neighs) && (flag == 0));

                if(flag==0)
					returnType= false;
                else returnType =true;
            } else returnType = true;
        } else {


			//  return(false);
			// }
			// }
            if(flagDont==false){

				do {
					tp = tocheck->triangle[i];
					if (tp == this) flag = 1;
					else {
						j = 0;
						do {

							if (tp->neigh[j] == this) flag = 1;
							j++;
						} while ((j < tp->neighs) && (flag == 0));
					}
					i++;

				} while ((i < 3) && (flag == 0));
				//check if its in 2nd level of connected neighs, this gives moore neighbourhood - if a little extra, tho if they are in grid sites nearby this is ok...
				if (flag == 0) {

					i=0;
					do {

						tp = tocheck->triangle[i];

						j = 0;
						do {
							k=0;
							do{
								if(tp->neigh[j]->neigh[k] == this) flag = 1;
								k++;
							}while((k<tp->neigh[j]->neighs)&&(flag==0));
							j++;
						} while ((j < tp->neighs) && (flag == 0));

						i++;

					} while ((i < 3) && (flag == 0));

					if(flag==0)returnType = false;
					else returnType = true;
				}

				else returnType = true;
            }
        }
    }//if this guy is a surface agent...
    else {
        //need to test if any of this guys triangle nodes are a) mesh connected to the tocheck node, if its a node, or mesh connected to any of the other guys triangle nodes

        if(flagDont==false){
			if (tocheck->node == true) {

				i = 0;
				do {
					tp = triangle[i];
					if (tp == tocheck) flag = 1;
					else {
						j = 0;
						do {

							if (tp->neigh[j] == tocheck) flag = 1;
							j++;
						} while ((j < tp->neighs) && (flag == 0));



					}
					i++;
				} while ((i < 3) && (flag == 0));

				//check 2nd level out neighs...
				if (flag == 0) {

					i = 0;
					do {
						tp = triangle[i];

						j = 0;
						do {
							k = 0;
							do {
								if (tp->neigh[j]->neigh[k] == tocheck) flag = 1;
								k++;
							} while ((k < tp->neigh[j]->neighs) && (flag == 0));
							j++;
						} while ((j < tp->neighs) && (flag == 0));




						i++;
					} while ((i < 3) && (flag == 0));


					if (flag == 0)returnType = false;
					else returnType = true;
				} else returnType = true;
			}
        }
		else {

            if(flagDont==false){
				//only allowing if it shares a triangle node in common - but could add or triangle node is connected to the other node in its neighs...
				for (i = 0; i < 3; i++) {
					tp = triangle[i];
					for (j = 0; j < 3; j++) {
						np = tocheck->triangle[j];

						if (tp == np) flag = 1;
					}
				}



				if (flag == 0) {
					//check 2nd level neighs...
					for (i = 0; i < 3; i++) {
						tp = triangle[i];
						for (k = 0; k < tp->neighs; k++) {
							for (j = 0; j < 3; j++) {
								np = tocheck->triangle[j];

								if (tp->neigh[k] == np) flag = 1;
							}
						}
					}
					if (flag == 0) {

						for (i = 0; i < 3; i++) {
							tp = tocheck->triangle[i];
							for (k = 0; k < tp->neighs; k++) {
								for (j = 0; j < 3; j++) {
									np = triangle[j];

									if (tp->neigh[k] == np) flag = 1;
								}
							}
						}
						if (flag == 0)returnType = false;
						else returnType = true;
					} else returnType = true;
				} else returnType = true;

			}
		}
	}
	
    if(flagDont==true) return(true);
	else return(returnType);
	//return (true);




}

MemAgent::MemAgent(EC* belongsTo, World* world){
	int i;
	diffAd_replaced_cell = NULL;
	diffAd_replaced_med = NULL;

	MEDIUM = false;
	mediumNeighs = 0;
	labelled = false;
	labelledBlindended = false;
	labelled2=false;
	mesh3SpringsOnly=false;
	Cell = belongsTo;
	created = 0;
	FA = false;
	FIL=NONE;

	worldP=world;
	retracted = false;
	junction = false;
	neighs=0;
	node = true;
	filTokens =0;
	Force[0]=0;
	Force[1]=0;
	Force[2]=0;
	SumVEGF=0;
	MneighCount=0;
	deleteFlag=false;
	VRinactiveCounter=0;
	filTipTimer=0;
	plusSite=NULL;
	minusSite=NULL;
	filPos = 0;
	springJunction=false;
	filNeigh=NULL;
	FATimer=0;
	activeNotch = 0.0f;
	Dll4=0.0f;
	VEGFR = 0.0f;
	VEGFRactive=0.0f;

	surgeSpringConst=false;
	veilAdvancing = false;
	vonNeu=false;
	assessed=false;
	addedJunctionList=false;

	for(i=0;i<meshNeighs+NEIGHSMAX;i++){
		neigh[i]=NULL;
		SpringNeigh[i]=NULL;

	}
	SpringBelong=NULL;
}

MemAgent::~MemAgent(void){
	for (auto *protein : this->owned_proteins) {
		delete protein;
	}
    for (auto *cytoprotein : this->m_cytoproteins) {
        delete cytoprotein;
    }
	EnvNeighs.clear();
}

/*****************************************************************************************
*  Name:		add_cell_proteins
*  Description: Checks against the proteins that a cell owns and adds them all to this memAgent.
*               Should be used with newly created memAgents.
*  Returns:		void
******************************************************************************************/

void MemAgent::add_cell_proteins() {
    //TODO: Have filopodia types prevent certain proteins from being allocated.
    //TODO: Have protein totals be updated after all memAgents have been created.

    for (auto *current_protein : this->Cell->m_cell_type->proteins) {
        // Create new protein - set transcription delay to minus 1 as this isn't being used.
        auto *new_protein = new Protein(current_protein->get_name(), current_protein->get_location(), 0.0, current_protein->get_min(), current_protein->get_max(), current_protein->get_transcription_delay());
        this->owned_proteins.push_back(new_protein);
    }
}

/*****************************************************************************************
*  Name:		has_protein
*  Description: Checks against the proteins that a memAgent has this protein in vector.
*               If protein has the same name, then return true.
*  Returns:		boolean
******************************************************************************************/

bool MemAgent::has_protein(std::string query_name) {
    for (auto protein : this->owned_proteins) {
        if (protein->get_name() == query_name) {
            return true;
        }
    }
    return false;
}

/*****************************************************************************************
*  Name:		set_protein_level
*  Description: Sets the level of a protein for this timestep, if that memAgent possesses that protein.
*  Returns:		boolean
******************************************************************************************/

void MemAgent::set_protein_level(std::string protein_name, float new_level) {
    assert(this->has_protein(protein_name));
    for (auto protein : this->owned_proteins) {
        if (protein->get_name() == protein_name) {
        	if (new_level < 0) {
        		protein->set_memAgent_level(0);
        	} else {
                protein->set_memAgent_level(new_level);
            }
        }
    }
}

/*****************************************************************************************
*  Name:		get_protein_level
*  Description: Returns the level of a protein owned by this memAgent.
*  Returns:		float
******************************************************************************************/

float MemAgent::get_memAgent_protein_level(std::string protein_name) {
    // This assert should always pass when calculating cell levels, as we're checking this in the calculate cell protein totals function.
    // This is also used during ODE running and so has the potential to fail.
    if (this->has_protein(protein_name)) {
		for (auto protein : this->owned_proteins) {
			if (protein->get_name() == protein_name) {
				return protein->get_memAgent_level();
			}
		}
    }
}

/*****************************************************************************************
*  Name:		get_environment_level
*  Description: Returns the level of a protein in the nearby environment.
*  Returns:		float
******************************************************************************************/

double MemAgent::get_environment_protein_level(std::string protein_name) {
    Env *ep;
    int m, n, p;
    int i = (int) Mx;
    int j = (int) My;
    int k = (int) Mz;

    double protein_level = 0;
    int relevant_memAgents = 0;

    for (int x = 0; x < 26; x++) {
        // Same layer.
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
        // Layer below.
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
        // Layer above.
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
        // If the environment agent at these coordinates is inside the world, and has the relevant protein,
        // increase the count by the level at those coordinates.
        if (worldP->insideWorld(m, n, p)) {
            if (worldP->grid[m][n][p].getType() == const_E) {
                ep = worldP->grid[m][n][p].getEid();
                if (ep->has_protein(protein_name)) {
                    protein_level+= ep->get_protein_level(protein_name);
                    relevant_memAgents++;
                }
            }
        }
    }
    return (double) (protein_level / relevant_memAgents);
}

/*****************************************************************************************
*  Name:		get_local_protein_level
*  Description: Returns the level of a protein in nearby memAgents belonging to this cell.
*  Returns:		float
******************************************************************************************/

[[deprecated]]
float MemAgent::get_local_protein_level(std::string protein_name) {
    int m, n, p;
    int i = (int) Mx;
    int j = (int) My;
    int k = (int) Mz;

    float protein_level = 0;

    for (int x = 0; x < 26; x++) {
        // Same layer.
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
            // Layer below.
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
            // Layer above.
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


        //Search for protein in nearby memAgents - whether it is in a filopodia or not.
        if (worldP->insideWorld(m, n, p)) {
            if (worldP->grid[m][n][p].getType() == const_M) {
                for (auto memAgent : worldP->grid[m][n][p].getMids()) {
                    if (memAgent->has_protein(protein_name) && memAgent->Cell == this->Cell) {
                        protein_level+= memAgent->get_memAgent_protein_level(protein_name);
                    }
                }
            } else if (worldP->grid[m][n][p].getType() == const_E) {
				for (auto memAgent : worldP->grid[m][n][p].getFids()) {
					if (memAgent->has_protein(protein_name) && memAgent->Cell == this->Cell) {
                        protein_level+= memAgent->get_memAgent_protein_level(protein_name);
					}
				}
            }
        }
    }
    return protein_level;
}

/*****************************************************************************************
*  Name:		get_filopodia_protein_level
*  Description: Returns the average level of a protein in nearby memAgents belonging to filopodia,
 *  			in other cells.
*  Returns:		float
******************************************************************************************/

double MemAgent::get_filopodia_protein_level(std::string protein_name) {
	int m, n, p;
	int i = (int) Mx;
	int j = (int) My;
	int k = (int) Mz;

	double protein_level = 0;
    int relevant_memAgents = 0;

	for (int x = 0; x < 26; x++) {
		// Same layer.
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
			// Layer below.
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
			// Layer above.
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
		// If the memAgents at these coordinates is inside the world, has the relevant protein and belongs to the same cell,
		// increase the count by the level at those coordinates.


		if (worldP->insideWorld(m, n, p)) {
			if (worldP->grid[m][n][p].getType() == const_E) {
				for (auto memAgent : worldP->grid[m][n][p].getFids()) {
					if (memAgent->has_protein(protein_name) && memAgent->Cell != this->Cell) {
						protein_level+= memAgent->get_memAgent_protein_level(protein_name);
                        relevant_memAgents++;
					}
				}
			}
		}
	}
	return (double) (protein_level / relevant_memAgents);
}

/*****************************************************************************************
*  Name:		get_junction_protein_level
*  Description: Returns the average level of a protein in nearby memAgents belonging to adjacent cell junctions.
*  				This is done only if the memAgents are defined as belonging to the junction.
*  Returns:		float
******************************************************************************************/

double MemAgent::get_junction_protein_level(std::string protein_name) {
    int m, n, p;
    int i = (int) Mx;
    int j = (int) My;
    int k = (int) Mz;

    double protein_level = 0;
    int relevant_memAgents = 0;

    for (int x = 0; x < 26; x++) {
        // Same layer.
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
            // Layer below.
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
            // Layer above.
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

        // If the memAgents at these coordinates is inside the world, has the relevant protein and belongs to different cells,
        // increase the count by the level at those coordinates.
        if (worldP->insideWorld(m, n, p)) {
            if (worldP->grid[m][n][p].getType() == const_M) {
                for (auto memAgent : worldP->grid[m][n][p].getMids()) {
                	// Check that this memAgent is a junctional memAgent, it has the protein we're looking for, and that it belongs to a different cell.
                	if (memAgent->junction) {
						if (memAgent->has_protein(protein_name) && memAgent->Cell != this->Cell) {
							protein_level+= memAgent->get_memAgent_protein_level(protein_name);
                            relevant_memAgents++;
						}
                	}
                }
            }
        }
    }
    return (double) (protein_level / relevant_memAgents);
}

/*****************************************************************************************
*  Name:		get_filopodia_protein_level
*  Description: Takes in a given protein level, counts the number of memAgents that own
*				that protein then set the new level to that divided by the amount.
*				Can either distribute proteins to the same memagents from the same cell or to
*  Returns:		void
******************************************************************************************/

// TODO: This function!

/*****************************************************************************************
*  Name:		distribute_calculated_proteins (deprecated)
*  Description: Takes in a given protein level, counts the number of memAgents that own
*				that protein then set the new level to that divided by the amount.
*				Can either distribute proteins to the same memagents from the same cell or to
 *				different cells
*  Returns:		void
******************************************************************************************/

[[deprecated]]
void MemAgent::distribute_calculated_proteins(std::string protein_name, float total_protein_level, bool affects_this_cell, bool affects_neighbour_cell, int protein_location) {
	int m, n, p;
	int i = (int) Mx;
	int j = (int) My;
	int k = (int) Mz;

	std::vector<MemAgent*> relevant_memAgents;

    // TODO: CALCULATE TOTAL CHANGE ACROSS THE CELL.
    // TODO: CALCULATE CHANGE PER MEMAGENT (HINT: MULTIPLY BY THE NUMBER OF AGENTS BELONGING TO A CELL DIVIDED BY THE TOTAL NUMBER OF MEMAGENTS).
    // TODO: APPLY THE CHANGE PER MEMAGENT TO EACH MEMAGENT USING THE CURRENT PROTEIN TOTAL AT THAT AGENT

	for (int x = 0; x < 26; x++) {
		// Same layer.
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
		} // Layer below.
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
		} // Layer above.
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

        // TODO: TIDY UP THESE IF STATEMENTS.
		if (worldP->insideWorld(m, n, p)) {
			if (worldP->grid[m][n][p].getType() == const_M) {
				for (auto memAgent : worldP->grid[m][n][p].getMids()) {
					if (affects_this_cell) {
						// Check for memAgents in this cell that have the protein.
						if (memAgent->has_protein(protein_name) && this->Cell == memAgent->Cell) {
                            if (memAgent->junction && protein_location == PROTEIN_LOCATION_JUNCTION) {
                                relevant_memAgents.push_back(memAgent);
                            }
                            if (!memAgent->junction && protein_location == PROTEIN_LOCATION_MEMBRANE) {
                                relevant_memAgents.push_back(memAgent);
                            }
                            if (!memAgent->junction && protein_location == PROTEIN_LOCATION_CELL) {
                                relevant_memAgents.push_back(memAgent);
                            }
						}
					}
					if (affects_neighbour_cell) {
						// Check for memAgents in neighbouring junctions that have the protein.
						if (memAgent->junction) {
							if (memAgent->has_protein(protein_name) && this->Cell != memAgent->Cell) {
								relevant_memAgents.push_back(memAgent);
							}
						}
					}
				}
			} else if (worldP->grid[m][n][p].getType() == const_E) {
				// Check for memAgents in filopodia.
				for (auto memAgent : worldP->grid[m][n][p].getFids()) {
					if (affects_this_cell) {
						// Check for memAgents in this cell that have the protein and are in a filopodia.
						if (memAgent->has_protein(protein_name) && this->Cell == memAgent->Cell && this->FIL != NONE) {
							relevant_memAgents.push_back(memAgent);
						}
					}
					if (affects_neighbour_cell) {
						// Check for memAgents in neighbouring cells that have the protein.
						if (memAgent->has_protein(protein_name) && this->Cell != memAgent->Cell && this->FIL != NONE) {
							relevant_memAgents.push_back(memAgent);
						}
					}
				}
			}
		}
	}
    // Divide out the protein evenly to all surrounding memAgents.
    int divisor = relevant_memAgents.size();
    float new_amount = total_protein_level / (float) divisor;
    for (auto memAgent : relevant_memAgents) {
        memAgent->set_protein_level(protein_name, new_amount);
    }
}

/*****************************************************************************************
*  Name:		distribute_proteins
*  Description: Takes in the change of a protein level, determines the change per memAgent
 *              then applies that change to the relevant memAgent
*				Can either distribute proteins to the same memagents from the same cell or to
 *				different cells
*  Returns:		void
******************************************************************************************/

void MemAgent::distribute_proteins(std::string protein_name, float start_protein_level, float end_protein_level, bool affects_this_cell, bool affects_neighbour_cell, int protein_location) {
    int m, n, p;
    int i = (int) Mx;
    int j = (int) My;
    int k = (int) Mz;

    float protein_level_change = end_protein_level - start_protein_level;

    std::vector<EC*> relevantCells = find_cells(true);
    std::vector<std::vector<MemAgent*>> relevant_memAgents = findRelevantAgents(relevantCells,
                                                                   protein_name,
                                                                   affects_this_cell,
                                                                   affects_neighbour_cell,
                                                                   protein_location);
    std::vector<float> memAgentProportions;

    int totalRelevantMemAgents = 0;

    for (auto *cell : relevantCells) {
        memAgentProportions.push_back(-1);
    }

    // Determine the total number of memAgents being looked up.
    for (auto agentVector : relevant_memAgents) {
        totalRelevantMemAgents += agentVector.size();
    }

    for (int index = 0; index < relevant_memAgents.size(); index++) {
        // Get the proportion of agents that are taking part in the interaction.
        memAgentProportions[index] = relevant_memAgents[index].size() / totalRelevantMemAgents;
    }

    // TODO: CALCULATE TOTAL CHANGE ACROSS THE CELL.

    // Now, go over each memAgent belonging to each cell, then change its current amount by a proporotion of the total change.
    int index = 0;
    for (auto agentVector : relevant_memAgents) {
        float proportionalChange = protein_level_change * memAgentProportions[index];
        // The amount that each memAgent changes its value by.
        float changePerAgent = proportionalChange / relevant_memAgents.size();
        for (auto *memAgent : agentVector) {
            memAgent->update_protein_level(protein_name, changePerAgent);
        }
        index++;
    }
}

/*****************************************************************************************
*  Name:		find_cells
*  Description: Gets a vector of cell objects adjacent to this memAgent, including the cell
*               the MemAgent is part of if the optional boolean is true.
*  Returns:		std::vector<EC*>
******************************************************************************************/

std::vector<EC*> MemAgent::find_cells(bool add_this_cell) {
    std::vector<EC*> cell_vector;

    if (add_this_cell) {
        cell_vector.push_back(this->Cell);
    }

    // Now check adjacent sites.

    int m, n, p;
    int i = (int) Mx;
    int j = (int) My;
    int k = (int) Mz;

    for (int x = 0; x < 26; x++) {
        // Same layer.
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
        } // Layer below.
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
        } // Layer above.
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

        if (worldP->insideWorld(m, n, p)) {
            if (worldP->grid[m][n][p].getType() == const_M) {
                for (auto *memAgent: worldP->grid[m][n][p].getMids()) {
                    EC* currentCell = memAgent->Cell;
                    // Check we haven't already found the cell in question, if not, then add it to the vector.
                    bool cellAlreadyAdded = false;
                    for (auto *cell : cell_vector) {
                        if (cell == currentCell) {
                            cellAlreadyAdded = true;
                        }
                    }
                    if (!cellAlreadyAdded) {
                        cell_vector.push_back(currentCell);
                    }
                }
            }
        }
    }

    return cell_vector;
}

/*****************************************************************************************
*  Name:		findRelevantAgents
*  Description: Iterates over the list of cells provided, and adds memAgents to a 2D container,
*              with one vector per cell.
*  Returns:		std::vector<EC*>
******************************************************************************************/

std::vector<std::vector<MemAgent*>> MemAgent::findRelevantAgents(std::vector<EC*> relevantCells,
                                                                 std::string proteinName,
                                                                 bool affectsThisCell,
                                                                 bool affectsNeighbourCell,
                                                                 int proteinLocation) {

    std::vector<std::vector<MemAgent*>> relevantAgents;

    // Create a vector for each nearby cell.
    for (auto *cell : relevantCells) {
        relevantAgents.push_back(std::vector<MemAgent*>());
    }

    int m, n, p;
    int i = (int) Mx;
    int j = (int) My;
    int k = (int) Mz;

    for (int x = 0; x < 26; x++) {
        // Same layer.
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
        } // Layer below.
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
        } // Layer above.
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

        // TODO: TIDY UP THESE IF STATEMENTS.
        if (worldP->insideWorld(m, n, p)) {
            if (worldP->grid[m][n][p].getType() == const_M) {
                for (auto memAgent : worldP->grid[m][n][p].getMids()) {
                    EC* currentCell = memAgent->Cell;
                    if (affectsThisCell) {
                        // Check for memAgents in this cell that have the protein.
                        if (memAgent->has_protein(proteinName) && this->Cell == memAgent->Cell) {
                            if (memAgent->junction && proteinLocation == PROTEIN_LOCATION_JUNCTION) {
                                // Now add the memAgent to the vector that corresponds to the cell it belongs to.
                                for (int index = 0; index < relevantCells.size(); index++) {
                                    if (currentCell == relevantCells[i]) {
                                        relevantAgents[i].push_back(memAgent);
                                        break;
                                    }
                                }
                            }
                            if (!memAgent->junction && proteinLocation == PROTEIN_LOCATION_MEMBRANE) {
                                // Now add the memAgent to the vector that corresponds to the cell it belongs to.
                                for (int index = 0; index < relevantCells.size(); index++) {
                                    if (currentCell == relevantCells[i]) {
                                        relevantAgents[i].push_back(memAgent);
                                        break;
                                    }
                                }
                            }
                            if (!memAgent->junction && proteinLocation == PROTEIN_LOCATION_CELL) {
                                // Now add the memAgent to the vector that corresponds to the cell it belongs to.
                                for (int index = 0; index < relevantCells.size(); index++) {
                                    if (currentCell == relevantCells[i]) {
                                        relevantAgents[i].push_back(memAgent);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    if (affectsNeighbourCell) {
                        // Check for memAgents in neighbouring junctions that have the protein.
                        if (memAgent->junction) {
                            if (memAgent->has_protein(proteinName) && this->Cell != memAgent->Cell) {
                                // Now add the memAgent to the vector that corresponds to the cell it belongs to.
                                for (int index = 0; index < relevantCells.size(); index++) {
                                    if (currentCell == relevantCells[i]) {
                                        relevantAgents[i].push_back(memAgent);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (worldP->grid[m][n][p].getType() == const_E) {
                // Check for memAgents in filopodia.
                for (auto memAgent : worldP->grid[m][n][p].getFids()) {
                    EC* currentCell = memAgent->Cell;
                    if (affectsThisCell) {
                        // Check for memAgents in this cell that have the protein and are in a filopodia.
                        if (memAgent->has_protein(proteinName) && this->Cell == memAgent->Cell && this->FIL != NONE) {
                            // Now add the memAgent to the vector that corresponds to the cell it belongs to.
                            for (int index = 0; index < relevantCells.size(); index++) {
                                if (currentCell == relevantCells[i]) {
                                    relevantAgents[i].push_back(memAgent);
                                    break;
                                }
                            }
                        }
                    }
                    if (affectsNeighbourCell) {
                        // Check for memAgents in neighbouring cells that have the protein.
                        if (memAgent->has_protein(proteinName) && this->Cell != memAgent->Cell && this->FIL != NONE) {
                            // Now add the memAgent to the vector that corresponds to the cell it belongs to.
                            for (int index = 0; index < relevantCells.size(); index++) {
                                if (currentCell == relevantCells[i]) {
                                    relevantAgents[i].push_back(memAgent);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    return relevantAgents;
}

void MemAgent::connectJunctions(bool alsoNormalSprings) {
    // Tom: This appears to only be used for 2D cells level with the Z-plane.
    int x = 0;
    int flag = 0;
    int m, n, p, s;
    float sumV = 0;

    int i = (int)Mx;
    int j = (int)My;
    int k = (int)Mz;

    //same layer
    for (x = 0; x < 6; x++) {
        if(x==0) {
            m=i;
            n=j+1;
            p=k;
        } else if(x==1) {
            m=i;
            n=j-1;
            p=k;
        } else if(x==2) {
            m=i+1;
            n=j;
            p=k;
        } else if(x==3) {
            m=i;
            n=j;
            p=k+1;
        } else if(x==4) {
            m=i;
            n=j;
            p=k-1;
        } else if(x==5) {
            m=i-1;
            n=j;
            p=k;
        }

        //-------------------------------
        //toroidal only X
        if (m >= this->worldP->gridXDimensions) {
            m = 0;
        }

        if (m < 0) {
            m = this->worldP->gridXDimensions - 1;
        }

        if (n >= this->worldP->gridYDimensions) {
            n = 0;
        }

        if (n < 0) {
            n = this->worldP->gridXDimensions - 1;
        }

        if (worldP->insideWorld(m, n, p)){
            if (worldP->grid[m][n][p].getType() == const_M) {
                for (s = 0; s < worldP->grid[m][n][p].getMids().size();s++) {
                    if (worldP->grid[m][n][p].getMids()[s]->Cell!=Cell) {
                        neigh[neighs] = worldP->grid[m][n][p].getMids()[s];
                        Cell->createSpringTokenObject(this, worldP->grid[m][n][p].getMids()[s], neighs);

                        if (x == 0) {
                            Cell->Springs[Cell->Springs.size()-1]->horizontal = false;
                            Cell->Springs[Cell->Springs.size()-1]->right = false;
                        } else if (x == 1) {
                            Cell->Springs[Cell->Springs.size()-1]->horizontal = false;
                            Cell->Springs[Cell->Springs.size()-1]->right = true;
                        } else if (x == 2) {
                            Cell->Springs[Cell->Springs.size()-1]->horizontal = true;
                            Cell->Springs[Cell->Springs.size()-1]->right = true;
                        } else if (x == 3) {
                            Cell->Springs[Cell->Springs.size()-1]->horizontal = false;
                            Cell->Springs[Cell->Springs.size()-1]->right = false;
                        } else if (x == 4) {
                            Cell->Springs[Cell->Springs.size()-1]->horizontal = false;
                            Cell->Springs[Cell->Springs.size()-1]->right = false;
                        } else if ( x== 5) {
                            Cell->Springs[Cell->Springs.size()-1]->horizontal = true;
                            Cell->Springs[Cell->Springs.size()-1]->right = false;
                        }
                        neighs++;
                    }
                }

                if (alsoNormalSprings) {
                    if (worldP->grid[m][n][p].getMids()[s]->Cell==Cell) {
                        neigh[neighs]=worldP->grid[m][n][p].getMids()[s];
                        Cell->createSpringTokenObject(this, worldP->grid[m][n][p].getMids()[s] , neighs);

                        if(x == 0) {
                            SpringNeigh[neighs]->horizontal = false;
                            SpringNeigh[neighs]->right = false;
                        } else if (x == 1) {
                            SpringNeigh[neighs]->horizontal = false;
                            SpringNeigh[neighs]->right = true;
                        } else if (x == 2) {
                            SpringNeigh[neighs]->horizontal = true;
                            SpringNeigh[neighs]->right = true;
                        } else if(x == 3) {
                            SpringNeigh[neighs]->horizontal = true;
                            SpringNeigh[neighs]->right = false;
                        } else if (x == 4) {
                            SpringNeigh[neighs]->horizontal = false;
                            SpringNeigh[neighs]->right = false;
                        } else if (x == 5) {
                            SpringNeigh[neighs]->horizontal =true;
                            SpringNeigh[neighs]->right = false;
                        }
                        neighs++;
                    }
                }
            }
        }
    }
}

MemAgent* MemAgent::findConnectedNode(bool Hor1, bool Right1, bool Hor2, bool Right2, int distance) {
    int i;
    MemAgent* chosen = NULL;
    MemAgent* checkPoint = NULL;
    MemAgent* next;
    int flag = 0;
    int flag2=0;

    if (distance == 2) {
        for (i = 0; i < neighs; i++) {
            if (SpringNeigh[i]->filopodia == false) {
                if ((SpringNeigh[i]->right == Right1) && (SpringNeigh[i]->horizontal == Hor1)) {
                    checkPoint = neigh[i];
                }
            }
        }



        if (checkPoint != NULL) {

            if(checkPoint->mesh3SpringsOnly==true){

                do{
                    next = checkPoint;
                    flag2=0;
                    for (i = 0; i < next->neighs; i++) {
                        if (next->SpringNeigh[i]->filopodia == false) {
                            if ((next->SpringNeigh[i]->right == Right1) && (next->SpringNeigh[i]->horizontal == Hor1)) {
                                checkPoint = next->neigh[i];
                                flag2=1;
                            }
                        }
                    }
                    if(checkPoint->mesh3SpringsOnly==false) flag=1;
                    if(flag2==0) flag=1;

                }while(flag==0);
            }

            flag=0;

            flag2=0;
            for (i = 0; i < checkPoint->neighs; i++) {
                if (checkPoint->SpringNeigh[i]->filopodia == false) {
                    if ((checkPoint->SpringNeigh[i]->right == Right2) && (checkPoint->SpringNeigh[i]->horizontal == Hor2)) {
                        chosen = checkPoint->neigh[i];
                    }
                }
            }

            //for case 2 and 4 it wants to connect to a 3mesher, only go through to 4mesher for other cases...
            if((chosen!=NULL)&&(Hor1==false)&&(Right1==true)&&(Hor2 ==true)&&(Right2==true)){}
            else if((chosen!=NULL)&&(Hor1==false)&&(Right1==false)&&(Hor2 ==true)&&(Right2==false)){

            }
            else{

                if ((chosen!=NULL)&&(chosen->mesh3SpringsOnly == true)) {
                    next = chosen;

                    do {
                        flag2=0;
                        for (i = 0; i < next->neighs; i++) {
                            if (next->SpringNeigh[i]->filopodia == false) {
                                if ((next->SpringNeigh[i]->right == Right2) && (next->SpringNeigh[i]->horizontal == Hor2)) {
                                    chosen = next->neigh[i];
                                    flag2=1;
                                }
                            }
                        }

                        //hasnt found a node to connect to
                        if(flag2==0) flag=1;
                        if(chosen->mesh3SpringsOnly==true) next = chosen;
                        else flag=1;

                    }
                    while (flag == 0);

                }
            }
        }
        //------------------------------------------------------------------------------------------
    } else {

        for (i = 0; i < neighs; i++) {
            if (SpringNeigh[i]->filopodia == false) {
                if ((SpringNeigh[i]->right == Right1) && (SpringNeigh[i]->horizontal == Hor1)) {
                    chosen = neigh[i];
                }
            }
        }
    }

    return (chosen);
}
//-------------------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------------------

std::vector <MemAgent*> MemAgent::three_erTriangleFix(void) {

    MemAgent* nodeA;
    MemAgent* nodeB;
    bool missingHor, missingRight;
    std::vector <MemAgent*> answer;
    int i, j;
    //if node has only 3 springs coming from it, due to insertion of a new row in recruit nodes, cell growth,
    //it means a surface triangle will be missing

    //then find which spring is missing.. this tells which of the four cases it is, and then which nodes to pick to make a fix triangle
    //see VBL book 1 page 136-137 for explanantion of cases.

    //find missing spring

    int HorC = 0;
    int VerC = 0;
    int LeftC = 0;
    int RightC = 0;


    //go through mesh springs, store which Hor, Right is missing.
    for (j = 0; j < neighs; j++) {
        if (SpringNeigh[j]->horizontal == true) HorC++;
        else VerC++;
        if (SpringNeigh[j]->right == true) RightC++;
        else LeftC++;

    }

    //cout<<HorC<<" "<<VerC<<" "<<RightC<<" "<<LeftC<<endl;
    if (HorC != 2) missingHor = true;
    else missingHor = false;
    if (RightC != 2) missingRight = true;
    else missingRight = false;

    //setup cases to give correct nodes to connect to.

    //CASE 1
    if ((missingHor == false) && (missingRight == false)) {


        nodeB = findConnectedNode(true, false, false, false, 2);
        nodeA = findConnectedNode(true, true, false, false, 1);


    }

    //CASE 2
    if ((missingHor == true) && (missingRight == true)) {

        nodeB = findConnectedNode(false, false, false, false, 1);
        nodeA = findConnectedNode(false, true, true, true, 2);

    }

    //CASE 3
    if ((missingHor == false) && (missingRight == true)) {

        nodeA = findConnectedNode(true, false, false, false, 1);
        nodeB = findConnectedNode(true, true, false, true, 2);

    }

    //CASE 4
    if ((missingHor == true) && (missingRight == false)) {

        nodeA = findConnectedNode(false, false, true, false, 2);
        nodeB = findConnectedNode(false, true, false, false, 1);

    }

    answer.push_back(this);

    if ((nodeA != NULL) && (nodeA->Cell == Cell)) answer.push_back(nodeA);
    if ((nodeB != NULL) && (nodeB->Cell == Cell)) answer.push_back(nodeB);


    //labelled = true;
    return (answer);


}
//-------------------------------------------------------------------------------------------------------------

std::vector <MemAgent*> MemAgent::getTriangle(bool up) {

    MemAgent* checkPoint;
    MemAgent* diagPoint;
    std::vector <MemAgent*> triangle;
    int i, j;
    //divide up squares between four nodes into two triangles so as to cover the surface with agents.
    //notes in soph's nice book pg.
    // this-0----0 CP
    //      |\ U |
    //      | \  |
    //      |D \ |
    //      0----0 DP

    triangle.push_back(this);
    //upper triangle
    if (up == true) {

        for (i = 0; i < neighs; i++) {
            if ((SpringNeigh[i]->Junction == false) && (SpringNeigh[i]->filopodia == false)) {
                if ((SpringNeigh[i]->right == true) && (SpringNeigh[i]->horizontal == true)) {
                    checkPoint = neigh[i];


                    triangle.push_back(checkPoint);


                    for (j = 0; j < neigh[i]->neighs; j++) {
                        if (neigh[i]->SpringNeigh[j] == NULL)neigh[i]->neighs--;
                        else {
                            if ((neigh[i]->SpringNeigh[j]->Junction == false) && (neigh[i]->SpringNeigh[j]->filopodia == false)) {
                                if ((neigh[i]->SpringNeigh[j]->right == true) && (neigh[i]->SpringNeigh[j]->horizontal == false)) {
                                    diagPoint = neigh[i]->neigh[j];



                                    triangle.push_back(diagPoint);

                                }
                            }
                        }
                    }
                }
            }
        }
    }            //downward triangle
    else {
        for (i = 0; i < neighs; i++) {
            if ((SpringNeigh[i]->Junction == false) && (SpringNeigh[i]->filopodia == false)) {
                if ((SpringNeigh[i]->right == true) && (SpringNeigh[i]->horizontal == false)) {
                    checkPoint = neigh[i];


                    triangle.push_back(checkPoint);


                    for (j = 0; j < neigh[i]->neighs; j++) {
                        if (neigh[i]->SpringNeigh[j] == NULL)neigh[i]->neighs--;
                        else {
                            if ((neigh[i]->SpringNeigh[j]->Junction == false) && (neigh[i]->SpringNeigh[j]->filopodia == false)) {
                                if ((neigh[i]->SpringNeigh[j]->right == true) && (neigh[i]->SpringNeigh[j]->horizontal == true)) {
                                    diagPoint = neigh[i]->neigh[j];


                                    triangle.push_back(diagPoint);
                                }
                            }
                        }
                    }
                }
            }
        }
    }



    return (triangle);
}


//-------------------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------------------

bool MemAgent::VoxTriag_sizeTest(std::vector <Coordinates> nodes) {

    bool allow;
    float dist1, dist2, dist3;
    //spring lengths (distance) should all be < or = to 1???
    dist1 = worldP->getDist((int) nodes[0].x, (int) nodes[0].y, (int) nodes[0].z, (int) nodes[1].x, (int) nodes[1].y, (int) nodes[1].z);

    dist2 = worldP->getDist((int) nodes[0].x, (int) nodes[0].y, (int) nodes[0].z, (int) nodes[2].x, (int) nodes[2].y, (int) nodes[2].z);

    dist3 = worldP->getDist((int) nodes[1].x, (int) nodes[1].y, (int) nodes[1].z, (int) nodes[2].x, (int) nodes[2].y, (int) nodes[2].z);

    //cout<<dist1<<" "<<dist2<<" "<<dist3<<endl;
    //what if two of them are in the same grid site

    //for a triange of neighbours in same plane
    if (dist1 == 1) {
        if (dist2 == 1) {
            if (dist3 == (float) sqrt(2)) allow = true;
            else allow = false;
        } else if (dist2 == (float) sqrt(2)) {
            if (dist3 == 1) allow = true;
            else allow = false;
        } else allow = false;

    } else if (dist1 == (float) sqrt(2)) {
        if ((dist2 == 1) && (dist3 == 1)) allow = true;
        else allow = false;
    } else allow = false;

    if (allow == true) return (true);
    else {

        //for triangle with tweo nodes in line and other one layer below offset but all nieghs
        if (worldP->round_decimalPlaces(dist1 + dist2 + dist3, 0.0001) == worldP->round_decimalPlaces(1 + 1.41421 + 1.73205, 0.0001)) allow = true;
        else allow = false;

    }

    if (allow == true) return (true);
    else {

        //for triangle with all nodes only sharing  a vertex, across different layers and y and x
        if (worldP->round_decimalPlaces(dist1 + dist2 + dist3, 0.0001) == worldP->round_decimalPlaces(1.41421 * 3, 0.0001)) allow = true;
        else allow = false;

    }
    if (allow == true) return (true);
    else {
        if (dist1 < 1) {
            if ((dist2 == 1) || (dist2 == 1.41421) || (dist2 == 1.73205)) allow = true;
            else allow = false;
        }
        if (dist2 < 1) {
            if ((dist3 == 1) || (dist3 == 1.41421) || (dist3 == 1.73205)) allow = true;
            else allow = false;
        }
        if (dist3 < 1) {
            if ((dist1 == 1) || (dist1 == 1.41421) || (dist1 == 1.73205)) allow = true;
            else allow = false;
        }

    }

    if (allow) {
        return (true);
    }
    return (false);
}

void MemAgent::gridSurfaceAgents(void) {

    int i, j, k;

    std::vector<Coordinates> Coords;
    Coordinates current;
    bool up = true;
    bool down = false;
    std::vector<MemAgent*>::iterator T;
    int flagS = 0;
    current.x = Mx;
    current.y = My;
    current.z = Mz;
    int flagFound = 0;
    int FlagS = 0;
    int flagDo = 0;
    int flagA, flagB;
    bool changed;
    std::vector <MemAgent*> triangleAgents;
    std::vector <MemAgent*> triangleNodes;
    int t;
    //cout<<"actual"<<Mx<<" "<<My<<" "<<Mz<<endl;
    //cout<<"current"<<current.x<<" "<<current.y<<" "<<current.z<<endl;
    bool dontDo;

    //need to change for on the fly voxelisation in diffAd...
    surfaceAgentsUP.clear();
    surfaceAgentsDOWN.clear();
    surfaceAgents3mesher.clear();

    for (i = 0; i < 3; i++) {
        flagDo = 0;
        dontDo = false;
        //only for hexagonal cells
        //if((labelled2==true)&&(i==0)) dontDo=true;
        //if((labelled==true)&&(i==1)) dontDo=true;

        if (dontDo == false) {
            //if(i==2){
            if (i == 0) {
                //for (t = 0; t < surfaceAgentsUP.size(); t++)
                //    triangleAgents.push_back(surfaceAgentsUP[t]);

                triangleNodes = getTriangle(up);
            } else if(i==1) {
                // for (t = 0; t < surfaceAgentsDOWN.size(); t++)
                //   triangleAgents.push_back(surfaceAgentsDOWN[t]);

                triangleNodes = getTriangle(down);
            }
            else{
                if(mesh3SpringsOnly==true){
                    triangleNodes = three_erTriangleFix();

                    //      for (t = 0; t < surfaceAgents3mesher.size(); t++)
                    // triangleAgents.push_back(surfaceAgents3mesher[t]);
                }

            }


            if (on_the_fly_surface_agents == true) {

                changed = false;
                if (triangleNodes.size() == 3) changed = worldP->test_triange_Pos_change(triangleNodes);
                //---------------------------------------------------------------------------------------
                //on the fly voxelisation of only triangles that have changed. not fool proof - misses some, cant use on the fly in actual simulations
                if ((triangleAgents.size() > 0) && (worldP->timeStep > 0) && (changed == true)) {
                    //cout<<"changed is true"<<endl;
                    //remove the surface agents and re voxelise as triangle has moved, otherwise dont bother doing anything, leave spring agents as they are
                    //remove all surface agents from grid


                    j = 0;
                    do {

                        k = 0;
                        flagFound = 0;
                        //if(Cell->surfaceAgents.size()>0){
                        do {

                            if (Cell->surfaceAgents[j] == triangleAgents[k]) {

                                T = Cell->surfaceAgents.begin();


                                Cell->surfaceAgents.erase(T + j);

                                j--;

                                worldP->deleteOldGridRef(triangleAgents[k], false);

                                T = triangleAgents.begin();

                                delete triangleAgents[k];
                                triangleAgents.erase(T + k);
                                k--;

                                flagFound = 1;
                            }
                            k++;
                        } while ((k < triangleAgents.size()) && (flagFound == 0));
                        //}

                        if (triangleAgents.size() == 0) FlagS = 1;
                        j++;

                    } while ((j < (int) Cell->surfaceAgents.size()) && (flagS == 0));

                    if (i == 0) {

                        surfaceAgentsUP.clear();
                    } else {

                        surfaceAgentsDOWN.clear();
                    }
                }


                if ((worldP->timeStep == 0) || (changed == true) || ((changed == false) && (triangleAgents.size() == 0))) {
                    //cout<<"trying to voxelise"<<endl;
                    //some on the edge wont have a surface to cover - not covering junctions?
                    if (triangleNodes.size() == 2)
                        if ((worldP->getDist(current.x, current.y, current.z, triangleNodes[1]->Mx, triangleNodes[1]->My, triangleNodes[1]->Mz) > 1.0)) {
                            //figure out the procedure here - for ones where there isnt a diag point to join the triangle to - still need to poss cover this spring using the original spring coverage method - only an issue in wierd initial set ups or when cell growth implemented
                            //worldP->gridTriangle(current, coords[0], NULL);
                            //coords = nodeAgents[i]->getTriangle(down)
                        }
                    if (triangleNodes.size() == 3) {
                        //Cell->triangles.push_back(current);
                        //  Cell->triangles.push_back(coords[0]);
                        //Cell->triangles.push_back(coords[1]);
                        //Cell->trianglesUPDOWN.push_back(i);
                        //cout<<"coord 0"<<coords[0].x<<" "<<coords[0].y<<" "<<coords[0].z<<endl;
                        //cout<<"coord 1"<<coords[1].x<<" "<<coords[1].y<<" "<<coords[1].z<<endl;
                        //if((worldP->getDist(current.x, current.y, current.z, coords[0].x, coords[0].y, coords[0].z)>1)||(worldP->getDist(coords[0].x, coords[0].y, coords[0].z, coords[1].x, coords[1].y, coords[1].z)>1.0)){
                        //cout<<worldP->getDist(current.x, current.y, current.z, coords[0].x, coords[0].y, coords[0].z)<<endl;
                        //cout<<worldP->getDist(coords[0].x, coords[0].y, coords[0].z, coords[1].x, coords[1].y, coords[1].z)<<endl;
                        Coordinates second;
                        Coordinates third;

                        second.x = triangleNodes[1]->Mx;
                        second.y = triangleNodes[1]->My;
                        second.z = triangleNodes[1]->Mz;

                        third.x = triangleNodes[2]->Mx;
                        third.y = triangleNodes[2]->My;
                        third.z = triangleNodes[2]->Mz;

                        Coords.push_back(current);
                        Coords.push_back(second);
                        Coords.push_back(third);


                        worldP->voxeliseTriangle(Coords, triangleNodes, Cell, i);

                        //cout<<"voxelised"<<endl;
                        Coords.clear();


                        //}
                        //}

                    }
                }

            } else {

                //some on the edge wont have a surface to cover - not covering junctions?
                if (triangleNodes.size() == 2)
                    if ((worldP->getDist(current.x, current.y, current.z, triangleNodes[1]->Mx, triangleNodes[1]->My, triangleNodes[1]->Mz) > 1.0)) {
                        //figure out the procedure here - for ones where there isnt a diag point to join the triangle to - still need to poss cover this spring using the original spring coverage method - only an issue in wierd initial set ups or when cell growth implemented
                        //worldP->gridTriangle(current, coords[0], NULL);
                        //coords = nodeAgents[i]->getTriangle(down)
                    }
                if (triangleNodes.size() == 3) {
                    //Cell->triangles.push_back(current);
                    //  Cell->triangles.push_back(coords[0]);
                    //Cell->triangles.push_back(coords[1]);
                    //Cell->trianglesUPDOWN.push_back(i);
                    //cout<<"coord 0"<<coords[0].x<<" "<<coords[0].y<<" "<<coords[0].z<<endl;
                    //cout<<"coord 1"<<coords[1].x<<" "<<coords[1].y<<" "<<coords[1].z<<endl;
                    //if((worldP->getDist(current.x, current.y, current.z, coords[0].x, coords[0].y, coords[0].z)>1)||(worldP->getDist(coords[0].x, coords[0].y, coords[0].z, coords[1].x, coords[1].y, coords[1].z)>1.0)){
                    //cout<<worldP->getDist(current.x, current.y, current.z, coords[0].x, coords[0].y, coords[0].z)<<endl;
                    //cout<<worldP->getDist(coords[0].x, coords[0].y, coords[0].z, coords[1].x, coords[1].y, coords[1].z)<<endl;
                    Coordinates second;
                    Coordinates third;

                    second.x = triangleNodes[1]->Mx;
                    second.y = triangleNodes[1]->My;
                    second.z = triangleNodes[1]->Mz;

                    third.x = triangleNodes[2]->Mx;
                    third.y = triangleNodes[2]->My;
                    third.z = triangleNodes[2]->Mz;

                    Coords.push_back(current);
                    Coords.push_back(second);
                    Coords.push_back(third);

                    //only bother if triangle nodes dont neighbour/overlap each other, i.e. has a hole that needs voxelising
                    if (VoxTriag_sizeTest(Coords) == false) {
                        // cout<<"false";
                        //int B;
                        //for(B=0;B<3;B++)
                        //cout<<"coords "<<B<<": "<<Coords[i].x<<" "<<Coords[i].y<<" "<<Coords[i].z<<" "<<endl;

                        worldP->voxeliseTriangle(Coords, triangleNodes, Cell, i);
                    }
                    Coords.clear();

                    //}
                    //}
                }
            }

            triangleNodes.clear();
            triangleAgents.clear();
        }
    }
    //}
}

void MemAgent::setPreviousX(float previous_x) {
    this->m_previous_x = previous_x;
}

void MemAgent::setPreviousY(float previous_y) {
    this->m_previous_y = previous_y;
}

void MemAgent::setPreviousZ(float previous_z) {
    this->m_previous_z = previous_z;
}

float MemAgent::getPreviousX() {
    return this->m_previous_x;
}

float MemAgent::getPreviousY() {
    return this->m_previous_y;
}

float MemAgent::getPreviousZ() {
    return this->m_previous_z;
}

void MemAgent::add_allowed_protrusion_proteins(ProtrusionType *protrusionType) {
    // Adds proteins which are allowed by the protrusion this memAgent is a part of.
    assert(this->FIL != NONE);
    Cell_Type *cellType = this->Cell->m_cell_type;
    for (auto *cellProtein : cellType->proteins) {
        bool proteinFound = false;
        for (auto allowedProteinName : protrusionType->getAllowedSpecies()) {
            if (allowedProteinName == cellProtein->get_name()) {
                proteinFound = true;
                break; // Protein has been found, so stop searching.
            }
        }
        // Add the protein if it is allowed by the protrusion type.
        if (proteinFound) {
            auto *newProtein = new Protein(cellProtein->get_name(), cellProtein->get_location(), 0, cellProtein->get_min(), cellProtein->get_min(), cellProtein->get_transcription_delay());
            this->owned_proteins.push_back(newProtein);
        }
        // Repeat until we've checked all cell proteins.
    }
}

bool MemAgent::has_cytoprotein(std::string cytoproteinName) {
    bool hasCytoprotein = false;
    for (auto *cytoprotein : this->m_cytoproteins) {
        if (cytoprotein->getName() == cytoproteinName) {
            hasCytoprotein = true;
            break;
        }
    }
    return hasCytoprotein;
}


float MemAgent::get_cytoprotein_level(std::string cytoproteinName) {
    float cytoproteinLevel = 0.0f;
    if (this->has_cytoprotein(cytoproteinName)) {
        for (auto *cytoprotein: this->m_cytoproteins) {
            if (cytoprotein->getName() == cytoproteinName) {
                cytoproteinLevel = cytoprotein->getMemAgentLevel();
                break;
            }
        }
    }
    return cytoproteinLevel;
}
void MemAgent::set_cytoprotein_level(std::string cytoproteinName, const float newLevel) {
    if (this->has_cytoprotein(cytoproteinName)) {
        for (auto *cytoprotein: this->m_cytoproteins) {
            if (cytoprotein->getName() == cytoproteinName) {
                cytoprotein->setMemAgentLevel(newLevel);
                break;
            }
        }
    }
}

void MemAgent::add_cytoprotein(CytoProtein* cytoProtein) {
    this->m_cytoproteins.push_back(cytoProtein);
}

void MemAgent::tryCytoproteinPass(int x, int y, int z, int N, std::string cytoproteinName) {
    // Attempts to accumulate cytoprotein in a given memAgent using cytoprotein from nearby memAgents.
    // This function passes from this memAgent to another one.
    int i, j, k, X, Y, Z, m;
    bool alreadyPassed = false;

    X = x - N;
    Y = y - N;
    Z = z - N;

    for (i = X; i <= X + (2 * N); i++) {
        for (j = Y; j <= Y + (2 * N); j++) {
            for (k = Z; k <= Z + (2 * N); k++) {
                if (worldP->insideWorld(i, j, k)) {
                    if (worldP->grid[i][j][k].getType() == const_M) {
                        for (auto *memAgent : worldP->grid[i][j][k].getMids()) {
                            if (alreadyPassed) {
                                if ((worldP->grid[i][j][k].getMids()[m]->FIL != NONE) && (worldP->grid[i][j][k].getMids()[m]->Cell == Cell)) {
                                    float thisLevel = this->get_cytoprotein_level(cytoproteinName);
                                    float targetLevel = worldP->grid[i][j][k].getMids()[m]->get_cytoprotein_level(cytoproteinName);
                                    alreadyPassed = true;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

std::vector<CytoProtein*>& MemAgent::getCytoproteins() {
    return this->m_cytoproteins;
}

void MemAgent::update_protein_level(std::string protein_name, float protein_delta) {
    // Change the level of a protein at a given memAgent by the specified amount.
    float current_level = this->get_memAgent_protein_level(protein_name);
    float new_level = current_level + protein_delta;
    this->set_protein_level(protein_name, new_level);
}

void MemAgent::shapeResponse(const float& randomChance) {
    bool retracting = false;
    // Attempt retraction - if we extend all the way back, then delete, otherwise, just update cytoprotein.
    if (retractionCanOccur(randomChance)) {
        if (retractProtrusions()) {
            retracting = true;
        }
    }

    if (!retracting) {
        extendProtrusions(); // Attempt extension - check conditions and try to initiate a protrusion, or extend an existing one.
        if (VEIL_ADVANCE && analysis_type != ANALYSIS_TYPE_HYSTERESIS) {
            doVeilAdvance(randomChance); // Attempt veil advance - check if we meet the random chance specifier.
        }
        //cytoProteinTransfer();
    }
}

bool MemAgent::retractionCanOccur(const float& randomChance) const {
    return (RAND_FILRETRACT_CHANCE == -1 && (float) filTipTimer > FILTIPMAX)
        || (RAND_FILRETRACT_CHANCE > -1 && randomChance < RAND_FILRETRACT_CHANCE);
}

bool MemAgent::retractProtrusions() {
    bool retractionOccurred = false;
    if (this->node && this->FIL == TIP) {
        auto protrusion = this->getBelongsToProtrusion();
        int retractionStatus = protrusion->retraction(this);
        // THIS IS WRONG, CHECK THE ORDER THAT THESE ARE CALLED IN.
        if (retractionStatus == 0) {
            worldP->deleteOldGridRef(this, true);
            retractionOccurred = true;
            delete this;
        } else if (retractionStatus == 1) {
            protrusion->releaseCytoProtein(this);
            retractionOccurred = true;
        }
    }
    return retractionOccurred;
}

void MemAgent::extendProtrusions() {
    // The memAgent is at a node and not in a filopodia, and no other memAgents at this position are in a filopodia.
    if (this->node && this->FIL == NONE) {
        if (!positionHasFormedProtrusion()) {
            auto cell = this->Cell;
            // Create a new protrusion, based on a random type that fulfils the requirements.
            auto protrusionType = pickProtrusionType();
            auto protrusion = new Protrusion(cell, this, protrusionType);
            // Add the protrusion to the cell list and set it to be the memAgent's protrusion.
            cell->addProtrusionToList(protrusion);
            setBelongsToProtrusion(protrusion);
            // Attempt to extend the protrusion.
            protrusion->extension(this);
        }
    }

    if (this->node && this->FIL == TIP) {
        // Attempt to extend the protrusion that this memAgent belongs to.
        getBelongsToProtrusion()->extension(this);
    }
}

ProtrusionType* MemAgent::pickProtrusionType() {
    std::vector<ProtrusionType*> eligibleTypes, randomType;
    // Get the protrusion types that the cell can form.
    checkConditions(this, eligibleTypes);
    // Choose one of the eligible protrusion types randomly and return it.
    std::sample(eligibleTypes.begin(),
                eligibleTypes.end(),
                std::back_inserter(randomType),
                1,
                std::mt19937{std::random_device{}()});
    return randomType.at(0);
}

bool MemAgent::positionHasFormedProtrusion() {
    bool hasFormedProtrusion = false;
    auto env = this->worldP->grid[(int)Mx][(int)My][(int)Mz];
    for (auto *memAgent : env.getMids()) {
        if (memAgent->FIL == BASE) {
            hasFormedProtrusion = true;
            break;
        }
    }
    return hasFormedProtrusion;
}

Protrusion* MemAgent::getBelongsToProtrusion() {
    return this->m_belongsToProtrusion;
}

void MemAgent::setBelongsToProtrusion(Protrusion *protrusion) {
    this->m_belongsToProtrusion = protrusion;
}

void MemAgent::doVeilAdvance(const float& randomChance) {
    if (form_filopodia_contact() || (randomChance < RAND_VEIL_ADVANCE_CHANCE)) {
        int flag = 0;
        int i;
        MemAgent* currentNode = filNeigh;
        MemAgent* nextNode;

        int count = 0;
        do {
            if (currentNode->FIL != BASE) {
                count++;
                currentNode->FA = false;
                currentNode->SpringNeigh[0]->veilAdvancing = true;
                // Important to flag as veil advancing here so that newNodes() doesn't insert a new node in the middle
                // of the spring when it goes over threshold length for an adhesion node as per filopodia extension.
                nextNode = currentNode->filNeigh;
                currentNode = nextNode;
            } else if (count > 0) {
                flag = 1;
                for (i = 0; i < currentNode->neighs; i++)
                    if (currentNode->SpringNeigh[i]->filopodia) {
                        currentNode->SpringNeigh[i]->veilAdvancing = true;
                    }
                currentNode->veilAdvancing = true;
            } else {
                flag = 1;
            }

            if (currentNode->FIL == BASE) {
                currentNode->veilAdvancing = true;
            }
        } while (flag == 0);
    }
}
