//
// Created by Thomas Mead on 28/06/2021.
//

#ifndef TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H
#define TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H

#include <gtest/gtest.h>
#include <vector>

typedef boost::array<double, 2> basic_ode_states;
typedef boost::array<double, 3> JunctionTestStates;
typedef boost::array<double, 5> multiAgent_ode_states;
typedef boost::array<double, 3> basicFil_ode_states;
typedef boost::array<double, 1> basicDistribution_ode_states;
typedef boost::array<double, 4> cellJunction_ode_states;
typedef boost::array<double, 6> notch_memAgent_ode_states;
typedef boost::array<double, 4> notch_cell_ode_states;
typedef boost::array<double, 4> TranscriptionDelayTest_ode_states;
typedef boost::array<double, 1> UnequalDistributionTest_ode_states;
typedef boost::array<double, 9> VenkatramanMemAgentTest_memAgent_ode_states;
typedef boost::array<double, 7> VenkatramanMemAgentTest_cell_ode_states;
typedef boost::array<double, 11> VenkatramanCellTest_ode_states;

class Cell;
class Cell_Type;
class MemAgent;
class EC;
class Tissue_Container;
class Tissue_Monolayer;
class World;
class World_Container;

void constantODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t);
void linearODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t);

class BasicODEMemAgentTest : public ::testing::Test {
protected:
	void SetUp() override;
	void TearDown() override;
public:
	World *world;
	World_Container *worldContainer;

	MemAgent *memAgent1;
	MemAgent *memAgent2;
	MemAgent *memAgent3;

	void addWorld(World *world);
	void addWorldContainer(World_Container *worldContainer);
	void createMemAgents(EC *dummyCell, World *world);
	void setupEnvironment();
	void runODE(MemAgent *memAgent);

	static void BasicMemAgentODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t);
};

class JunctionTest : public ::testing::Test {
protected:
	void SetUp() override;
	void TearDown() override;
public:
	World *world;
	World_Container *worldContainer;

	MemAgent *m_memAgent1;
	MemAgent *m_memAgent2;
	MemAgent *m_memAgent3;
    MemAgent *m_memAgent4;

    double m_memAgent1_A = -1; // Log the level of A at MemAgent 1 after one timestep.
    double m_memAgent1_B = -1; // Log the level of B at MemAgent 1 after one timestep.

    double m_memAgent2_A = -1; // Log the level of A at MemAgent 2 after one timestep.
    double m_memAgent2_B = -1; // Log the level of B at MemAgent 2 after one timestep.

    double m_memAgent3_A = -1; // Log the level of A at MemAgent 3 after one timestep.
    double m_memAgent3_B = -1; // Log the level of B at MemAgent 3 after one timestep.

    double m_memAgent4_A = -1; // Log the level of A at MemAgent 4 after one timestep.
    double m_memAgent4_B = -1; // Log the level of B at MemAgent 4 after one timestep.

    void addWorld(World *crossCellWorld);
	void addWorldContainer(World_Container *JunctionWorldContainer);
	void createMemAgents(EC *dummyCell1, EC *dummyCell2, World *world);
	void setupEnvironment();
	static void runODE(MemAgent *memAgent);

	static void JunctionSystem(const JunctionTestStates &x, JunctionTestStates &dxdt, double t);
	void setupAgentProteins() const;

	void printMemAgentProteinLevels(int timestep) const;
};

class FilopodiaTest : public ::testing::Test {
protected:
	void SetUp() override;
	void TearDown() override;
public:
	World *world;
	World_Container *worldContainer;

	// Scenario 1.

	MemAgent *memAgent1;
	MemAgent *memAgent2;
	MemAgent *memAgent3;

	// Scenario 2

	MemAgent *memAgent4;
	MemAgent *memAgent5;
	MemAgent *memAgent6;
	MemAgent *memAgent7;

	void addWorld(World *multiNeighbourWorld);
	void addWorldContainer(World_Container *multiNeighbourWorldContainer);
	void createMemAgents(EC *dummyCell1, EC *dummyCell2, World *world);
	void setupEnvironment();
	static void runODE(MemAgent *memAgent);

	static void MultiAgentODE_system(const multiAgent_ode_states &x, multiAgent_ode_states &dxdt, double t);
	void setupAgentProteins() const;

	void printMemAgentProteinLevels(int timestep) const;
};

class TranscriptionDelayTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;
public:
    World *world;
    World_Container *worldContainer;
    Tissue_Container *tissueContainer;
    Tissue_Monolayer *tissueMonolayer;

    void addWorldContainer(World_Container *w_container);
    void addWorld(World *world);
    void setupCell();
    void runCellODEs(EC *ec);
    void printProteinLevels(EC *ec);
    static void TranscriptionDelayTest_system(const TranscriptionDelayTest_ode_states &x, TranscriptionDelayTest_ode_states &dxdt, double t);
};


#endif //TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H
