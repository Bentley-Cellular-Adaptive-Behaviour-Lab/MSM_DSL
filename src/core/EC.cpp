
#include <cmath>
#include <numeric>

#include "coordinates.h"
#include "EC.h"
#include "hysteresis.h"
#include "location.h"
#include "memAgents.h"
#include "objects.h"
#include "spring.h"
#include "world.h"

#include "../dsl/shape/cytoprotein.h"
#include "../dsl/shape/protrusion.h"
#include "../dsl/species/protein.h"
#include "../dsl/tissue/cellType.h"

int countbell;

Coordinates EC::calcCOM_toroidal(void){
    //calculates centre of mass of cell position for cell tracking in toroidal space

    float aveX=0;
    float aveY=0;
    float aveZ=0;
    int i;
    Coordinates COM;
    int xstart=0;
    int xend=0;

    float X;
    int flag=0;
    int toroidal=0;
    //------------------------------------------------------
    //toroidal check
    int s=0;
    do{
        if(Springs[s]->filopodia==false){
            if(sqrt((Springs[s]->end->Mx-Springs[s]->start->Mx)*(Springs[s]->end->Mx-Springs[s]->start->Mx))>xMAX/2.0f){
                flag=1;
            }
        }
        s++;
    }while((s<Springs.size())&&(flag==0));

    //toroidal case, so work out which side of x axis majority of cell is and shift any nodes on the other side to calc proper mid point.
    if(flag==1){
        //cout<<"toroidal..";
        for(i=0;i<nodeAgents.size();i++){
            if(nodeAgents[i]->Mx<xMAX/2.0f) xstart++;
            else xend++;

        }

        if(xstart>xend){
            //cout<<"left"<<endl;
            toroidal = 1;
        }
        else if(xstart<xend){
            //cout<<"right"<<endl;
            toroidal = 2;
        }
        else {
            std::cout<<"wierd, cell seems to be stretched accross the whole x axis! oh dear..."<< std::endl;
        }
    }
    else{
        toroidal=0;
    }
//------------------------------------------------------
    //int uptoS=springAgents.size();
    int uptoN=nodeAgents.size();
    int nodesUsed=0;
    int uptoSu=surfaceAgents.size();

    for(i=0;i<uptoN;i++){
        if((nodeAgents[i]->FIL==BASE)||(nodeAgents[i]->FIL==NONE)){
            nodesUsed++;
            if((toroidal==1)&&(nodeAgents[i]->Mx>xMAX/2.0f)) X = nodeAgents[i]->Mx-xMAX;
            else if((toroidal==2)&&(nodeAgents[i]->Mx<xMAX/2.0f)) X = nodeAgents[i]->Mx+xMAX;
            else
                X = nodeAgents[i]->Mx;

            aveX+=X;
            aveY+=nodeAgents[i]->My;
            aveZ+=nodeAgents[i]->Mz;
        }

    }
    /*for(i=0;i<uptoS;i++){
     * aveX+=springAgents[i]->Mx;
     * aveY+=springAgents[i]->My;
     * aveZ+=springAgents[i]->Mz;
     *
     * }*/

    for(i=0;i<uptoSu;i++){

        if((toroidal==1)&&(surfaceAgents[i]->Mx>xMAX/2.0f)) X = surfaceAgents[i]->Mx-xMAX;
        else if((toroidal==2)&&(surfaceAgents[i]->Mx<xMAX/2.0f)) X = surfaceAgents[i]->Mx+xMAX;
        else X = surfaceAgents[i]->Mx;

        aveX+=X;
        aveY+=surfaceAgents[i]->My;
        aveZ+=surfaceAgents[i]->Mz;

    }
    int total =nodesUsed+uptoSu;

    COM.x = aveX/(float)total;
    COM.y = aveY/(float)total;
    COM.z = aveZ/(float)total;

    //cout<<"mid X: "<<COM.x<<endl;

    return(COM);
}

void EC::store_cell_COM(void){
//centre of mass of cell position - though not toroidal
    float aveX=0;
    float aveY=0;
    float aveZ=0;
    int i;
    int count=0;
    Coordinates* COM = new Coordinates();



    int uptoN=nodeAgents.size();


    for(i=0;i<uptoN;i++){

        if(nodeAgents[i]->minusSite==NULL){
            aveX+=nodeAgents[i]->Mx;
            aveY+=nodeAgents[i]->My;
            aveZ+=nodeAgents[i]->Mz;
            count++;
        }
    }

    COM->x = aveX/(float)count;
    COM->y = aveY/(float)count;
    COM->z = aveZ/(float)count;

    COMstore.push_back(COM);
}
//---------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------
void EC::calcStability(void){

    // if its significantly different from current stable amount, score 0 and change stableVEGFR to current VEGFR
    if((VEGFRtot>stableVEGFR+SigRange)||(VEGFRtot<stableVEGFR-SigRange)){
        stableArray.push_back(0);
        stableVEGFR=VEGFRtot;
    }
    else stableArray.push_back(1);


}

bool EC::tipCellTest(void){
    
    //as the original tip cell test said there had to be 1.2x initmemagents no. which here is 740 which gives 148 left over to be involved in filopodia..
    //so as there would be slightly less spring agents than fil-memAgents in the previous model, as there are nodes in filopodia too we use 100
    //this remains the same even if cvell size is smaller with ECcross>1 as the no of filopdia agents should be the same..
    if((VEGFRtot>(float)VEGFRnorm/2.0f)&&(actinUsed>=257.0))return(true);
    else return(false);
    
}
//----------------------------------------------------------------------------------
/**
 * 
 * calculates total filopodia lengths on cell to see if overall maximum is reached
 * , if reached it will stop any further filopdia growth until some retract and more actin in available
 */
void EC::calcCurrentActinUsed(void){
    actinUsed=0;
    int i;
    for(i=0;i<nodeAgents.size();i++)
        if(nodeAgents[i]->FIL==TIP){
            actinUsed += nodeAgents[i]->FilLength(TIP);
        }
  
}
//------------------------------------------------------------------------------------------

//----------------------------------------------------------------------------------------------------------------------------------------------
int EC::calcVonNeighs(void){
    int i;
    int count=0;
    for(i=0;i<(int)nodeAgents.size();i++){
        nodeAgents[i]->vonNeu=false;
        if(nodeAgents[i]->checkNeighsVonForEnv()){
            count++;
            nodeAgents[i]->vonNeu=true;
            //nodeAgents[i]->labelled = true;
        }
    }
    
    for(i=0;i<(int)surfaceAgents.size();i++){
        surfaceAgents[i]->vonNeu=false;
        if(surfaceAgents[i]->checkNeighsVonForEnv()){
            count++;
            surfaceAgents[i]->vonNeu=true;
            //surfaceAgents[i]->labelled = true;
            
        }
    }
    VonNeighs = count+springAgents.size();
    return(count);
}

