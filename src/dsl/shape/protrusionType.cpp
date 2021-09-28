//
// Created by Tom on 20/09/2021.
//

#include "protrusionType.h"

ProtrusionType::ProtrusionType(std::string name, std::string targetSpeciesName, std::string requiredCytoproteinName, int maxLength, int thickness, float sensitivity) {
    this->m_name = name;
    this->m_targetSpeciesName = targetSpeciesName;
    this->m_requiredCytoproteinName = requiredCytoproteinName;
    this->m_maxLength = maxLength;
    this->m_thickness = thickness;
    this->m_sensitivity = sensitivity;
}

void ProtrusionType::setName(const std::string name) {
    this->m_name = name;
}

std::string ProtrusionType::getName() const {
    return this->m_name;
}

void ProtrusionType::setTargetName(const std::string name) {
    this->m_targetSpeciesName = name;
}

std::string ProtrusionType::getTargetName() const {
    return m_targetSpeciesName;
}

void ProtrusionType::setRequiredCytoproteinName(const std::string name) {
    this->m_requiredCytoproteinName = name;
}

std::string ProtrusionType::getRequiredCytoproteinName() const {
    return this->m_requiredCytoproteinName;
}

void ProtrusionType::setRequiredCytoproteinAmount(const float amount) {
    this->m_requiredCytoproteinAmount = amount;
}

float ProtrusionType::getRequiredCytoproteinAmount() const {
    return this->m_requiredCytoproteinAmount;
}


void ProtrusionType::setMaxLength(const int maxLength) {
    this->m_maxLength = maxLength;
}

int ProtrusionType::getMaxLength() const {
    return this->m_maxLength;
}

void ProtrusionType::setThickness(const int thickness) {
    this->m_thickness = thickness;
}

int ProtrusionType::getThickness() const {
    return this->m_thickness;
}

void ProtrusionType::setSensitivity(const float sensitivity) {
    this->m_sensitivity;
}

float ProtrusionType::getSensitivity() const {
    return this->m_sensitivity;
}

void ProtrusionType::add_allowed_species(const std::string name) {
    this->m_allowed_species.push_back(name);
}

std::vector<std::string>& ProtrusionType::getAllowedSpecies() {
    return this->m_allowed_species;
}