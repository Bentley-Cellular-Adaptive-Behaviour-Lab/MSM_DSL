//
// Created by Tom on 20/09/2021.
//

#include "cytoprotein.h"

CytoProtein::CytoProtein(std::string name, float startLevel, float requiredAmount) {
    this->m_name = name;
    this->m_startLevel = startLevel;
    this->m_requiredAmount = requiredAmount;
}

std::string CytoProtein::getName() const {
    return this->m_name;
}

void CytoProtein::setName(const std::string name) {
    this->m_name = name;
}

float CytoProtein::getStartLevel() const {
    return this->m_startLevel;
}

void CytoProtein::setStartLevel(const float startLevel) {
    this->m_startLevel = startLevel;
}

float CytoProtein::getRequiredAmount() const {
    return this->m_requiredAmount;
}

void CytoProtein::setRequiredAmount(const float requiredAmount) {
    this->m_requiredAmount = requiredAmount;
}