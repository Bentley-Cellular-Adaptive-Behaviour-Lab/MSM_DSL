//
// Created by Tom on 20/09/2021.
//
#include <cassert>

#include "protrusionType.h"

ProtrusionType::ProtrusionType(const std::string& name,
                               const std::string& targetSpeciesName,
                               const std::string& requiredCytoproteinName,
                               const float& maxLength,
                               const int& thickness,
                               const float& sensitivity) {
    this->m_name = name;
    this->m_targetSpeciesName = targetSpeciesName;
    this->m_requiredCytoproteinName = requiredCytoproteinName;
    this->m_maxLength = maxLength;
    this->m_thickness = thickness;
    this->m_sensitivity = sensitivity;
}

void ProtrusionType::setName(const std::string& name) {
    this->m_name = name;
}

std::string ProtrusionType::getName() const {
    return this->m_name;
}

void ProtrusionType::setTargetName(const std::string& name) {
    this->m_targetSpeciesName = name;
}

std::string ProtrusionType::getTargetName() const {
    return m_targetSpeciesName;
}

void ProtrusionType::setRequiredCytoproteinName(const std::string& name) {
    this->m_requiredCytoproteinName = name;
}

std::string ProtrusionType::getRequiredCytoproteinName() const {
    return this->m_requiredCytoproteinName;
}


void ProtrusionType::setMaxLength(const float& maxLength) {
    assert(maxLength >= 0 || maxLength == -1);
    this->m_maxLength = maxLength;
}

float ProtrusionType::getMaxLength() const {
    return this->m_maxLength;
}

void ProtrusionType::setThickness(const int& thickness) {
    assert(thickness > 0);
    this->m_thickness = thickness;
}

int ProtrusionType::getThickness() const {
    return this->m_thickness;
}

void ProtrusionType::setSensitivity(const float& sensitivity) {
    assert(sensitivity >= 0 && sensitivity <= 1);
    this->m_sensitivity = sensitivity;
}

float ProtrusionType::getSensitivity() const {
    return this->m_sensitivity;
}

void ProtrusionType::add_allowed_species(const std::string& name) {
    this->m_allowed_species.push_back(name);
}

bool ProtrusionType::hasAllowedSpecies(const std::string& targetName) {
    bool speciesFound = false;
    for (const auto& speciesName : this->m_allowed_species) {
        if (speciesName == targetName) {
            speciesFound = true;
            break;
        }
    }
    return speciesFound;
}

std::vector<std::string>& ProtrusionType::getAllowedSpecies() {
    return this->m_allowed_species;
}