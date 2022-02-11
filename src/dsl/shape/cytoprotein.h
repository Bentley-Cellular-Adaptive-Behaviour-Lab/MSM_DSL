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
    double m_startLevel; // Used to track the max across the cell. i.e. the start is the max.
    double m_cellLevel; // Tracks the current level across the cell
    double m_memAgentLevel = 0; // Tracks the current level at a given memAgent
    double m_requiredAmount;
public:
    CytoProtein(const std::string& name, const double& startLevel, const double& requiredAmount);
    // Copy constructors.
    CytoProtein(const CytoProtein &rhs);

    [[nodiscard]] std::string getName() const;
    void setName(const std::string& name);

    double getCellLevel() const;
    void setCellLevel(const double& level);

    double getStartLevel() const;
    void setStartLevel(const double& level);

    double getMemAgentLevel() const;
    void setMemAgentLevel(const double& level);

    double getRequiredAmount() const;
    void setRequiredAmount(const double& requiredAmount);

    bool checkCondition(MemAgent *memAgent);
};


#endif //SRC_SPRINGAGENT_CYTOPROTEIN_H
