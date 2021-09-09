//
// Created by Tom on 31/08/2021.
//

#include "location.h"
#include "memAgents.h"
#include "objects.h"


Location::Location() {
    Eid = NULL;
    m_type = const_E;
    m_oldType = const_E;
}

std::vector<MemAgent*>& Location::getMids() {
    return this->Mids;
}

void Location::setMids(const std::vector<MemAgent*>& mids) {
    this->Mids = mids;
}

std::vector<MemAgent*>& Location::getFids() {
    return this->Fids;
}

void Location::setFids(const std::vector<MemAgent*>& fids) {
    this->Mids = fids;
}

void Location::addMemAgent(MemAgent* memAgent) {
    this->Mids.push_back(memAgent);
}

void Location::addFilAgent(MemAgent* memAgent) {
    this->Fids.push_back(memAgent);
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

void Location::setEid(Env* eid) {
    this->Eid = eid;
}

Env* Location::getEid() {
    return this->Eid;
}

void Location::setMed(MedAgent *med) {
    this->med = med;
}

MedAgent* Location::getMed() {
    return this->med;
}