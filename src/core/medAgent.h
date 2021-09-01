//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_MEDAGENT_H
#define SRC_SPRINGAGENT_MEDAGENT_H

#include <vector>

class MemAgent;
class World;

class MedAgent{
public:
    World* worldP;
    float Mx;
    float My;
    float Mz;

    MemAgent* diffAd_replaced;
    int mediumNeighs;
    void checkNeighs();
    std::vector <MemAgent*> DiffAd_neighs;

    MedAgent(World* WorldP);
};

#endif //SRC_SPRINGAGENT_MEDAGENT_H
