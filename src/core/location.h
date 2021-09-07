//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_LOCATION_H
#define SRC_SPRINGAGENT_LOCATION_H

#include <vector>

class Env;
class MedAgent;
class MemAgent;

/// The grid is made up of location objects, which then house the types of agents located there.
class Location {
    /// Type is either M (membrane), E (environment but can contain filopodia) or blood (inside vessel).
    int m_type;
    /// Buffer type.
    int m_oldType;

    MedAgent* med;
    Env * Eid;

    ///cell body memAgent identifiers
    std::vector <MemAgent *> Mids;
    ///filopodia memAgent identifiers
    std::vector <MemAgent *> Fids;
public:
    Location();

    std::vector<MemAgent*>& getMids();
    std::vector<MemAgent*>& getFids();

    void setMids(std::vector<MemAgent*>& mids);
    void setFids(std::vector<MemAgent*>& fids);

    void addMemAgent(MemAgent* memAgent);
    void addFilAgent(MemAgent* memAgent);

    void setType(int type);
    void setOldType(int type);

    int getType();
    int getOldType();

    void setEid(Env *eid);
    Env* getEid();

    void setMed(MedAgent *med);
    MedAgent* getMed();
};

#endif //SRC_SPRINGAGENT_LOCATION_H
