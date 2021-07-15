//
// Created by Thomas Mead on 28/06/2021.
//

#ifndef TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H
#define TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H

#include <gtest/gtest.h>

typedef boost::array<float, 2> basic_ode_states;
typedef boost::array<float, 4> crossCell_ode_states;
typedef boost::array<float, 4> multiAgent_ode_states;
typedef boost::array<float, 3> basicFil_ode_states;
typedef boost::array<float, 1> basicDistribution_ode_states;
typedef boost::array<float, 4> cellJunction_ode_states;

class World;
class World_Container;
class MemAgent;
class Tissue_Container;
class Tissue_Monolayer;
class Cell;

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

class CrossCellODEMemAgentTest : public ::testing::Test {
protected:
	void SetUp() override;
	void TearDown() override;
public:
	World *world;
	World_Container *worldContainer;

	MemAgent *memAgent1;
	MemAgent *memAgent2;
	MemAgent *memAgent3;

	void addWorld(World *crossCellWorld);
	void addWorldContainer(World_Container *crossCellWorldContainer);
	void createMemAgents(EC *dummyCell1, EC *dummyCell2, World *world);
	void setupEnvironment();
	static void runODE(MemAgent *memAgent);

	static void CrossCellODE_system(const crossCell_ode_states &x, crossCell_ode_states &dxdt, double t);
	void setupAgentProteins() const;

	void printMemAgentProteinLevels(int timestep) const;
};

class MultiNeighbourODEMemAgentTest : public ::testing::Test {
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

class BasicFilODEMemAgentTest : public ::testing::Test {
protected:
	void SetUp() override;
	void TearDown() override;
public:
	World *world;
	World_Container *worldContainer;

	MemAgent *memAgent1;
	MemAgent *memAgent2;

	void addWorld(World *basicFilWorld);
	void addWorldContainer(World_Container *basicFilWorldContainer);
	void createMemAgents(EC *dummyCell1, EC *dummyCell2, World *world);
	void setupEnvironment();
	static void runODE(MemAgent *memAgent);

	static void basicFilODE_system(const basicFil_ode_states &x, basicFil_ode_states &dxdt, double t);
	void setupAgentProteins() const;

	void printMemAgentProteinLevels(int timestep) const;
};

class BasicCellDistributionTest : public ::testing::Test {
protected:
	void SetUp() override;
	void TearDown() override;
public:
	World *world;
	World_Container *worldContainer;
	Tissue_Container *tissueContainer;
	Cell *cell;

	void addWorld(World *basicCellDistributionWorld);
	void addWorldContainer(World_Container *basicCellDistributionWorldContainer);
	void setupEnvironment();
	void setupCell();
	static void runODE(MemAgent *memAgent);
	static void basicCellDistribution_system(const basicDistribution_ode_states &x, basicDistribution_ode_states &dxdt, double t);

	void printCellProteinLevels(int timestep) const;
};

class CellJunctionTest : public ::testing::Test {
protected:
	void SetUp() override;
	void TearDown() override;
public:
	World *world;
	World_Container *worldContainer;
	Tissue_Container *tissueContainer;
	Tissue_Monolayer *tissueMonolauer;

	void addWorld(World *cellJunctionWorld);
	void addWorldContainer(World_Container *cellJunctionWorldContainer);
	void setupEnvironment();
	void setupCell();
	static void runODE(MemAgent *memAgent);
	static void basicCellDistribution_system(const cellJunction_ode_states &x, cellJunction_ode_states &dxdt, double t);

	void printCellProteinLevels(int timestep) const;
};

void constantODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t);
void linearODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t);

#endif //TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H
