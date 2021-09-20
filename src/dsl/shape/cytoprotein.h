//
// Created by Tom on 20/09/2021.
//

#ifndef SRC_SPRINGAGENT_CYTOPROTEIN_H
#define SRC_SPRINGAGENT_CYTOPROTEIN_H


class CytoProtein {
private:
    std::string m_name;
    float m_startLevel;
    float m_minLevel;
    float m_maxLevel;
public:
    std::string getName() const;
    void setName(const std::string name);

    float getStartLevel() const;
    void setName(float std::string name);

    virtual bool checkCondition(MemAgent *memAgent);
};


#endif //SRC_SPRINGAGENT_CYTOPROTEIN_H
