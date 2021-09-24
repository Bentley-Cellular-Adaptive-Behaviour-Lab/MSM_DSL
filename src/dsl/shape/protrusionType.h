//
// Created by Tom on 20/09/2021.
//

#ifndef SRC_SPRINGAGENT_PROTRUSIONTYPE_H
#define SRC_SPRINGAGENT_PROTRUSIONTYPE_H

#include <string>
#include <vector>

class ProtrusionType {
private:
    std::string m_name;
    std::string m_targetSpeciesName;
    std::string m_requiredCytoproteinName;
    int m_maxLength;
    int m_thickness;
    float m_sensitivity;
    // TODO: Change this to a vector of integers, corresponding to the ID of the species.
    std::vector<std::string> m_allowed_species;
public:
    ProtrusionType(std::string name, std::string targetSpeciesName, std::string requiredCytoproteinName, int maxLength, int thickness, float sensitivity);

    void setName(const std::string name);
    std::string getName() const;

    void setTargetName(const std::string name);
    std::string getTargetName() const;

    void setRequiredCytoroteinName(const std::string name);
    std::string setRequiredCytoroteinName() const;

    void setMaxLength(const int maxLength);
    int getMaxLength() const;

    void setThickness(const int thickness);
    int getThickness() const;

    void setSensitivity(const float sensitivity);
    float getSensitivity() const;

    void add_allowed_species(const std::string name);
};


#endif //SRC_SPRINGAGENT_PROTRUSIONTYPE_H
