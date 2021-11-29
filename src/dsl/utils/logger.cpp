//
// Created by Tom on 16/06/2021.
//

#include <cstdio>  /* defines FILENAME_MAX */

#ifdef WINDOWS
#include <direct.h>
#define GetCurrentDir GetCurrentDirectory
#define OSOutputDir "\\output\\"
#else
#include <unistd.h>
#define GetCurrentDir getcwd
#define OSOutputDir "/output/"
#endif

#include <unistd.h>

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

}

std::string& WorldLogger::getProteinFileName() {
    return this->m_proteinFileName;
}

void WorldLogger::determineProteinFileName() {
    std::string proteinFileName, outputDir;

    char currentPath[FILENAME_MAX];

    if (!GetCurrentDir(currentPath, sizeof(currentPath))) {
        throw std::exception();
    }

    // Doing copy assignment here because the defines are set to const.
    outputDir = OSOutputDir;

    this->m_proteinFileName = currentPath + outputDir;
}

// Iterates over all cells in the simulation and writes the level of each protein that they have to the specified file.
void WorldLogger::writeProteinLevels() {

}

// Creates the line at the top of the protein level file, which contains names for each cell.
std::string& WorldLogger::constructHeaderString() {

}

// Creates a line for each timestep containing the levels of each protein.
std::string& WorldLogger::constructProteinLevelString() {

}