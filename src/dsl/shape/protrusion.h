//
// Created by Tom on 20/09/2021.
//

#ifndef SRC_SPRINGAGENT_PROTRUSION_H
#define SRC_SPRINGAGENT_PROTRUSION_H

#include <stack>

class Cell_Type;
class CytoProtein;
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

    // Getters and setters.

    void setTimeCreated(const int& time);
    int getTimeCreated() const;

    void setTimeRetracted(const int& time);
    int getTimeRetracted() const;

    void setRetracting(const bool& retracting);
    bool getRetracting() const;

    void setFurthest(const bool& furthest);
    bool getFurthest() const;

    void setCurrentLength(const float& newLength);
    float getCurrentLength() const;

    EC* getCell();
    MemAgent* getBaseMemAgent();
    MemAgent* getTipMemAgent();
    std::stack<MemAgent*>& getMemAgentStack();
    ProtrusionType* getProtrusionType();

    Env* getTipLocation();
    void setTipLocation(Env* env);

    void addMemAgentToStack(MemAgent *memAgent);
    void popMemAgentFromStack();

    void updateCurrentLength(float distanceDelta);

    // Extension Functions:
    int extension();
    bool initiateProtrusion(MemAgent *memAgent); // Begins a protrusion.
    bool extendProtrusion(MemAgent *startMemAgent); // Extends an existing protrusion.
    static bool canExtend(Cell_Type* cellType, CytoProtein *requiredCytoprotein); // Checks whether a protrusion is capable of extending i.e. dependent on cytoprotein levels.

    // Retraction Functions:
    int retraction(MemAgent* memAgent);
    bool deconstructProtrusion(MemAgent *memAgent, MemAgent *neighbourMemAgent, float adjustedLength);
    bool retractProtrusion(MemAgent *memAgent, MemAgent *neighbourMemAgent, float adjustedLength);
    void releaseCytoProtein(MemAgent* memAgent);
    static void calcRetractForces(World *world, MemAgent *memAgent, MemAgent *filNeighbour, float (&outForces)[3]);

    // Cytoprotein Functions:
    void populateCytoproteinList(MemAgent *memAgent);
    void transferCytoProtein(MemAgent *sourceMemAgent, MemAgent *targetMemAgent, const std::string& cytoproteinName);
    static void updateCellCytoproteinLevel(EC *cell, const std::string& cytoproteinName, const float& proteinDelta);

    // Protein Functions:
    void populateProteinList(MemAgent *memAgent);
    bool proteinIsAllowed(const std::string& proteinName);
    static void transferProtein(MemAgent *sourceMemAgent, MemAgent *targetMemAgent, const std::string& proteinName);

    // Spring Functions:
    static bool removeSpringFromList(EC *cell, Spring *neighStp);
    static bool removeNodeFromList(EC *cell, MemAgent *memAgent);
    static bool deleteOldGridRefs(World *world, Spring *neighStp);

    // Utils:
    float calcAdjustedLength(MemAgent *memAgent, MemAgent *neighbourMemAgent); // Gets length between memAgents
    float calcTotalLength(); // Gets for whole protrusion
    static float calcDistNeeded(Env *highest, MemAgent *startMemAgent);
    Env *findHighestConcPosition(MemAgent* memAgent, const float& prob);
};


#endif //SRC_SPRINGAGENT_PROTRUSION_H
