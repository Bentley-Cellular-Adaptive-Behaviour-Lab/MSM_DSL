//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_LOCATION_H
#define SRC_SPRINGAGENT_LOCATION_H

#include <vector>

class Env;
class MedAgent;
class MemAgent;

class Location {
    ///the grid is made up of location objects which then house the types of agents located there
public:
    ///cell body memAgent identifiers
    std::vector <MemAgent *> Mids;
    ///filopodia memAgent identifiers
    std::vector <MemAgent *> Fids;
    ///environment agent identifier
    Env * Eid;

    ///type is either M (membrane), E (Environment but can contain filopodia) or Blood (inside vessel label)
    int type;
    ///buffer type
    int oldType;

    ///testing CPM with medium around the cells
    MedAgent* med;

    Location(void);
};

#endif //SRC_SPRINGAGENT_LOCATION_H
