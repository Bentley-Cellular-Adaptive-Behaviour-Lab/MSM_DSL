//
// Created by Thomas Mead on 28/06/2021.
//

#ifndef TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H
#define TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H

#include <gtest/gtest.h>
#include <vector>

typedef boost::array<float, 2> basic_ode_states;
typedef boost::array<float, 4> crossCell_ode_states;
typedef boost::array<float, 4> multiAgent_ode_states;
typedef boost::array<float, 3> basicFil_ode_states;
typedef boost::array<float, 1> basicDistribution_ode_states;
typedef boost::array<float, 4> cellJunction_ode_states;
typedef boost::array<float, 6> notch_memAgent_ode_states;
typedef boost::array<float, 4> notch_cell_ode_states;
typedef boost::array<float, 4> TranscriptionDelayTest_ode_states;
typedef boost::array<float, 1> UnequalDistributionTest_ode_states;
typedef boost::array<float, 9> VenkatramanMemAgentTest_memAgent_ode_states;
typedef boost::array<float, 7> VenkatramanMemAgentTest_cell_ode_states;
typedef boost::array<float, 9> VenkatramanCellTest_ode_states;

class Cell;
class Cell_Type;
class MemAgent;
class EC;
class Tissue_Container;
class Tissue_Monolayer;
class World;
class World_Container;


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
	Tissue_Monolayer *tissueMonolayer;

	void addWorld(World *cellJunctionWorld);
	void addWorldContainer(World_Container *cellJunctionWorldContainer);
	void setupEnvironment();
	void setupCells();
	static void runODE(MemAgent *memAgent);
	static void cellJunction_system(const cellJunction_ode_states &x, cellJunction_ode_states &dxdt, double t);

	void printCellProteinLevels(int timestep) const;
};

class NotchPathwayTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;
public:
    World *world;
    World_Container *worldContainer;
    Tissue_Container *tissueContainer;
    Tissue_Monolayer *tissueMonolayer;
    void addWorld(World *basicCellDistributionWorld);
    void addWorldContainer(World_Container *cellJunctionWorldContainer);
    void setupEnvironment();
    void setupCells();
    static void run_memAgent_ODE(MemAgent *memAgent);
    static void run_Cell_ODE(EC *ec);
    static void NotchPathway_memAgent_system(const notch_memAgent_ode_states &x, notch_memAgent_ode_states &dxdt, double t);
    static void NotchPathway_cell_system(const notch_cell_ode_states &x, notch_cell_ode_states &dxdt, double t);

    void printCellProteinLevels(int timestep) const;
    static double calc_VEGFR_INHIBITION_MOD_rate(double NOTCH_DLL4);
    static double calc_NOTCH_UPREGULATION_MOD_rate(double VEGFR, double VEGF_VEGFR);
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

class UnequalDistributionTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;
public:
    World *world;
    World_Container *worldContainer;
    MemAgent* centreMemAgent;
    std::vector<MemAgent*> adjacentMemAgents;

    void addWorldContainer(World_Container *w_container);
    void addWorld(World *world);
    void setupMemAgents(EC* cell1, EC* cell2, World *world);
    void addMemAgentProteins();
    void runMemAgentODE(MemAgent *memAgent);
    void printProteinLevels(int timestep);
    static void UnequalDistributionTest_system(const UnequalDistributionTest_ode_states &x, UnequalDistributionTest_ode_states &dxdt, double t);
};

class VenkatramanMemAgentTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;
public:
    void runCellODE(EC *ec);
    void runMemAgentODE(MemAgent *memAgent);

    static void cellODESystem(const VenkatramanMemAgentTest_cell_ode_states &x, VenkatramanMemAgentTest_cell_ode_states &dxdt, double t);
    static void memAgentODESystem(const VenkatramanMemAgentTest_memAgent_ode_states &x, VenkatramanMemAgentTest_memAgent_ode_states &dxdt, double t);

    static double calc_k1_rate(double VEGF, double VEGFR);
    static double calc_k_1_rate(double VEGF_VEGFR);
    static double calc_k2_rate(double DLL4, double NOTCH);
    static double calc_k_2_rate(double DLL4_NOTCH);
    static double calc_k3_rate(double VEGFR, double HEY, double Nu);
    static double calc_k4_rate(double DLL4_NOTCH);
    static double calc_k5_FilProduction_rate(double VEGF_VEGFR, double Nu);
    static double calc_k6_VEGFSensing_rate(double FILOPODIA, double V0);
    static double calc_DLL4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu);
    static double calc_HEY_Reg_rate(double Theta, double NICD, double Nu);
    static double calc_V0_rate();
    static double calc_Theta_rate();
    static double calc_Phi_rate();
    static double calc_Gamma_rate();
    static double calc_VR_Production_rate(double Gamma, double VEGFR);
    static double calc_N_Production_rate(double Gamma, double NOTCH);
    static double calc_VR_Degradation_rate(double Phi, double VEGFR);
    static double calc_N_Degradation_rate(double Phi, double NOTCH);
    static double calc_D_Degradation_rate(double Phi, double DLL4);
    static double calc_D_N_Degradation_rate(double Phi, double DLL4_NOTCH);
    static double calc_I_Degradation_rate(double Phi, double NICD);
    static double calc_HEY_Degradation_rate(double Phi, double HEY);
    static double calc_Nu_rate();
    static double calc_FilopodiaTurnover_rate();
};

class VenkatramanCellTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;
public:

    World *world;
    World_Container *worldContainer;
    Cell_Type *cellType;
    Tissue_Container *tissueContainer;
    Tissue_Monolayer *tissueMonolayer;

    void addWorldContainer(World_Container *w_container);
    void addWorld(World *world);
    void setupCells();
    void runCellODEs(EC *ec);
    void printProteinLevels(int timestep);

    void VenkatramanCellTest_run_cell_ODEs(EC *ec);
    static void VenkatramanCellTest_cell_system(const VenkatramanCellTest_ode_states &x, VenkatramanCellTest_ode_states &dxdt, double t);

    static double calc_k1_rate(double VEGF, double VEGFR);
    static double calc_k_1_rate(double VEGF_VEGFR);
    static double calc_k2_rate(double DLL4, double NOTCH);
    static double calc_k_2_rate(double DLL4_NOTCH);
    static double calc_k3_rate(double VEGFR, double HEY, double Nu);
    static double calc_k4_rate(double DLL4_NOTCH);
    static double calc_k5_FilProduction_rate(double VEGF_VEGFR, double Nu);
    static double calc_k6_VEGFSensing_rate(double FILOPODIA, double V0);
    static double calc_DLL4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu);
    static double calc_HEY_Reg_rate(double Theta, double NICD, double Nu);
    static double calc_V0_rate();
    static double calc_Theta_rate();
    static double calc_Phi_rate();
    static double calc_Gamma_rate();
    static double calc_VR_Production_rate(double Gamma, double VEGFR);
    static double calc_N_Production_rate(double Gamma, double NOTCH);
    static double calc_VR_Degradation_rate(double Phi, double VEGFR);
    static double calc_N_Degradation_rate(double Phi, double NOTCH);
    static double calc_D_Degradation_rate(double Phi, double DLL4);
    static double calc_D_N_Degradation_rate(double Phi, double DLL4_NOTCH);
    static double calc_I_Degradation_rate(double Phi, double NICD);
    static double calc_HEY_Degradation_rate(double Phi, double HEY);
    static double calc_Nu_rate();
    static double calc_FilopodiaTurnover_rate();
};

void constantODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t);
void linearODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t);

#endif //TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H
