//
// Created by Thomas Mead on 28/06/2021.
//

#ifndef TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_SHAPE_H
#define TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_SHAPE_H

#include <gtest/gtest.h>

class MemAgent;
class EC;
class Protrusion;
class Tissue_Container;
class Tissue_MonoLayer;
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
    MemAgent *getMemAgent();
};

class ExtendProtrusionTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;
public:
    World *m_world;
    Tissue_Container *m_tissueContainer;
    EC *m_cell;
    Protrusion *m_protrusion;
    void createEnvironment();
    void createCell();
    void createProtrusion();
    void extend();
};

class CalcTotalLengthTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;
public:
    World *m_world;
    Tissue_Container *m_tissueContainer;
    EC *m_cell;
    Protrusion *m_protrusion;
    void createEnvironment();
    void createCell();
    void createProtrusion();
    void doExtensions();
};

class RetractProtrusionTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;
public:
    World *m_world;
    Tissue_Container *m_tissueContainer;
    EC *m_cell;
    Protrusion *m_protrusion;
    void createEnvironment();
    void createCell();
    void createProtrusion();
    void doExtensions();
    void retract();
};

#endif //TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_SHAPE_H
