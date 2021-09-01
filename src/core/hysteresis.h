//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_HYSTERESIS_H
#define SRC_SPRINGAGENT_HYSTERESIS_H

#include <vector>

class EC;

class Hysteresis{
//each cell has its own hysteresis object within it storing its current stable levels..
public:
    EC* Cell;
    float Current_Dll4_incremented_level; //for fixed end cells

    //constants
    //constants
    float Dll4_SigRange;
    float Actin_SigRange;
    int CELL_STABLE; //no. of timesteps required to say cells current levels are stable
    int HYST_INCREMENT_MAX;
    int HYST_INCREMENT;
    int bio_time_window;

    //variables
    float stableDll4; //set this to initial value and start stabilising timer. Once current level outside of sigRanges from this stable level, reset to current level, reset curent timer, continue wth overall timer.
    float stableActin;
    int stabilityTimer_overall;
    int stabilityTimer_latest;
    bool direction; //increasing (true) or decreasing (false) dll4 increment

    std::vector <float> storeDll4;
    std::vector <float> storeTimes;

    Hysteresis(void);
    bool evaluate_hysteresis(std::ofstream& fileTo);
};

#endif //SRC_SPRINGAGENT_HYSTERESIS_H
