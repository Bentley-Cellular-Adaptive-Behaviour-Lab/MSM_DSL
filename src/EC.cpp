
#include <iostream>
#include <vector>
#include "memAgents.h"
#include "EC.h"

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
        if(nodeAgents[i]->checkNeighsVonForEnv()==true){
            count++;
            nodeAgents[i]->vonNeu=true;
            //nodeAgents[i]->labelled = true;
        }
    }
    
    for(i=0;i<(int)surfaceAgents.size();i++){
        surfaceAgents[i]->vonNeu=false;
        if(surfaceAgents[i]->checkNeighsVonForEnv()==true){
            count++;
            surfaceAgents[i]->vonNeu=true;
            //surfaceAgents[i]->labelled = true;
            
        }
    }
    VonNeighs = count+springAgents.size();
    return(count);
}

//----------------------------------------------------------------------------------------------------------------------------------------------
void EC::allocateProts(void){
    
    int i, j, div;
    int divJunction=0;
    int count=0;
    
    calcVonNeighs();
    div=VonNeighs;//nodeAgents.size()+springAgents.size()+surfaceAgents.size();

    

    //count how many agents are at the junction-----------------------------------------------
    for(i=0;i<(int)nodeAgents.size();i++){
        nodeAgents[i]->assessed=false;
        nodeAgents[i]->JunctionTest(true);
        if(nodeAgents[i]->junction==true) divJunction++;
        
    }
    for(i=0;i<(int)springAgents.size();i++){
        springAgents[i]->assessed=false;
        springAgents[i]->JunctionTest( true);
        if(springAgents[i]->junction==true) divJunction++;
    }
    for(i=0;i<(int)surfaceAgents.size();i++){
        surfaceAgents[i]->assessed=false;
        surfaceAgents[i]->JunctionTest( true);
        if(surfaceAgents[i]->junction==true) divJunction++;
        
    }
    
    
    /*int MfilTot = div-count;
     * int MnotFilTot = count;
     * float alpha = 1.3;
     * float left;
     * left = VEGFRtot-(MfilTot*((float)(VEGFRtot*alpha)/(float)div));*/
    //-----------------------------------------------------------------------------------------------------
    //set membrane prot levels for each cell----------------------------------------------------
    
    for(j=0;j<(int)nodeAgents.size();j++){
        
        
        
        
        if(nodeAgents[j]->vonNeu==true) nodeAgents[j]->VEGFR=(float)VEGFRtot/(float)div;
        
        if(nodeAgents[j]->junction==true){
            
            nodeAgents[j]->Notch1=(float)NotchNorm/(float)divJunction;
            nodeAgents[j]->Dll4=(float)Dll4tot/(float)divJunction;
            
        }
        else{
            nodeAgents[j]->Notch1=0.0f;
            nodeAgents[j]->Dll4=0.0f;
        }
    }
    for(j=0;j<(int)springAgents.size();j++){
        
        
        
        
        springAgents[j]->VEGFR=(float)VEGFRtot/(float)div;
        
        //clustered VR-2 to filopodia
        //if(springAgents[j-nodeAgents.size()]->FIL!=NONE) springAgents[j-nodeAgents.size()]->VEGFR=(float)(VEGFRtot*alpha)/(float)div;
        //else springAgents[j-nodeAgents.size()]->VEGFR=(float)left/(float)MnotFilTot;
        
        if(springAgents[j]->junction==true){
            springAgents[j]->Notch1=(float)NotchNorm/(float)divJunction;
            springAgents[j]->Dll4=(float)Dll4tot/(float)divJunction;
            
        }
        else{
            springAgents[j]->Notch1=0.0f;
            springAgents[j]->Dll4=0.0f;
        }
        
        
    }
    for(j=0;j<(int)surfaceAgents.size();j++){
        
        
        
        
        if(surfaceAgents[j]->vonNeu==true)surfaceAgents[j]->VEGFR=(float)VEGFRtot/(float)div;
        
        //clustered VR-2 to filopodia
        //if(springAgents[j-nodeAgents.size()]->FIL!=NONE) springAgents[j-nodeAgents.size()]->VEGFR=(float)(VEGFRtot*alpha)/(float)div;
        //else springAgents[j-nodeAgents.size()]->VEGFR=(float)left/(float)MnotFilTot;
        
        if(surfaceAgents[j]->junction==true){
            surfaceAgents[j]->Notch1=(float)NotchNorm/(float)divJunction;
            surfaceAgents[j]->Dll4=(float)Dll4tot/(float)divJunction;
            
        }
        else{
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
        Dll4tot = worldP->ECagents[1]->hyst.Current_Dll4_incremented_level;
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
                    
                    if(worldP->insideWorld(m, n, p)==true){
                        if(worldP->grid[m][n][p].type==M){
                            for(y=0;y<(int)worldP->grid[m][n][p].Mids.size();y++){
                                flag=0;
                                if(worldP->grid[m][n][p].Mids[y]->Cell!=this){
                                    //-----------------------------------------------------------------------
                                    if(other==-1){
                                    for(t=0;t<worldP->cellNeighbourhoods[which].size();t++){
                                        if(flag==0){
                                            if(worldP->grid[m][n][p].Mids[y]->Cell==worldP->cellNeighbourhoods[which][t]){
                                                flag=1;
                                                allow=true;
                                                for(B=0;B<neighbours.size();B++){
                                                    if(neighbours[B]==worldP->grid[m][n][p].Mids[y]->Cell) allow=false;
                                                }
                                                if(allow==true){
                                                    junctionSizes[t]++ ;
                                                    neighbours.push_back(worldP->grid[m][n][p].Mids[y]->Cell);
                                                }
                                                
                                            }
                                        }
                                    }
                                    if(flag==0) std::cout<<"new neighbour somehow?!"<<std::endl;
                                    }
                                    //----------------------------------------------------------------------
                                    //just find against a specific neighbour cell
                                    else{
                                        if(worldP->grid[m][n][p].Mids[y]->Cell==worldP->cellNeighbourhoods[which][other]){
                                                
                                                allow=true;
                                                for(B=0;B<neighbours.size();B++){
                                                    if(neighbours[B]==worldP->grid[m][n][p].Mids[y]->Cell) allow=false;
                                                }
                                                if(allow==true){
                                                    junctionSizes[t]++ ;
                                                    neighbours.push_back(worldP->grid[m][n][p].Mids[y]->Cell);
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
            protein_counts[i]++;
        }
    }

    for (auto surfaceAgent : this->surfaceAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein_counts[i]++;
        }
    }

    for (auto springAgent : this->springAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein_counts[i]++;
        }
    }

    // Once counts have been determined, calculate the amount of each protein per memAgent.
    std::vector<float> protein_totals_per_memAgent;

    for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
        float current_protein_level = this->m_cell_type->proteins[i]->get_level();
        float total_per_agent = current_protein_level / protein_counts[i];
        protein_totals_per_memAgent.push_back(current_protein_level / protein_counts[i]);
    }

    // Now, create proteins for each memAgent and set the level at each agent to be equal to the calculated amount.
    for (auto nodeAgent : this->nodeAgents) {
        nodeAgent->add_cell_proteins();
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            nodeAgent->update_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
        }
    }

    for (auto surfaceAgent : this->surfaceAgents) {
        surfaceAgent->add_cell_proteins();
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            surfaceAgent->update_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
        }
    }

    for (auto springAgent : this->springAgents) {
        springAgent->add_cell_proteins();
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            springAgent->update_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
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
            protein *current_protein = this->m_cell_type->proteins[i];
            if (nodeAgent->has_protein(current_protein->get_name())) {
                protein_counts[i]++;
            }
        }
    }

    for (auto surfaceAgent : this->surfaceAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            if (surfaceAgent->has_protein(current_protein->get_name())) {
                protein_counts[i]++;
            }
        }
    }

    for (auto springAgent : this->springAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            if (springAgent->has_protein(current_protein->get_name())) {
                protein_counts[i]++;
            }
        }
    }

    // Once counts have been determined, calculate the amount of each protein per memAgent.
	std::vector<int> protein_totals_per_memAgent;

    for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
        float current_protein_level = this->m_cell_type->proteins[i]->get_level();
        protein_totals_per_memAgent.push_back(current_protein_level / protein_counts[i]);
    }

    // Now, set the memAgents level to be equal to the calculated amount.
    for (auto nodeAgent : this->nodeAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            if (nodeAgent->has_protein(current_protein->get_name())) {
                nodeAgent->update_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
            }
        }
    }

    for (auto surfaceAgent : this->surfaceAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            if (surfaceAgent->has_protein(current_protein->get_name())) {
                surfaceAgent->update_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
            }
        }
    }

    for (auto springAgent : this->springAgents) {
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            if (springAgent->has_protein(current_protein->get_name())) {
                springAgent->update_protein_level(current_protein->get_name(), protein_totals_per_memAgent[i]);
            }
        }
    }
}

