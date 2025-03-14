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

    float m_maxLength;
    int m_thickness;

    float m_sensitivity;

    // TODO: Change this to a vector of integers, corresponding to the ID of the species.
    std::vector<std::string> m_allowed_species;
public:
    ProtrusionType(const std::string& name,
                   const std::string& targetSpeciesName,
                   const std::string& requiredCytoproteinName,
                   const float& maxLength,
                   const int& thickness,
                   const float& sensitivity);

    void setName(const std::string& name);
    std::string getName() const;

    void setTargetName(const std::string& name);
    std::string getTargetName() const;

    void setRequiredCytoproteinName(const std::string& name);
    std::string getRequiredCytoproteinName() const;

    void setMaxLength(const float& maxLength);
    float getMaxLength() const;

    void setThickness(const int& thickness);
    int getThickness() const;

    void setSensitivity(const float& sensitivity);
    float getSensitivity() const;

    void add_allowed_species(const std::string& name);
    bool hasAllowedSpecies(const std::string& targetName);
    std::vector<std::string>& getAllowedSpecies();
};


#endif //SRC_SPRINGAGENT_PROTRUSIONTYPE_H
