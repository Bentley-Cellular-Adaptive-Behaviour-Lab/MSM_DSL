//
// Created by Tom on 31/08/2021.
//

#include <iostream>

#include "EC.h"
#include "hysteresis.h"
#include "objects.h"

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

bool Hysteresis::evaluate_hysteresis(std::ofstream& fileTo) {


    int i;

    //calc stability of current cell properties//

    //Dll4
    if((Cell->Dll4tot<stableDll4+Dll4_SigRange)&&(Cell->Dll4tot>stableDll4-Dll4_SigRange)){
        //stable, so increment timer
        //cout<<"stable.."<<stabilityTimer_latest<<endl;
        stabilityTimer_latest++;
        stabilityTimer_overall++;
    }
    else{
        //unstable so use current level as new start point to measure stability from and reset timer
        // cout<<"UNstable.."<<endl;
        stableDll4 = Cell->Dll4tot;
        stabilityTimer_latest=0;
    }
    //filopodia (use actin params)

    if((stabilityTimer_latest>=CELL_STABLE)||(stabilityTimer_overall>=bio_time_window)){
        //cell is deemed stable, so output results

        std::cout<<"Stabilised! "<<Cell->Dll4tot<<"\t"<<stabilityTimer_overall<<std::endl;
        //cout<<"stable! "<<Current_Dll4_incremented_level<<endl;
        storeDll4.push_back(Cell->Dll4tot);
        storeTimes.push_back(stabilityTimer_overall);


        //increment fixed neigbour dll4 levels
        if(Current_Dll4_incremented_level==HYST_INCREMENT_MAX) direction=false;

        if(direction==false)//MAX_dll4)
            Current_Dll4_incremented_level-=HYST_INCREMENT;
        else
            Current_Dll4_incremented_level+=HYST_INCREMENT;

        std::cout<<"hysteresis Dext = "<<Current_Dll4_incremented_level<<std::endl;


        //clear timers for next round.
        stabilityTimer_latest=0;
        stabilityTimer_overall=0;

    }
    if(Current_Dll4_incremented_level<0){

        //write data to file
        for(i=0;i<HYST_INCREMENT_MAX/HYST_INCREMENT;i++){
            fileTo << (i*HYST_INCREMENT)<<"\t"<<storeDll4[i]<<"\t"<<storeTimes[i]<<"\t"<<storeDll4[storeDll4.size()-1-i]<<"\t"<<storeTimes[storeDll4.size()-1-i]<<std::endl;
        }

        fileTo << std::endl;
        fileTo<<storeDll4[HYST_INCREMENT_MAX/HYST_INCREMENT]<<"\t"<<storeTimes[HYST_INCREMENT_MAX/HYST_INCREMENT]<<std::endl;


        direction=true;

        storeDll4.clear();
        storeTimes.clear();

        return(false);
    }
    else return(true);

}
