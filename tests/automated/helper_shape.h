//
// Created by Thomas Mead on 28/06/2021.
//

#ifndef TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_SHAPE_H
#define TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_SHAPE_H

#include <gtest/gtest.h>

class MemAgent;
class EC;
class Protrusion;
class World;

class FindHighestConcTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;
public:
    World *m_world;
    EC *m_cell;
    Protrusion *m_protrusion;
    MemAgent *m_memAgent;

    void createEnvironment();
    void createCell();
    void createProtrusion();
    void addMemAgent();
};

#endif //TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_SHAPE_H
