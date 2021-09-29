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

    bool m_retracted = false;
    float m_currentLength = 0.0f;

    bool getsFurthestEnv = false;

    EC *m_cell;
    // May not be needed - reassess once functions have been written.
    MemAgent *m_baseMemAgent;
    MemAgent *m_tipMemAgent;
    std::stack<MemAgent *> m_memAgents; // Stores all the memAgents in this filopodia, including the base at position 0.
    ProtrusionType *m_protrusionType;
public:
    EC *getCell();

    Protrusion(EC *cell, MemAgent *baseMemAgent, ProtrusionType *protrusionType);

    ProtrusionType* getProtrusionType();

    void addMemAgentToStack(MemAgent *memAgent);
    MemAgent *getTopMemAgent();
    void popMemAgentFromStack();
    void updateCurrentLength(float distanceDelta);

    Env *findHighestConcPosition(MemAgent* memAgent, float prob);

    int extension(MemAgent *memAgent);
    bool initiateProtrusion(MemAgent *memAgent); // Begins a protrusion.
    bool extendProtrusion(MemAgent *startMemAgent); // Extends an existing protrusion.

    float getDistNeeded(Env *highest, MemAgent *startMemAgent);

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
};


#endif //SRC_SPRINGAGENT_PROTRUSION_H
