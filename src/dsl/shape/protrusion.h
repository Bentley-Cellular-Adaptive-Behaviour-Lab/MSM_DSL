//
// Created by Tom on 20/09/2021.
//

#ifndef SRC_SPRINGAGENT_PROTRUSION_H
#define SRC_SPRINGAGENT_PROTRUSION_H

#include <stack>

class CellType;
class EC;
class Env;
class MemAgent;
class ProtrusionType;
class Spring;
class World;

class Protrusion {
private:
    int m_timeCreated = -1;
    int m_timeRetractComplete = -1;

    bool m_retracting = false;
    float m_currentLength = 0.0f;

    bool getsFurthestEnv = false;

    EC *m_cell;
    // May not be needed - reassess once functions have been written.
    MemAgent *m_baseMemAgent;
    std::stack<MemAgent *> m_memAgents; // Stores all the memAgents in this filopodia, including the base at position 0.
    Env *m_tipLocation; // Set when the first extension occurs.
    ProtrusionType *m_protrusionType;
public:
    Protrusion(EC *cell, MemAgent *baseMemAgent, ProtrusionType *protrusionType);

    void setTimeCreated(const int time);
    int getTimeCreated() const;

    void setTimeRetracted(const int time);
    int getTimeRetracted() const;

    void setRetracting(const bool retracting);
    bool getRetracting() const;

    void setFurthest(const bool furthest);
    bool getFurthest() const;

    void setCurrentLength(const float newLength);
    float getCurrentLength() const;

    EC* getCell() const;
    MemAgent* getBaseMemAgent() const;
    std::stack<MemAgent*>& getMemAgentStack();
    ProtrusionType* getProtrusionType();
    Env* getTipLocation();
    void setTipLocation(Env* env);

    void addMemAgentToStack(MemAgent *memAgent);
    void popMemAgentFromStack();

    void updateCurrentLength(float distanceDelta);

    Env *findHighestConcPosition(MemAgent* memAgent, float prob);

    int extension(MemAgent *memAgent);
    bool initiateProtrusion(MemAgent *memAgent); // Begins a protrusion.
    bool extendProtrusion(MemAgent *startMemAgent); // Extends an existing protrusion.

    int retraction(MemAgent* memAgent);
    bool deconstructProtrusion(MemAgent *memAgent, MemAgent *neighbourMemAgent, float adjustedLength);
    bool retractProtrusion(MemAgent *memAgent, MemAgent *neighbourMemAgent, float adjustedLength);

    float calcAdjustedLength(MemAgent *memAgent, MemAgent *neighbourMemAgent);
    bool removeSpringFromList(EC *cell, Spring *neighStp);
    bool removeNodeFromList(EC *cell, MemAgent *memAgent);
    bool deleteOldGridRefs(World *world, Spring *neighStp);
    void transferCytoProtein(MemAgent *sourceMemAgent, MemAgent *targetMemAgent, std::string cytoproteinName);
    void transferProtein(MemAgent *sourceMemAgent, MemAgent *targetMemAgent, std::string proteinName);
    void updateCellCytoproteinLevel(EC *cell, std::string cytoproteinName, float proteinDelta);
    float getDistNeeded(Env *highest, MemAgent *startMemAgent);
};


#endif //SRC_SPRINGAGENT_PROTRUSION_H
