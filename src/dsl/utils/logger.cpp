//
// Created by Tom on 16/06/2021.
//

#include "logger.h"

#include "../../core/EC.h"
#include "../../core/world.h"

#include "../species/protein.h"
#include "../tissue/cellType.h"

world_logger::world_logger(World* world)
    : m_world(world), m_hystFileName(determineHystFileName()), m_proteinFileName(determineProteinFileName()) {}

World* world_logger::getWorld() {
    return this->m_world;
}

const std::string& world_logger::getHystFileName() {
    return this->m_hystFileName;
}

const std::string& determineHystFileName() {

}

const std::string& world_logger::getProteinFileName() {
    return this->m_hystFileName;
}

const std::string& determineProteinFileName() {

}

// Iterates over all cells in the simulation and writes the level of each protein that they have to the specified file.
void world_logger::writeProteinLevels() {

}

// Creates the line at the top of the protein level file, which contains names for each cell.
std::string& world_logger::constructHeaderString() {

}

// Creates a line for each timestep containing the levels of each protein.
std::string& world_logger::constructProteinLevelString() {

}