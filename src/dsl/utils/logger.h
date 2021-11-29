//
// Created by Tom on 16/06/2021.
//

#ifndef SRC_SPRINGAGENT_LOGGER_H
#define SRC_SPRINGAGENT_LOGGER_H

#include <string>
#include <fstream>

class EC;
class World;

class logger {

};

class world_logger : public logger {
private:
    World *m_world;

    // Tracks hysteresis behaviour across the world.
    const std::string m_hystFileName;

    // Tracks proteins levels across individual cells.
    const std::string m_proteinFileName;
public:
    world_logger(World* world);

    World* getWorld();

    const std::string& getHystFileName();
    const std::string& determineHystFileName();

    const std::string& getProteinFileName();
    const std::string& determineProteinFileName();

    std::string& constructHeaderString();
    std::string& constructProteinLevelString();

    void writeProteinLevels();
};


#endif //SRC_SPRINGAGENT_LOGGER_H
