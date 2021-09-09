//
// Created by Tom on 31/08/2021.
//

#include "location.h"
#include "memAgents.h"
#include "objects.h"


Location::Location() {
    m_Eid = NULL;
    m_type = const_E;
    m_oldType = const_E;
}

std::vector<MemAgent*> Location::getMids() {
    return this->m_Mids;
}

void Location::setMids(std::vector<MemAgent*>* mids) {
    this->m_Mids = *mids;
}

std::vector<MemAgent*> Location::getFids() {
    return this->m_Fids;
}

void Location::setFids(std::vector<MemAgent*>* fids) {
    this->m_Mids = *fids;
}

void Location::addMemAgent(MemAgent *memAgent) {
    this->m_Mids.push_back(memAgent);
}

void Location::addFilAgent(MemAgent *memAgent) {
    this->m_Fids.push_back(memAgent);
}

void Location::setType(int type) {
    this->m_type = type;
}

void Location::setOldType(int type) {
    this->m_oldType = type;
}

int Location::getType() {
    return this->m_type;
}

int Location::getOldType() {
    return this->m_oldType;
}

void Location::setEid(Env *eid) {
    this->m_Eid = eid;
}

Env* Location::getEid() {
    return this->m_Eid;
}

void Location::setMed(MedAgent *med) {
    this->m_med = med;
}

MedAgent* Location::getMed() {
    return this->m_med;
}