//----------------------------------------------------------------------------------------------------------------------------------------------
void EC::allocateProts(void) {
    
    int i, j, div;
    int divJunction=0;
    int count=0;
    
    calcVonNeighs();
    div = VonNeighs;//nodeAgents.size()+springAgents.size()+surfaceAgents.size();

    //count how many agents are at the junction-----------------------------------------------
    for (i = 0; i < nodeAgents.size(); i++) {
        nodeAgents[i]->assessed=false;
        nodeAgents[i]->JunctionTest(true);
        if(nodeAgents[i]->junction) {
			divJunction++;
		}
    }

    for (i = 0; i < springAgents.size(); i++){
        springAgents[i]->assessed=false;
        springAgents[i]->JunctionTest( true);
        if(springAgents[i]->junction) {
			divJunction++;
		}
    }

    for (i = 0; i < surfaceAgents.size(); i++) {
        surfaceAgents[i]->assessed=false;
        surfaceAgents[i]->JunctionTest( true);
        if (surfaceAgents[i]->junction) {
			divJunction++;
		}
    }
    
    
    /*int MfilTot = div-count;
     * int MnotFilTot = count;
     * float alpha = 1.3;
     * float left;
     * left = VEGFRtot-(MfilTot*((float)(VEGFRtot*alpha)/(float)div));*/
    //-----------------------------------------------------------------------------------------------------
    //set membrane prot levels for each cell----------------------------------------------------
    
    for (j = 0; j < nodeAgents.size(); j++) {
        if (nodeAgents[j]->vonNeu) {
			nodeAgents[j]->VEGFR = (float)VEGFRtot / (float)div;
        }
        
        if (nodeAgents[j]->junction) {
            nodeAgents[j]->Notch1 = (float)NotchNorm / (float)divJunction;
            nodeAgents[j]->Dll4 = (float)Dll4tot / (float)divJunction;
        } else {
            nodeAgents[j]->Notch1 = 0.0f;
            nodeAgents[j]->Dll4 = 0.0f;
        }
    }

    for (j = 0; j < springAgents.size(); j++) {
        springAgents[j]->VEGFR=(float)VEGFRtot/(float)div;
        //clustered VR-2 to filopodia
        //if(springAgents[j-nodeAgents.size()]->FIL!=NONE) springAgents[j-nodeAgents.size()]->VEGFR=(float)(VEGFRtot*alpha)/(float)div;
        //else springAgents[j-nodeAgents.size()]->VEGFR=(float)left/(float)MnotFilTot;
        
        if (springAgents[j]->junction) {
            springAgents[j]->Notch1 = (float)NotchNorm / (float)divJunction;
            springAgents[j]->Dll4 = (float)Dll4tot / (float)divJunction;
        } else {
            springAgents[j]->Notch1 = 0.0f;
            springAgents[j]->Dll4 = 0.0f;
        }
    }

    for (j = 0; j < surfaceAgents.size(); j++) {
        if (surfaceAgents[j]->vonNeu) {
			surfaceAgents[j]->VEGFR = (float)VEGFRtot / (float)div;
        }
        
        //clustered VR-2 to filopodia
        //if(springAgents[j-nodeAgents.size()]->FIL!=NONE) springAgents[j-nodeAgents.size()]->VEGFR=(float)(VEGFRtot*alpha)/(float)div;
        //else springAgents[j-nodeAgents.size()]->VEGFR=(float)left/(float)MnotFilTot;
        
        if (surfaceAgents[j]->junction) {
            surfaceAgents[j]->Notch1 = (float)NotchNorm / (float)divJunction;
            surfaceAgents[j]->Dll4 = (float)Dll4tot / (float)divJunction;
        } else {
            surfaceAgents[j]->Notch1=0.0f;
            surfaceAgents[j]->Dll4=0.0f;
        }
    }
    //--------------------------------------------------------------------------------------------------
}
//-------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------------------
void EC::NotchDelay(void){
    
    int i;
    std::vector<float>::iterator T=NotchDelayArray.begin();
    actNotCurrent=0.0f;
    
    //add new activeNotch value to delay array
    NotchDelayArray.push_back(activeNotchtot);
    
    //add the first element in the delay vector (has passed its delay time and can now have an effect)
    //to the end of the lasts vector - where it will have an effect until it leaves the lasts stack.
    NotchLastsArray.push_back(NotchDelayArray.front());
    
    //remove element from delay stack
    NotchDelayArray.erase(T);
    
    //remove frst element in lasts array, it nolonger has an effect on VEGFR levels.
    T=NotchLastsArray.begin();
    NotchLastsArray.erase(T);
    
    //update current amount of active notch that has an effect on VEGFR levels (the sum of the lasts array)
    
    for(i=0;i<actNot_VEGFR_lasts;i++){
        actNotCurrent=actNotCurrent+NotchLastsArray[i];
    }
    
    
}
//-------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------------------
void EC::VEGFRDelay(void){
    
    int i;
    actVEGFRcurrent=0.0f;
	std::vector<float>::iterator T=VEGFRDelayArray.begin();
    
    VEGFRDelayArray.push_back(activeVEGFRtot);
    
    //add the first element in the delay vector (has passed its delay time and can now have an effect)
    //to the end of the lasts vector - where it will have an effect until it leaves the lasts stack.
    VEGFRlastsArray.push_back(VEGFRDelayArray.front());
    
    //remove element from delay stack
    VEGFRDelayArray.erase(T);
    
    //remove frst element in lasts array, it nolonger has an effect on VEGFR levels.
    T=VEGFRlastsArray.begin();
    VEGFRlastsArray.erase(T);
    
    //update current amount of active notch that has an effect on VEGFR levels (the sum of the lasts array)
    for(i=0;i<VEGFR_dll4_lasts;i++){
        actVEGFRcurrent=actVEGFRcurrent+VEGFRlastsArray[i];
    }
}
//-------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------------------
void EC::GRN(void){
    
    //down-reg VEGFR2 via notch
    VEGFRtot=(VEGFRnorm)-(actNotCurrent*sigma); //VEGFRnorm is now a EC specific param and scaled at config if mutant

    if(VEGFRtot<VEGFRmin) VEGFRtot=VEGFRmin;
   
    if(ANALYSIS_HYSTERESIS==true){
        if((this != worldP->ECagents[0])&&(this!=worldP->ECagents[ECELLS-1]))
            Dll4tot+=(actVEGFRcurrent*delta);
        else{
        //for the fixed cells at the ends of the row, fix Dll4tot at current increment.
        Dll4tot = worldP->ECagents[1]->hyst->Current_Dll4_incremented_level;
        }
    }
    else Dll4tot+=(actVEGFRcurrent*delta);
    
    if(Dll4tot>MAX_dll4){
        Dll4tot=MAX_dll4;
    }
    
}
//---------------------------------------------------------------------------------

//---------------------------------------------------------------------------------
//get new protein totals from Magents
void EC::updateProteinTotals(void){
    
    int m;
    int uptoN=nodeAgents.size();
    int uptoS=springAgents.size();
    int uptoSu=surfaceAgents.size();
    
    //VEGFRtot=0.0f;
    Dll4tot=0.0f;
    activeNotchtot=0.0f;
    activeVEGFRtot=0.0f;
    int junctionAgents=0;

    for(m=0;m<uptoN;m++){
        
        activeVEGFRtot=activeVEGFRtot+nodeAgents[m]->VEGFRactive;
        //if(nodeAgents[m]->junction==true){
        activeNotchtot=activeNotchtot+nodeAgents[m]->activeNotch;
        
        Dll4tot=Dll4tot+nodeAgents[m]->Dll4;
        //junctionAgents++;
        //}
    }
    for(m=0;m<uptoS;m++){
        
        activeVEGFRtot=activeVEGFRtot+springAgents[m]->VEGFRactive;
        //activeNotchtot=activeNotchtot+springAgents[m]->activeNotch;
        
        //Dll4tot=Dll4tot+springAgents[m]->Dll4;
    }
    for(m=0;m<uptoSu;m++){
        
        activeVEGFRtot=activeVEGFRtot+surfaceAgents[m]->VEGFRactive;
        //if(surfaceAgents[m]->junction==true){
        activeNotchtot=activeNotchtot+surfaceAgents[m]->activeNotch;

        Dll4tot=Dll4tot+surfaceAgents[m]->Dll4;
        //junctionAgents++;
        //}
    }
    
    //worldP->dataFile<<Dll4tot<<" "<<activeNotchtot<<" "<<junctionAgents<<endl;
    NotchDelay();
    VEGFRDelay();
    //actNotCurrent = activeNotchtot;
    //actVEGFRcurrent = activeVEGFRtot;
}
//---------------------------------------------------------------------------------

