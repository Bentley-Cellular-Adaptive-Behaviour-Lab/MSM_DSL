//
// Created by Tom on 20/09/2021.
//

#ifndef SRC_SPRINGAGENT_CYTOPROTEIN_H
#define SRC_SPRINGAGENT_CYTOPROTEIN_H

#include <string>

class MemAgent;

class CytoProtein {
private:
    std::string m_name;
    float m_startLevel; // Used to track the max across the cell. i.e. the start is the max.
    float m_cellLevel; // Tracks the current level across the cell
    float m_memAgentLevel = 0; // Analogue for actin tokens.
    float m_requiredAmount;
public:
    CytoProtein(std::string name, float startLevel, float requiredAmount);
    // Copy constructors.
    CytoProtein(const CytoProtein &rhs);

    std::string getName() const;
    void setName(const std::string name);

    float getCellLevel() const;
    void setCellLevel(const float level);

    float getStartLevel() const;
    void setStartLevel(const float level);

    float getMemAgentLevel() const;
    void setMemAgentLevel(const float level);

    float getRequiredAmount() const;
    void setRequiredAmount(const float requiredAmount);

    bool checkCondition(MemAgent *memAgent);
};


#endif //SRC_SPRINGAGENT_CYTOPROTEIN_H