/*****************************************************************************************
*  Name:		calculate_cell_protein_levels
*  Description: Calculates the protein levels across all memAgents and passes the total to
*               the cell.
*  Returns:		void
******************************************************************************************/

void EC::calculate_cell_protein_levels() {
    std::vector<float> protein_counts;
    for (auto protein : this->m_cell_type->proteins) {
        protein_counts.push_back(0);
    }

    //TODO: ADD A CALL TO THE FUNCTION THAT RUNS THE ODES AT EACH MEMAGENT.

    // Determine the new totals for each protein in the cell, by checking the levels at all memAgents that have that protein.
    for (auto nodeAgent : this->nodeAgents) {
        //Attempt to run ODEs at this memagent.
        this->worldP->run_ODEs(this->m_cell_type->m_name, nodeAgent);
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            if (nodeAgent->has_protein(current_protein->get_name())) {
                //Determine the amount for the current protein at this memAgent and update the total for that
                float current_protein_level = nodeAgent->get_memAgent_protein_level(current_protein->get_name());
                protein_counts[i] += current_protein_level;
            }
        }
    }

    for (auto surfaceAgent : this->surfaceAgents) {
        //Attempt to run ODEs at this memagent.
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            if (surfaceAgent->has_protein(current_protein->get_name())) {
                float current_protein_level = surfaceAgent->get_memAgent_protein_level(current_protein->get_name());
                protein_counts[i] += current_protein_level;
            }
        }
    }

    for (auto springAgent : this->surfaceAgents) {
        //Attempt to run ODEs at this memagent.
        for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
            protein *current_protein = this->m_cell_type->proteins[i];
            if (springAgent->has_protein(current_protein->get_name())) {
                float current_protein_level = springAgent->get_memAgent_protein_level(current_protein->get_name());
                protein_counts[i] += current_protein_level;
            }
        }
    }

    // Now, set the protein levels for the cell.
    for (int i = 0; i < this->m_cell_type->proteins.size(); i++) {
        this->m_cell_type->proteins[i]->set_level(protein_counts[i]);
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

bool EC::has_protein(std::string protein_name) {
    for (auto protein : this->m_cell_type->proteins) {
        if (protein->get_name() == protein_name) {
            return true;
        }
    }
    return false;
}

/*****************************************************************************************
*  Name:		print_protein_levels
*  Description: Prints protein totals of a cell
*  Returns:		void
******************************************************************************************/

void EC::print_protein_levels(int timestep_interval) {
	if (this->worldP->timeStep % timestep_interval == 0) {
		for (auto protein : this->m_cell_type->proteins) {
			std::cout << "Protein: " << protein->get_name()
					  << " Level at timestep " << this->worldP->timeStep
					  << ": " << protein->get_level() << std::endl;
		}
	}
}