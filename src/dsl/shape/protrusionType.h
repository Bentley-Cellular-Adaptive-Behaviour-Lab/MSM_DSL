//
// Created by Tom on 20/09/2021.
//

#ifndef SRC_SPRINGAGENT_PROTRUSIONTYPE_H
#define SRC_SPRINGAGENT_PROTRUSIONTYPE_H

#include <string>

class ProtrusionType {
private:
    std::string m_name;
    std::string m_targetSpeciesName;
    int m_maxLength;
    int m_thickness;
    float m_sensitivity;
public:
    ProtrusionType(std::string name, std::string targetSpeciesName, int maxLength, int thickness, float sensitivity);

    void setName(const std::string name);
    std::string getName() const;

    void setTargetName(const std::string name);
    std::string getTargetName() const;

    void setMaxLength(const int maxLength);
    int getMaxLength() const;

    void setThickness(const int thickness);
    int getThickness() const;

    void setSensitivity(const float sensitivity);
    float getSensitivity() const;
};


#endif //SRC_SPRINGAGENT_PROTRUSIONTYPE_H