//------------------------------------------------------------------------------------------------
void EC::characterizeActNotchBoundaries(int which, int other){
    
    int i, j, y, n, k, m, p, s, x, t, B, flag;
    int sum=0;
    bool allow;
    int sumJunction=0;
    MemAgent* np;
    for(i=0;i<worldP->cellNeighbourhoods[which].size();i++){
        junctionSizes.push_back(0);
    }
	std::vector <EC*> neighbours;
    //hypothesis - why equal boundaries no offset fails more than equal boundaries offset - offset one is fighting on more fronts - or bigger fronts so has distributed its dll4 thinner all over as it were - so is essentially using less to inhibit the ones more likely to become tips - facing the vegf. We know that turing down dll4 helps the pattern to stabilise in high vegf...

    //group agents into which boundary they are in, with which cell,
    for(s=0;s<nodeAgents.size();s++){
        // - show how many neighbour cells it has  and how big each bounday is.. in percentage of agents..
        //and show total level of active notch on each boundary.
        if(nodeAgents[s]->junction==true){
             sumJunction++;
            np = nodeAgents[s];
            if((np->FIL==NONE)||(np->FIL==BASE)){
                neighbours.clear();
               
                i=np->Mx; j=np->My; k=np->Mz;
                
                //same layer
                for(x=0;x<26;x++){
                    
                    if(x==0){ m=i+1;n=j-1;p=k;}
                    else if(x==1){ m=i+1;n=j;p=k;  }
                    else if(x==2){ m=i+1;n=j+1;p=k;  }
                    else if(x==3){ m=i;n=j-1;p=k;  }
                    else if(x==4){ m=i;n=j+1;p=k;  }
                    else if(x==5){ m=i-1;n=j-1;p=k; }
                    else if(x==6){ m=i-1;n=j;p=k;  }
                    else if(x==7){ m=i-1;n=j+1;p=k;}
                    
                    //layer below
                    else if(x==8){m=i+1;n=j-1;p=k-1;}
                    else if(x==9) {m=i+1;n=j;p=k-1;}
                    else if(x==10){m=i+1;n=j+1;p=k-1;}
                    else if(x==11) {m=i;n=j-1;p=k-1;}
                    else if(x==12) {m=i;n=j+1;p=k-1;}
                    else if(x==13) {m=i-1;n=j-1;p=k-1;}
                    else if(x==14) {m=i-1;n=j;p=k-1;}
                    else if(x==15) {m=i-1;n=j+1;p=k-1;}
                    else if(x==16) {m=i;n=j;p=k-1;}
                    
                    //layer above
                    else if(x==17) {m=i+1;n=j-1;p=k+1;}
                    else if(x==18) {m=i+1;n=j;p=k+1;}
                    else if(x==19) {m=i+1;n=j+1;p=k+1;}
                    else if(x==20) {m=i;n=j-1;p=k+1;}
                    else if(x==21) {m=i;n=j+1;p=k+1;}
                    else if(x==22) {m=i-1;n=j-1;p=k+1;}
                    else if(x==23) {m=i-1;n=j;p=k+1;}
                    else if(x==24) {m=i-1;n=j+1;p=k+1;}
                    else {m=i;n=j;p=k+1;}
                    
                    
                    //-------------------------------
                    //toroidal only X
                    if(m >= worldP->gridXDimensions)
                    	m = 0;
                    if(m < 0)
                    	m = worldP->gridXDimensions - 1;
                    //-------------------------------
                    
                    if(worldP->insideWorld(m, n, p)){
                        if(worldP->grid[m][n][p].getType() == const_M){
                            for(y=0;y<(int)worldP->grid[m][n][p].getMids().size();y++){
                                flag=0;
                                if(worldP->grid[m][n][p].getMids()[y]->Cell!=this){
                                    //-----------------------------------------------------------------------
                                    if(other==-1){
                                    for(t=0;t<worldP->cellNeighbourhoods[which].size();t++){
                                        if(flag==0){
                                            if(worldP->grid[m][n][p].getMids()[y]->Cell==worldP->cellNeighbourhoods[which][t]){
                                                flag=1;
                                                allow=true;
                                                for(B=0;B<neighbours.size();B++){
                                                    if(neighbours[B]==worldP->grid[m][n][p].getMids()[y]->Cell) allow=false;
                                                }
                                                if(allow) {
                                                    junctionSizes[t]++ ;
                                                    neighbours.push_back(worldP->grid[m][n][p].getMids()[y]->Cell);
                                                }
                                                
                                            }
                                        }
                                    }
                                    if(flag==0) std::cout<<"new neighbour somehow?!"<<std::endl;
                                    }
                                    //----------------------------------------------------------------------
                                    //just find against a specific neighbour cell
                                    else{
                                        if(worldP->grid[m][n][p].getMids()[y]->Cell==worldP->cellNeighbourhoods[which][other]){
                                            allow=true;
                                            for(B=0;B<neighbours.size();B++){
                                                if (neighbours[B]==worldP->grid[m][n][p].getMids()[y]->Cell) allow=false;
                                            }
                                            if (allow) {
                                                junctionSizes[t]++ ;
                                                neighbours.push_back(worldP->grid[m][n][p].getMids()[y]->Cell);
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
    }
    
    for(i=0;i<worldP->cellNeighbourhoods[which].size();i++){
		std::cout<<junctionSizes[i]<<" ";
        sum+=junctionSizes[i];
    }
	std::cout<<std::endl;
    //cout<<"total: "<<sum<<"actual total(sum can be more tho as some agents are on two boundaries):"<<sumJunction<<endl;
    
}
//------------------------------------------------------------------------------------------------

EC::EC(World*  world){

	worldP = world;


	mutant = false;

	filCONST = FIL_VARY; //LTK link add user config value link here

	//wt values FLTK link
	VEGFRnorm = VEGFRNORM;
	Vsink =VsinkNorm;

	if(VR2_HET==true){
		VEGFRnorm = VEGFRNORM*0.5;
	}
	if(VR1_HET==true) Vsink = Vsink*0.5;

	//add in for Dll4 HET/KO..

	VEGFRtot=VEGFRnorm;
	Dll4tot=0.0f;
	Notchtot=0.0f;
	activeNotchtot=0.0f;
	stableVEGFR=VEGFRnorm;
	base_of_longest_fil= NULL;
	length_of_longest_fil = 0;
	newJunction = 0;

	actinUsed=0;

	//check this bit works when switching between setup versions
	// if(user_defined_fils_spacing == true) fixed_filopodia_spacing = 0; //FLTK link up needed here to config GUI!
	// else{
	//     if((CELL_SETUP==1)&&((ENV_SETUP==1)||(ENV_SETUP==4))) fixed_filopodia_spacing=1;//4;
	//     else
	//     fixed_filopodia_spacing=1;
	// }

	int i;
	for(i=0;i<actNot_VEGFR_delay;i++){
		NotchDelayArray.push_back(0.0f);
	}
	for(i=0;i<actNot_VEGFR_lasts;i++){
		NotchLastsArray.push_back(0.0f);
	}
	for(i=0;i<VEGFR_dll4_delay;i++){
		VEGFRDelayArray.push_back(0.0f);
	}
	for(i=0;i<VEGFR_dll4_lasts;i++){
		VEGFRlastsArray.push_back(0.0f);
	}



	VonNeighs = 0;

}

EC::EC(World *world, Cell_Type *cell_type) {
    worldP = world;
    mutant = false;
    this->m_cell_type = new Cell_Type(*cell_type);
    filCONST = FIL_VARY; //LTK link add user config value link here

    //wt values FLTK link
    VEGFRnorm = VEGFRNORM;
    Vsink =VsinkNorm;

    if(VR2_HET==true){
        VEGFRnorm = VEGFRNORM*0.5;
    }
    if(VR1_HET==true) Vsink = Vsink*0.5;


    VEGFRtot=VEGFRnorm;
    Dll4tot=0.0f;
    Notchtot=0.0f;
    activeNotchtot=0.0f;
    stableVEGFR=VEGFRnorm;
    base_of_longest_fil= NULL;
    length_of_longest_fil = 0;
    newJunction = 0;

    actinUsed=0;

    int i;
    for(i=0;i<actNot_VEGFR_delay;i++){
        NotchDelayArray.push_back(0.0f);
    }
    for(i=0;i<actNot_VEGFR_lasts;i++){
        NotchLastsArray.push_back(0.0f);
    }
    for(i=0;i<VEGFR_dll4_delay;i++){
        VEGFRDelayArray.push_back(0.0f);
    }
    for(i=0;i<VEGFR_dll4_lasts;i++){
        VEGFRlastsArray.push_back(0.0f);
    }



    VonNeighs = 0;
}


/*****************************************************************************************
*  Name:		set_initial_proteins
*  Description: Iterates over all cell proteins and allocates those proteins to all agents,
 *              assuming no filopodia exist yet.
*  Returns:		void
******************************************************************************************/

void EC::set_initial_proteins() {
    // Create a vector containing the number of all memAgents that have a particular protein.
    std::vector<int> protein_counts;
    for (int i = 0; i <this->m_cell_type->proteins.size(); i++) {
        protein_counts.push_back(0);
    }

    // Go over all the memAgents - if they use any protein that the cell has, increase the relevant count by one.
    // TODO: We need to iterate over agents twice, because we don't know the count beforehand. Find a better way to do this.
    // TODO: Have some sort of filter preventing proteins being allocated to filopodia, thus adjusting the count.
    for (auto nodeAgent : this->nodeAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
        	// IF THE PROTEIN IS A JUNCTION PROTEIN, ONLY ADD IT TO JUNCTION AGENTS.
        	if (this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_JUNCTION && nodeAgent->junction) {
				protein_counts[i]++;
        	}
			// OTHERWISE, CHECK THAT IT IS EITHER A CELL OR MEMBRANE PROTEIN AND THAT THE AGENT IS NOT A JUNCTION AGENT.
            if ((this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_CELL && !nodeAgent->junction)) {
				protein_counts[i]++;
            }
            if ((this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_MEMBRANE && !nodeAgent->junction)) {
                protein_counts[i]++;
            }
        }
    }

    // Once counts have been determined, calculate the amount of each protein per memAgent.
    std::vector<float> protein_totals_per_memAgent;

    for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
        // Get the level at this timestep.
        float current_protein_level = this->m_cell_type->proteins[i]->get_cell_level(0);
        float total_per_agent = current_protein_level / protein_counts[i];
        protein_totals_per_memAgent.push_back(current_protein_level / protein_counts[i]);
    }

    // Now, create proteins for each memAgent and set the level at each agent to be equal to the calculated amount.
    for (auto nodeAgent : this->nodeAgents) {
        nodeAgent->add_cell_proteins();
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
			if (this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_JUNCTION && nodeAgent->junction) {
				Protein *current_protein = this->m_cell_type->proteins[i];
				nodeAgent->set_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
			}
			if ((this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_CELL && !nodeAgent->junction)) {
				Protein *current_protein = this->m_cell_type->proteins[i];
				nodeAgent->set_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
			}
            if ((this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_MEMBRANE && !nodeAgent->junction)) {
                Protein *current_protein = this->m_cell_type->proteins[i];
                nodeAgent->set_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
            }
        }
    }
}

/*****************************************************************************************
*  Name:		distribute_proteins
*  Description: Iterates over all cell proteins, counts the number of agents in the cell agent
*               and distributes them out evenly
*  Returns:		void
******************************************************************************************/

void EC::distribute_proteins() {
    // Create a vector containing the number of all memAgents that have a particular protein.
	std::vector<int> protein_counts;
    for (int i = 0; i <this->m_cell_type->proteins.size(); i++) {
        protein_counts.push_back(0);
    }

    // Go over all the memAgents - if they use any protein that the cell has, increase the relevant count by one.
    // TODO: We need to iterate over agents twice, because we don't know the count beforehand. Find a better way to do this.
    // TODO: Have some sort of filter preventing proteins being allocated to filopodia, thus adjusting the count.
    for (auto nodeAgent : this->nodeAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            auto current_protein = this->m_cell_type->proteins[i];
            if (this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_JUNCTION && nodeAgent->junction) {
				if (nodeAgent->has_protein(current_protein->get_name())) {
					protein_counts[i]++;
				}
			}
            if ((this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_CELL && !nodeAgent->junction)) {
                if (nodeAgent->has_protein(current_protein->get_name())) {
                    protein_counts[i]++;
                }
            }
            if ((this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_MEMBRANE && !nodeAgent->junction)) {
                if (nodeAgent->has_protein(current_protein->get_name())) {
                    protein_counts[i]++;
                }
            }
        }
    }

    // Once counts have been determined, calculate the amount of each protein per memAgent.
	std::vector<int> protein_totals_per_memAgent;

    for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
        float current_protein_level = this->m_cell_type->proteins[i]->get_cell_level(0);
        protein_totals_per_memAgent.push_back(current_protein_level / protein_counts[i]);
    }

    // Now, set the memAgents level to be equal to the calculated amount.
    for (auto nodeAgent : this->nodeAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            Protein *current_protein = this->m_cell_type->proteins[i];
			if (this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_JUNCTION && nodeAgent->junction) {
				if (nodeAgent->has_protein(current_protein->get_name())) {
					nodeAgent->set_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
				}
			}
			if ((this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_CELL && !nodeAgent->junction)) {
				if (nodeAgent->has_protein(current_protein->get_name())) {
					nodeAgent->set_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
				}
			}
            if ((this->m_cell_type->proteins[i]->get_location() == PROTEIN_LOCATION_MEMBRANE && !nodeAgent->junction)) {
                if (nodeAgent->has_protein(current_protein->get_name())) {
                    nodeAgent->set_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
                }
            }
        }
    }
}

/*****************************************************************************************
*  Name:		calculate_cell_protein_levels
*  Description: Calculates the protein levels across all memAgents and passes the total to
*               the cell. Runs memAgent ODEs and reports these values back to the cell.
*  Returns:		void
******************************************************************************************/

void EC::calculate_cell_protein_levels() {
    std::vector<float> protein_counts;
    for (auto protein : this->m_cell_type->proteins) {
        protein_counts.push_back(0);
    }

    // Determine the new totals for each protein in the cell, by checking the levels at all memAgents that have that protein.
    for (auto nodeAgent : this->nodeAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            Protein *current_protein = this->m_cell_type->proteins[i];
            if (nodeAgent->has_protein(current_protein->get_name())) {
                // Determine the amount for the current protein at this memAgent and update the total for that.
                float current_protein_level = nodeAgent->get_memAgent_protein_level(current_protein->get_name());
                protein_counts[i] += current_protein_level;
            }
        }
    }


//    for (auto surfaceAgent : this->surfaceAgents) {
//        //Attempt to run ODEs at this memagent.
//        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
//            protein *current_protein = this->m_cell_type->proteins[i];
//            if (surfaceAgent->has_protein(current_protein->get_name())) {
//                float current_protein_level = surfaceAgent->get_memAgent_protein_level(current_protein->get_name());
//                protein_counts[i] += current_protein_level;
//            }
//        }
//    }
//
//    for (auto springAgent : this->springAgents) {
//        //Attempt to run ODEs at this memagent.
//        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
//            protein *current_protein = this->m_cell_type->proteins[i];
//            if (springAgent->has_protein(current_protein->get_name())) {
//                float current_protein_level = springAgent->get_memAgent_protein_level(current_protein->get_name());
//                protein_counts[i] += current_protein_level;
//            }
//        }
//    }


    // TODO: SET THIS TO BE FOR THE NEXT TIMESTEP
    // Now, set the protein levels for the cell at this current timestep.
    for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
        this->set_cell_protein_level(this->m_cell_type->proteins[i]->get_name(),protein_counts[i],1);
    }
}

/*****************************************************************************************
*  Name:		set_cell_type
*  Description: Sets the cell type of a cell agent.
*  Returns:		void
******************************************************************************************/

void EC::set_cell_type(Cell_Type *cell_type) {
    this->m_cell_type = cell_type;
}

/*****************************************************************************************
*  Name:		has_protein
*  Description: Returns true if the protein is owned by the cell.
*  Returns:		bool
******************************************************************************************/

bool EC::has_protein(std::string protein_name) {
    for (auto protein : this->m_cell_type->proteins) {
        if (protein->get_name() == protein_name) {
            return true;
        }
    }
    return false;
}

/*****************************************************************************************
*  Name:		print_current_protein_levels
*  Description: Prints protein totals of a cell at this timestep.
*  Returns:		void
******************************************************************************************/

void EC::print_current_protein_levels(int timestep_interval) {
	if (this->worldP->timeStep % timestep_interval == 0) {
		for (auto protein : this->m_cell_type->proteins) {
			std::cout << "Protein: " << protein->get_name()
					  << " Level at timestep " << this->worldP->timeStep
					  << ": " << protein->get_cell_level(0) << std::endl;
		}
	}
}

/*****************************************************************************************
*  Name:		print_memAgent_levels
*  Description: Prints protein totals of a cell
*  Returns:		void
******************************************************************************************/

void EC::print_memAgent_protein_levels(int timestep_interval) {
    if (this->worldP->timeStep % timestep_interval == 0) {
        std::cout << this->worldP->timeStep << ",";
        for (auto *memAgent : this->nodeAgents) {
            for (auto protein : this->m_cell_type->proteins) {
                if (protein->get_name() == "A") {
                    std::cout << memAgent->get_memAgent_protein_level("A") << ",";
                }
            }
        }
        std::cout << "\n";

//        for (auto protein : this->m_cell_type->proteins) {
//            std::cout << "Protein: " << protein->get_name()
//                      << " Level at timestep " << this->worldP->timeStep
//                      << ": " << protein->get_level() << std::endl;
//        }
    }
}

/*****************************************************************************************
*  Name:		add_to_neighbour_list
*  Description: If a queried cell is not already included in this cell's list of neighbours,
*  				then add it. This should only be called when a cell is determining junction
*  				agents.
*  Returns:		void
******************************************************************************************/

void EC::add_to_neighbour_list(EC* query_ec) {
    bool cell_found = false;
	// Check we don't already know about this cell.
    for (auto *current_ec : this->neigh_cells) {
        if (current_ec->cell_number != query_ec->cell_number) {
            cell_found = true;
        }
    }
	if (!cellIsNeighbour(query_ec) && !cell_found) {
		this->neigh_cells.push_back(query_ec);
	}
}

/*****************************************************************************************
*  Name:		getNeighCellVector
*  Description: Returns the vector of neighbouring cell agents.
*  Returns:		std::vector<EC*>&
******************************************************************************************/

std::vector<EC*>& EC::getNeighCellVector() {
    return this->neigh_cells;
}

/*****************************************************************************************
*  Name:		cellIsNeighbour
*  Description: Checks whether a cell agent neighbours the cell agent calling the function.
*  Returns:		bool
******************************************************************************************/

bool EC::cellIsNeighbour(EC *query_ec) {
    bool cell_found = false;
    for (auto current_ec : this->neigh_cells) {
        if (current_ec != query_ec) {
            cell_found = true;
        }
    }
    return cell_found;
}

/*****************************************************************************************
*  Name:		get_cell_protein_level
*  Description: If a cell possesses a protein, then return the amount that cell has of that protein.
*  Returns:		float
******************************************************************************************/

float EC::get_cell_protein_level(std::string protein_name, int timestep_value) {
	if (this->has_protein(protein_name)) {
		for (auto protein : this->m_cell_type->proteins) {
			if (protein->get_name() == protein_name) {
				return protein->get_cell_level(timestep_value);
			}
		}
	}
}

/*****************************************************************************************
*  Name:		set_cell_protein_level
*  Description: If a cell possesses a protein, then set the amount that cell has of that protein.
*  Returns:		float
******************************************************************************************/

void EC::set_cell_protein_level(std::string protein_name, float new_level, int timestep_value) {
    // This assert should always pass when calculating cell levels, as we're checking this in the calculate cell protein totals function.
    // This is also used during ODE running and so has the potential to fail.
    try {
        if (this->has_protein(protein_name)) {
            for (auto protein : this->m_cell_type->proteins) {
                if (protein->get_name() == protein_name) {
                    if (new_level < 0) {
                        // Not sure if this can ever happen, but better to be safe.
                        protein->set_cell_level(0, timestep_value);
                    } else if (new_level < protein->get_min()) {
                        protein->set_cell_level(protein->get_min(), timestep_value);
                    } else if (new_level > protein->get_max()) {
                        protein->set_cell_level(protein->get_max(), timestep_value);
                    } else {
                        protein->set_cell_level(new_level, timestep_value);
                    }
                }
            }
        } else {
            throw std::invalid_argument(protein_name);
        }
    } catch (std::invalid_argument) {
        std::cerr << "Attempted to get the level of a protein at a cell which did not possess it." << std::endl;
        std::cerr << "PROTEIN NAME: " << protein_name << std::endl;
        exit(1);
    }
}

/*****************************************************************************************
*  Name:		cycle_protein_levels
*  Description: Removes the first entry of the levels deque and adds a new entry for the latest timestep.
*               Called after all protein updating functions have happened in preparation for the next
*               timestep.
*  Returns:		float
******************************************************************************************/

void EC::cycle_protein_levels() {
    for (auto *protein : this->m_cell_type->proteins) {
        // This does work with both the species and regulation delays though.
        int size = protein->cell_levels.size();
        float newProteinValue = protein->cell_levels[0];
        // Remove first element of the container - i.e. the current timestep.
        protein->cell_levels.pop_front();
        // Add a float that will eventually be updated by ODEs - use the current value in the container.
        protein->cell_levels.push_back(newProteinValue);
    }
}

void EC::createSpringTokenObject(MemAgent* start, MemAgent* end, int neigh){

    int flag=0;
    int i;
    Spring* stp;
    int flag2=0;
    int flag3=0;

    stp= new Spring();

    stp->start = start;
    stp->end = end;

    if ((start->FIL==BASE)&&(end->FIL==TIP)) {
        flag=1;
    } else if((start->FIL==BASE)&&(end->FIL==STALK)) {
        flag=1;
    } else if((start->FIL==STALK)||(end->FIL==STALK)) {
        flag=1;
    }

    if (flag==1) {
        stp->filopodia=true;
    }

    //set nodeagents to know this is the spring object they belong to
    start->SpringNeigh[neigh]=stp;

    Springs.push_back(stp);

    if(start->Cell!=end->Cell){
        stp->Junction=true;
        stp->filopodia=false;
        flag=0;
        /*i=0;
        //add start and end to junction agent list if not already in there..
        if(worldP->JunctionAgents.size()>0){
        do{
        if(worldP->JunctionAgents[i]==start) flag2=1;
        if(worldP->JunctionAgents[i]==end) flag3=1;
        if((flag2==1)&&(flag3==1)) flag-1;
        i++;
        }while((flag==0)&&(i<worldP->JunctionAgents.size()));

        if(flag2==0) worldP->JunctionAgents.push_back(start);
        if(flag3==0) worldP->JunctionAgents.push_back(end);
        }*/
    }
}

void EC::removeStalkNode(Spring *STP) {

    int i, N;
    Spring* nextNodeSpring1;
    Spring*baseNodeSpring1;
    int flag, flag1;
    std::vector<Spring*>::iterator Q;
    std::vector<MemAgent*>::iterator L;
    std::vector<MemAgent*>::iterator T;
    MemAgent * stalkNode;
    MemAgent * baseNode;
    MemAgent * nextNode;
    Spring* stp;

    int pos;

    stalkNode = STP->end;
    baseNode = STP->start;

    if (baseNode->FIL == BASE) {
        for (N = 0; N < baseNode->neighs; N++) {
            if (baseNode->neigh[N] == stalkNode) pos = N;
        }
    } else pos = 0;


    //get the address of next node up to reconnect. and both its spring addresses

    nextNode = stalkNode->neigh[0];
    nextNodeSpring1 = stalkNode->SpringNeigh[0];

    baseNodeSpring1 = baseNode->SpringNeigh[pos];

    //remove stalk node from Cells node list and delete stalk node.
    i = 0;
    flag = 0;
    int be = stalkNode->Cell->nodeAgents.size();

    do {
        if (stalkNode->Cell->nodeAgents[i] == stalkNode) {
            flag = 1;
            L = stalkNode->Cell->nodeAgents.begin();
            stalkNode->Cell->nodeAgents.erase(L + i);
        }
        i++;

    } while ((i < (int) stalkNode->Cell->nodeAgents.size()) && (flag == 0));
    if (flag == 0) {
        std::cout << "cant find stalk node.." << std::endl;
        std::cout.flush();
    }

    //create new springs


    createSpringTokenObject(baseNode, nextNode, pos);

    nextNode->filNeigh = baseNode;


    baseNode->neigh[pos] = nextNode;


    //give old springs agents and tokens to the new springs----------------------------------------------
    stp = baseNode->SpringNeigh[pos];

    for (i = 0; i < (int) STP->agents.size(); i++) {
        stp->agents.push_back(STP->agents[i]);
    }
    for (i = 0; i < (int) nextNodeSpring1->agents.size(); i++) {
        stp->agents.push_back(nextNodeSpring1->agents[i]);
    }


    stp->labelled = true;
    //stp->filTokPos.assign(nextNodeSpring1->filTokPos.begin(), nextNodeSpring1->filTokPos.end());
    //--------------------------------------------------------------------------------------------------------------------

    //also the stalk node to be deleted needs to have it tokens saved first. give to basenode as this is nearest to it.
    baseNode->filTokens += stalkNode->filTokens;
    //dont need to worry abuot proteins as they've already had their effect in sumProtLevels();

    //delete old grid ref
    int upto = worldP->grid[(int) stalkNode->Mx][(int) stalkNode->My][(int) stalkNode->Mz].getFids().size();
    T = worldP->grid[(int) stalkNode->Mx][(int) stalkNode->My][(int) stalkNode->Mz].getFids().begin();
    flag1 = 0;
    i = 0;
    do {
        if (worldP->grid[(int) stalkNode->Mx][(int) stalkNode->My][(int) stalkNode->Mz].getFids()[i] == stalkNode) {
            worldP->grid[(int) stalkNode->Mx][(int) stalkNode->My][(int) stalkNode->Mz].getFids().erase(T + i);
            flag1 = 1;
        }
        i++;
    } while ((i < upto) && (flag1 == 0));
    if (flag1 == 0) {
        std::cout << "BBcant find the memagent in that grid site" << std::endl;
        std::cout.flush();
    }

    //deletions
    baseNodeSpring1->deletion = true;
    nextNodeSpring1->deletion = true;

    delete stalkNode;




}
//-------------------------------------------------------------------------------------------------------------

void EC::newNodes(void) {

    int i, j, k;
    float x, y, z, a, b, c, length;
    Spring* stp;
    Coordinates Coord;
    MemAgent* memp;
    float XA;
    int startN, half;
    std::vector<MemAgent*>::iterator D;
    std::vector<Spring*>::iterator S;
    int upto = (int) Springs.size();
    int count=0;

    for (i = 0; i < Springs.size(); i++) {
        count++;
        //this counter stops the memory leak infinite looping in here - we dont know what precisely causes it to go wrong, but its definitely in here and an infinitie loop of dividing and creating new springs, this counter will detect it and stop this run and start a new one. Doesnt happen often if at all anymore, just a failsafe incase.
        if(count<upto+1000){

            stp = Springs[i];
            //deletion set in remove stalk node
            if (stp->deletion) {
                S = Springs.begin();
                Springs.erase(S + i);
                delete stp;

                i--;
            } else if ((!stp->deletion) && (stp->filopodia)) {
                x = stp->start->Mx;
                y = stp->start->My;
                z = stp->start->Mz;

                a = stp->end->Mx;
                b = stp->end->My;
                c = stp->end->Mz;
                XA = x - a;
                //toroidal adjustments
                if(TOROIDAL_X){
                    if (sqrt(XA * XA) >= (float) this->worldP->gridXDimensions / 2.0f) {
                        if (XA > 0) {
                            XA = -((float) this->worldP->gridXDimensions - XA);
                        } else {
                            XA = (float) this->worldP->gridXDimensions - fabs(XA);
                        }
                        length = sqrt((XA * XA)+((y - b)*(y - b))+((z - c)*(z - c)));

                    } else {
                        length = worldP->getDist(x, y, z, a, b, c);
                    }
                } else {
                    length = worldP->getDist(x, y, z, a, b, c);
                }

                //if((stp->start->FIL==STALK)&&(stp->end->FIL==STALK)){
                if (stp->end->FIL != TIP) {
                    if ((int) length <= 1.0) {
                        removeStalkNode(stp);
                    }
                }
                //check length, if longer than threshold create a new node in middle of spring
                if ((length >= NewNodeLength) && (!stp->veilAdvancing)) {
                    //create new node
                    Coord = worldP->findMidPoint(x, y, z, a, b, c, length);
                    if (Coord.x >= this->worldP->gridXDimensions) {
                        Coord.x -= this->worldP->gridXDimensions;
                    } else if(Coord.x < 0) {
                        Coord.x += this->worldP->gridXDimensions;
                    }

                    memp = new MemAgent(this, worldP);
                    //cout<<"newNode:"<<memp<<endl<<endl;
                    if ((Coord.x < 0) || (Coord.x >= this->worldP->gridXDimensions)) {
                        std::cout << "bug " << Coord.x;
                    }

                    memp->Mx = Coord.x;
                    memp->My = Coord.y;
                    memp->Mz = Coord.z;

                    nodeAgents.push_back(memp);

                    worldP->setFilLocation((int) memp->Mx, (int) memp->My, (int) memp->Mz, memp);

                    memp->FIL = STALK;

                    if ((stp->start->FIL == BASE) && (stp->end->FIL == TIP))
                        memp->filPos = 1;
                    else if (stp->start->FIL == STALK)
                        memp->filPos = stp->start->filPos + 1;


                    if (DSL_TESTING) {
                        this->worldP->set_focal_adhesion(memp);
                    } else {
                        memp->FA = true;
                    }

                    //update memAgents knowledge of connections and springs

                    memp->filNeigh = stp->start;

                    memp->neigh[0] = stp->end;
                    memp->neighs = 1;
                    stp->end->filNeigh = memp;


                    //start
                    for (j = 0; j < stp->start->neighs; j++) {
                        if (stp->start->neigh[j] == stp->end) {
                            stp->start->neigh[j] = memp;
                            startN = j;
                            break;
                        }
                    }

                    half = (int) ((float) stp->agents.size() / 2.0f);
                    D = stp->agents.begin();

                    // create new spring token objects for each of the 4 new springs
                    createSpringTokenObject(stp->start, memp, startN);
                    createSpringTokenObject(memp, stp->end, 0);

                    stp->start->SpringNeigh[startN]->agents.assign(stp->agents.begin(), D + half);
                    memp->SpringNeigh[0]->agents.assign(D + half, stp->agents.end());

                    //reassign agents minus and plus sites to new node
                    if (stp->start->SpringNeigh[startN]->agents.size() > 0) {
                        stp->start->SpringNeigh[startN]->agents[stp->start->SpringNeigh[startN]->agents.size() - 1]->plusSite = memp;
                        memp->minusSite = stp->start->SpringNeigh[startN]->agents[stp->start->SpringNeigh[startN]->agents.size() - 1];
                    } else {
                        stp->start->plusSite = memp;
                        memp->minusSite = stp->start;
                    }

                    if (memp->SpringNeigh[0]->agents.size() > 0) {
                        memp->SpringNeigh[0]->agents[0]->minusSite = memp;
                        memp->plusSite = memp->SpringNeigh[0]->agents[0];
                        if (memp->plusSite == NULL) {
                            int kate = 0;
                        }
                    } else {
                        stp->end->minusSite = memp;
                        memp->plusSite = stp->end;
                        if (memp->plusSite == NULL) {
                            int kate = 0;
                        }
                    }

                    if (memp->plusSite == NULL) {
                        int kate = 0;
                    }
                    //delete old spring objs, remove from EC list
                    S = Springs.begin();
                    Springs.erase(S + i);
                    delete stp;
                    i--;
                }
            }
        } else {
            //it must be memory leaking and spilling out - so kill this run and start a new one.
            MEM_LEAK_OCCURRING=true;
            i = Springs.size();
        }
    }
}
//-------------------------------------------------------------------------------------------------------------
/*void EC::NodeAdditionDeletion(void){
 *
 * int i,j;
 * float x,y,z,a,b,c, length;
 * Spring* stp;
 * Spring* stp2;
 * float* Coord=0;
 * MemAgent* memp;
 * float XA;
 * int startN, endN, half;
 * vector<MemAgent*>::iterator D;
 * vector<Spring*>::iterator S;
 *
 * //add in a bit to set new node springJunction
 * //as true if its created on a spring where the
 * // start and end nodes are in different cells.
 *
 * for(i=0;i<(int)Springs.size();i++){
 *
 * stp = Springs[i];
 *
 * if((stp->deletion==false)&&(stp->filopodia==true)){
 *
 * x = stp->start->Mx; y = stp->start->My; z = stp->start->Mz; a = stp->end->Mx; b = stp->end->My; c = stp->end->Mz;
 * XA = x-a;
 * //toroidal adjustments
 * if(sqrt(XA*XA)>=(float)xMAX/2.0f){
 *
 * if(XA>0) XA= -((float)xMAX- XA);
 * else XA=(float)xMAX- fabs(XA);
 * length=sqrt((XA*XA)+((y-b)*(y-b))+((z-c)*(z-c)));
 *
 * }
 * else{
 * length = worldP->getDist(x,y,z,a,b,c);
 * }
 *
 * if((stp->start->FIL==BASE)&&(stp->end->FIL==STALK)){
 * if((int)length<=1) removeStalkNode(stp);
 * }
 * //check length, if longer than threshold create a new node in middle of spring
 * if(length>=NewNodeLength){
 * //newNodes(stp);
 *
 * //delete old spring objs, remove from EC list
 * S = Springs.begin();
 * Springs.erase(S+i);
 * delete stp;
 * i--;
 * }
 * }
 * }
 *
 * }*/
//-------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------------------

bool EC::testSpringLength(float P[3], float N[3], Spring* stp) {

    int A, B, D;
    bool need = false;

    A = ((int) P[0]-(int) N[0])*((int) P[0]-(int) N[0]);
    B = ((int) P[1]-(int) N[1])*((int) P[1]-(int) N[1]);
    D = ((int) P[2]-(int) N[2])*((int) P[2]-(int) N[2]);

    if (A >= worldP->gridXDimensions / 2.0f) {
        if (P[0] > N[0]) A = ((int) (P[0] - worldP->gridXDimensions)-(int) N[0])*((int) (P[0] - worldP->gridXDimensions)-(int) N[0]);
        else A = ((int) (P[0] - worldP->gridXDimensions)-(int) N[0])*((int) (P[0] - worldP->gridXDimensions)-(int) N[0]);
    }
    //if the spring stretches past its nearest neighs
    if (sqrt((double) A) >= 1) need = true;
    if (sqrt((double) B) >= 1) need = true;
    if (sqrt((double) D) >= 1) need = true;

    if (need == true)
        return (true);
        //}
    else {

        //if spring is so small it no longer needs spring agents
        if (stp->oldSize > 0) {
            //pass tokens to a node neighbour so they arent lost from the system.
            stp->start->filTokens = accumulate(stp->filTokPos.begin(), stp->filTokPos.end(), 0);

        }

        return (false);
    }

}
//-------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------------------


//-------------------------------------------------------------------------------------------------------------

bool EC::test_Pos_change(MemAgent* first, MemAgent* second) {

    if (((int) first->Mx == (int) second->Mx) && ((int) first->My == (int) second->My) && ((int) first->Mz == (int) second->Mz)) {
        return (false);
    } else return (true);

}
//-------------------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------------------

void EC::gridAgents(void) {

    float P[3]; // = {1.5,2.0,2.0};
    float N[3]; // = {2.5,2.0,1.0};
    int sumfilTok;

    int i, j, k, J;

    int upto = nodeAgents.size();

    countbell = 0;

    //Go through each node agent and check, for each neighbour, if the spring is long enough to need a spring agent placed on it.
    for (i = 0; i < upto; i++) {

        if ((nodeAgents[i]->FIL == NONE) || (nodeAgents[i]->FIL == BASE)) {
            nodeAgents[i]->gridSurfaceAgents();
        }

        if ((nodeAgents[i]->FIL == BASE) || (nodeAgents[i]->FIL == STALK)) {
            P[0] = nodeAgents[i]->Mx;
            P[1] = nodeAgents[i]->My;
            P[2] = nodeAgents[i]->Mz;
            j = -1;
            J = 0;
            MemAgent* blemb = nodeAgents[i];
            do {
                if (nodeAgents[i]->SpringNeigh[J]->filopodia) {
                    j = J;
                }
                J++;

            } while ((j == -1) && (J < nodeAgents[i]->neighs));

            //if(test_Pos_change(nodeAgents[i],nodeAgents[i]->neigh[j])==true){

            sumfilTok = 0;

            if (j!=-1) {
                N[0] = nodeAgents[i]->neigh[j]->Mx;
                N[1] = nodeAgents[i]->neigh[j]->My;
                N[2] = nodeAgents[i]->neigh[j]->Mz;

                if (testSpringLength(P, N, nodeAgents[i]->SpringNeigh[j])) {
                    //cout<<"gridding "<<nodeAgents[i]<<" "<<nodeAgents[i]->neigh[j]<<endl;
                    if (!worldP->toroidalTest(P, N)) {
                        gridSpringAgents(P, N, false, nodeAgents[i]->SpringNeigh[j]);
                    } else {
                        gridSpringAgents(P, N, true, nodeAgents[i]->SpringNeigh[j]);
                    }
                } else {
                    if ((nodeAgents[i]->filPos < nodeAgents[i]->neigh[j]->filPos) || (nodeAgents[i]->neigh[j]->FIL == TIP)) {
                        nodeAgents[i]->plusSite = nodeAgents[i]->neigh[j];
                        nodeAgents[i]->neigh[j]->minusSite = nodeAgents[i];
                    }
                    if (nodeAgents[i]->SpringNeigh[j]->oldSize != 0) {
                        //if spring is so small it no longer needs spring agents
                        //pass tokens to a node neighbour so they arent lost from the system.
                        for (k = 0; k < nodeAgents[i]->SpringNeigh[j]->oldSize; k++) {
                            sumfilTok += nodeAgents[i]->SpringNeigh[j]->filTokPos[k];
                        }
                        nodeAgents[i]->SpringNeigh[j]->end->filTokens += sumfilTok;
                    }
                }
                if (nodeAgents[i]->plusSite == NULL) {
                    int kate = 0;
                }
            }
        }
    }
}
//-------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------------------

void EC::gridSpringAgents(float P[3], float N[3], bool toroidal, Spring* stp) {

    float PN[3];
    float x1, y1, z1, x2, y2, z2;
    float steps = 0.5f;
    float x, y, z;
    int flag = 0;

    int i;
    int sumfilTok = 0;


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

    //check if the grid sites inbetween along that spring are empty,

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

                    if ((x >= 0) && (x < xMAX)) createSpringAgent((int) x, (int) y, (int) z, stp);
                        //have to do the extra -1 here as otherwise it rounds -0.5 to 0 instead of -1..
                    else if (flag == 1) createSpringAgent((int) (x - 1) + xMAX, (int) y, (int) z, stp);
                    else if (flag == 2) createSpringAgent((int) x - xMAX, (int) y, (int) z, stp);
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

                    if ((x >= 0) && (x < xMAX)) createSpringAgent((int) x, (int) y, (int) z, stp);
                    else if (flag == 1) createSpringAgent((int) x - 1 + xMAX, (int) y, (int) z, stp);
                    else if (flag == 2) createSpringAgent((int) x - xMAX, (int) y, (int) z, stp);
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

                    if ((x >= 0) && (x < xMAX)) createSpringAgent((int) x, (int) y, (int) z, stp);
                    else if (flag == 1) createSpringAgent((int) x - 1 + xMAX, (int) y, (int) z, stp);
                    else if (flag == 2) createSpringAgent((int) x - xMAX, (int) y, (int) z, stp);
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

                    if ((x >= 0) && (x < xMAX)) createSpringAgent((int) x, (int) y, (int) z, stp);
                    else if (flag == 1) createSpringAgent((int) x - 1 + xMAX, (int) y, (int) z, stp);
                    else if (flag == 2) createSpringAgent((int) x - xMAX, (int) y, (int) z, stp);
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

                    if ((x >= 0) && (x < xMAX))createSpringAgent((int) x, (int) y, (int) z, stp);
                    else if (flag == 1) createSpringAgent((int) x - 1 + xMAX, (int) y, (int) z, stp);
                    else if (flag == 2) createSpringAgent((int) x - xMAX, (int) y, (int) z, stp);
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

                    if ((x >= 0) && (x < xMAX)) createSpringAgent((int) x, (int) y, (int) z, stp);
                    else if (flag == 1) createSpringAgent((int) x - 1 + xMAX, (int) y, (int) z, stp);
                    else if (flag == 2) createSpringAgent((int) x - xMAX, (int) y, (int) z, stp);
                }
                z -= steps;
            }
            //cout<<"z2<z1 ";
        } while ((int) z > (int) z2);
    }


    //update the new spring agents with the old ones on this springs tokens
    if (stp->agents.size() > 0) {

        if (stp->oldSize > 0) {
            if (((int) stp->agents.size() == stp->oldSize) || ((int) stp->agents.size() > stp->oldSize)) {
                for (i = 0; i < stp->oldSize; i++) {
                    stp->agents[i]->filTokens = stp->filTokPos[i];

                }
            } else if ((int) stp->agents.size() < stp->oldSize) {
                //if not the same number of agents then give each the correct value for its position, and then give the remainder to the last agent
                for (i = 0; i < (int) stp->agents.size(); i++) {
                    stp->agents[i]->filTokens = stp->filTokPos[i];

                }
                for (i = (int) stp->agents.size(); i < stp->oldSize; i++) {
                    sumfilTok += stp->filTokPos[i];

                }
                stp->agents[(int) stp->agents.size() - 1]->filTokens += sumfilTok;

            }

            stp->oldSize = 0;
        }
    } else {
        //if spring is so small it no longer needs spring agents
        //pass tokens to a node neighbour so they arent lost from the system.
        for (i = 0; i < stp->oldSize; i++) {
            sumfilTok += stp->filTokPos[i];

        }

        stp->end->filTokens += sumfilTok;

    }

    //if in a filopdia, link the memAgents for token passing
    if (stp->filopodia == true) {
        //cout<<"linking spring agents in fil"<<endl;
        //cout.flush();
        if ((int) stp->agents.size() > 1) {

            for (i = 0; i < (int) stp->agents.size(); i++) {

                if (i == 0) {
                    stp->agents[i]->minusSite = stp->start;
                    stp->agents[i]->plusSite = stp->agents[i + 1];
                    stp->start->plusSite = stp->agents[i];
                } else if (i == (int) stp->agents.size() - 1) {

                    stp->agents[i]->minusSite = stp->agents[i - 1];
                    stp->agents[i]->plusSite = stp->end;
                    stp->end->minusSite = stp->agents[i];
                } else {
                    stp->agents[i]->minusSite = stp->agents[i - 1];
                    stp->agents[i]->plusSite = stp->agents[i + 1];
                }

                stp->agents[i]->FIL = STALK;
            }
        } else if (stp->agents.size() == 1) {
            stp->agents[0]->FIL = STALK;
            stp->agents[0]->minusSite = stp->start;
            stp->agents[0]->plusSite = stp->end;
            stp->start->plusSite = stp->agents[0];
            stp->end->minusSite = stp->agents[0];
        } else if (stp->agents.size() == 0) {

            //reset both nodes to be each others minus and plus sites
            if ((stp->start->FIL == BASE) || (stp->start->FIL == STALK)) {
                stp->start->plusSite = stp->end;
                stp->start->minusSite = NULL;

                stp->end->minusSite = stp->start;
                stp->end->plusSite = NULL;
            }

        }
    }

}
//-------------------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------------------

