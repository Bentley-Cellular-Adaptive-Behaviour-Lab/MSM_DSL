//
// Created by Tom on 20/09/2021.
//

#include "cytoprotein.h"

CytoProtein::CytoProtein(std::string name, float startLevel, float requiredAmount) {
    this->m_name = name;
    this->m_cellLevel = startLevel;
    this->m_startLevel = startLevel;
    this->m_requiredAmount = requiredAmount;
}

CytoProtein::CytoProtein(const CytoProtein &rhs) {
    this->m_name = rhs.getName();
    this->m_cellLevel = rhs.getCellLevel();
    this->m_startLevel = rhs.getStartLevel();
    this->m_requiredAmount = rhs.getRequiredAmount();
    this->m_memAgentLevel = rhs.getMemAgentLevel();
}


std::string CytoProtein::getName() const {
    return this->m_name;
}

void CytoProtein::setName(const std::string name) {
    this->m_name = name;
}

float CytoProtein::getCellLevel() const {
    return this->m_cellLevel;
}

void CytoProtein::setCellLevel(const float level) {
    this->m_cellLevel = level;
}

float CytoProtein::getStartLevel() const {
    return this->m_startLevel;
}

void CytoProtein::setStartLevel(const float level) {
    this->m_startLevel = level;
}

float CytoProtein::getMemAgentLevel() const {
    return this->m_memAgentLevel;
}

void CytoProtein::setMemAgentLevel(const float level) {
    this->m_memAgentLevel = level;
}

float CytoProtein::getRequiredAmount() const {
    return this->m_requiredAmount;
}

void CytoProtein::setRequiredAmount(const float requiredAmount) {
    this->m_requiredAmount = requiredAmount;
}