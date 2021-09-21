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
    float m_startLevel;
    float m_requiredAmount;
public:
    CytoProtein(std::string name, float startLevel, float requiredAmount);
    std::string getName() const;
    void setName(const std::string name);

    float getStartLevel() const;
    void setStartLevel(const float startLevel);

    float getRequiredAmount() const;
    void setRequiredAmount(const float requiredAmount);

    bool checkCondition(MemAgent *memAgent);
};


#endif //SRC_SPRINGAGENT_CYTOPROTEIN_H
