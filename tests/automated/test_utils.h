//
// Created by Tom on 29/11/2021.
//

#ifndef SRC_SPRINGAGENT_TEST_UTILS_H
#define SRC_SPRINGAGENT_TEST_UTILS_H


#include <gtest/gtest.h>

#include "../../src/core/world.h"
#include "../../src/dsl/utils/logger.h"

class World;
class WorldLogger;

class WorldLoggerTest : public ::testing::Test {
private:
    World *m_world;
    WorldLogger *m_logger;

protected:
    void SetUp() override {
        // Create a world using predefined settings.
        auto *w = new World(50,50,50,1.0);
        this->m_world = w;
        // Create the WorldLogger.
        m_logger = new WorldLogger(w);
    };
public:
    World *getWorld(){
        return m_world;
    };
    WorldLogger *getWorldLogger(){
        return m_logger;
    };

};

#endif //SRC_SPRINGAGENT_TEST_UTILS_H