void EC::createSpringAgent(int x, int y, int z, Spring* stp) {

    bool allow;
    int i, flag;
    flag = 0;

    //create object
    MemAgent* memp = new MemAgent(this, worldP);

    memp->Mx = (float) x;
    memp->My = (float) y;
    memp->Mz = (float) z;
    memp->vonNeu = true;
    //set it to be a spring rather than node agent
    memp->node = false;

    //spring agents need to know their position along the spring and which spring they belong to so their tokens can be realocated to the correct new spring agents on the next 			round, even if spring has moved - need tokens to stay in same vicinity. This is needed as every timestep all spring agents are removed and then recreated - so their tokens 		must be stored elsewhere imbetween.

    memp->SpringBelong = stp;
    stp->agents.push_back(memp);

    //add it to ECs list of spring agents
    springAgents.push_back(memp);

    worldP->setFilLocation(x, y, z, memp);

    //memp->JunctionTest();

}
//-------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------------------

void EC::removeSpringAgents(void) {

    int i, k, uptoS;
    std::vector<Spring*>::iterator T;

    int uptoL = Springs.size();

    Spring* stp;


    //go through all springs and remove spring agents from grid

    for (i = 0; i < uptoL; i++) {

        stp = Springs[i];
        if(stp==NULL) {

            T = Springs.begin();
            Springs.erase(T+i);
            i--;
            uptoL--;
        }
        //doesnt actually delete springs within new nodes function as it still has to go through all the springs so
        //would hit a spring that's been deleted, instead flags it as to be deleted and then deletes here

        if (stp->deletion == false) {
            //clearing the last arrangement of token postitions of agents from last removal ready to be reset in this round


            stp->filTokPos.clear();

            uptoS = stp->agents.size();

            for (k = 0; k < uptoS; k++) {

                worldP->deleteOldGridRef(stp->agents[k], true);

                //upon removal store info about this agents tokens in the correct position in the correct spring,
                //so they can be redistributed local to that location, also reset that spring to be in state ungridded,
                //so it will be filled up with agents on next timestep

                stp->filTokPos.push_back(stp->agents[k]->filTokens);

                stp->oldSize++;
                delete stp->agents[k];

            }
            stp->agents.clear();
        }

    }

    //then remove all pointers from vector
    springAgents.clear();

    //remove surface agents**********************8888888888888
    if (on_the_fly_surface_agents == false) {
        MemAgent* sp;
        //remove all surface agents from grid
        for (i = 0; i < (int) surfaceAgents.size(); i++) {

            sp = surfaceAgents[i];
            worldP->deleteOldGridRef(sp, false);

            delete sp;
        }

        surfaceAgents.clear();
    }

}

