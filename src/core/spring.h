//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_SPRING_H
#define SRC_SPRINGAGENT_SPRING_H

#include <vector>

class MemAgent;

class Spring {
public:
    MemAgent* start;
    MemAgent* end;

    ///states
    bool filopodia;
    bool Junction;
    bool retracted;
    bool horizontal;
    bool right;
    bool veilAdvancing;
    bool labelled;
    unsigned short oldSize; ///to determine if the spring has changed and needs re-voxelising on the new timestep
    bool deletion;

    std::vector <unsigned short> filTokPos; ///stores spring agents on this springs actin token levels and positoins incase they need ot be redistributed to new spring agents when revoxelised
    std::vector <MemAgent *> agents; ///list of this springs spring agents covering it

    Spring(void);
};

#endif //SRC_SPRINGAGENT_SPRING_H
