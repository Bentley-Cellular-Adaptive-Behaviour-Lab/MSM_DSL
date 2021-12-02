//
// Created by Tom on 16/06/2021.
//

#ifndef SRC_SPRINGAGENT_LOGGER_H
#define SRC_SPRINGAGENT_LOGGER_H

#include <string>
#include <fstream>

class EC;
class World;

class Logger {

};

class WorldLogger : public Logger {
private:
    World *m_world;

    // Tracks hysteresis behaviour across the world.
    const std::string m_hystFileName;

    // Tracks protein levels across individual cells.
    std::string m_proteinFileName;
public:
    WorldLogger();
    explicit WorldLogger(World* world);

    World* getWorld();

    const std::string& getHystFileName();
    const std::string& determineHystFileName();

    std::string& getProteinFileName();
    void determineProteinFileName();

    std::string& constructHeaderString();
    std::string& constructProteinLevelString();

    void writeProteinLevels();
};


#endif //SRC_SPRINGAGENT_LOGGER_H