void EC::remove_DoubledUp_SurfaceAgents(void) {

    int i, j, S;
    bool flag = false;
    MemAgent* mp;
    MemAgent* memp;
    std::vector<MemAgent*>::iterator T;
    int flagFound = 0;

    for (i = 0; i < doubled_up_surface_agents_list.size(); i++) {

        mp = doubled_up_surface_agents_list[i];

        for (j = 0; j < worldP->grid[(int) mp->Mx][(int) mp->My][(int) mp->Mz].getMids().size(); j++) {
            memp = worldP->grid[(int) mp->Mx][(int) mp->My][(int) mp->Mz].getMids()[j];

            if ((memp->Cell == mp->Cell) && (memp != mp)) {

                S = 0;
                flagFound = 0;
                //delete extra ones...
                do {

                    if (mp->Cell->surfaceAgents[S] == memp) {

                        T = mp->Cell->surfaceAgents.begin();


                        mp->Cell->surfaceAgents.erase(T + S);

                        S--;

                        worldP->deleteOldGridRef(memp, false);

                        delete memp;
                        flagFound = 1;
                    }
                    S++;
                } while ((S < surfaceAgents.size()) && (flagFound == 0));
            }
        }
    }
}

float EC::getCellCytoproteinLevel(std::string cytoproteinName) {
    CytoProtein *cytoProtein = this->m_cell_type->get_cytoprotein(cytoproteinName);
    return cytoProtein->getCellLevel();
}

void EC::setCellCytoproteinLevel(std::string cytoproteinName, float newLevel) {
    CytoProtein *cytoProtein = this->m_cell_type->get_cytoprotein(cytoproteinName);
    cytoProtein->setCellLevel(newLevel);
}

void EC::createProtrusion(MemAgent* memAgent, ProtrusionType *protrusionType) {
    auto newProtrusion = new Protrusion(this, memAgent, protrusionType);
    this->addProtrusionToList(newProtrusion);
}

void EC::destroyProtrusion(Protrusion *protrusion) {
    this->removeProtrusionFromList(protrusion);
    delete protrusion;
}

void EC::addProtrusionToList(Protrusion* protrusion) {
    this->m_protrusions.push_back(protrusion);
}

bool EC::removeProtrusionFromList(Protrusion* protrusion) {
    bool protrusionRemoved = false;
    for (auto *currentProtrusion :this->m_protrusions) {
        if (protrusion == currentProtrusion) {
            this->m_protrusions.remove(protrusion);
            protrusionRemoved = true;
            break;
        }
    }
    return protrusionRemoved;
}

std::list<Protrusion*>& EC::getProtrusionList() {
    return this->m_protrusions;
}