//
// Created by Tom on 16/06/2021.
//

#include <cstdio>  /* defines FILENAME_MAX */

#ifdef WINDOWS
#include <direct.h>
#define GetCurrentDir GetCurrentDirectory
#define OSOutputDir "\\output\\"
#else

#define GetCurrentDir getcwd
#define OSOutputDir "/output/"
#endif


#include "logger.h"

#include "../../core/EC.h"
#include "../../core/world.h"

#include "../species/protein.h"
#include "../tissue/cellType.h"

WorldLogger::WorldLogger() = default;

WorldLogger::WorldLogger(World* world)
    : m_world(world) {}

World* WorldLogger::getWorld() {
    return this->m_world;
}

const std::string& WorldLogger::getHystFileName() {
    return this->m_hystFileName;
}

const std::string& WorldLogger::determineHystFileName() {
    return "";
}

std::string& WorldLogger::getProteinFileName() {
    return this->m_proteinFileName;
}


// Iterates over all cells in the simulation and writes the level of each protein that they have to the specified file.
void WorldLogger::writeProteinLevels() {

}

// Creates the line at the top of the protein level file, which contains names for each cell.
const std::string& WorldLogger::constructHeaderString() {
    return "";
}

// Creates a line for each timestep containing the levels of each protein.
const std::string& WorldLogger::constructProteinLevelString() {
    return "";
}