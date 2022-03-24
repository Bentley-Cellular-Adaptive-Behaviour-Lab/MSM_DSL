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
typedef boost::array<double, 4> TranscriptionDelayTest_ode_states;


class Cell;
class Cell_Type;
class MemAgent;
class EC;
class Tissue;
class Tissue_Container;
class Tissue_Monolayer;
class World;
class World_Container;

void constantODE_system(const basic_ode_states &x, basic_ode_states &dxdt, double t);

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

class DistributeProteinsTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;

    Tissue_Monolayer *m_tissue;
public:
    Tissue_Container* createTissueContainer();

    Cell_Type* createCellType(Tissue_Container *container);
    void createTissue(Tissue_Container *container, Cell_Type* cellType);
    Tissue_Monolayer *getTissue();
    bool correctProteinALevel(MemAgent* memAgent);
    bool correctProteinBLevel(MemAgent* memAgent);
    bool correctProteinCLevel(MemAgent* memAgent);
};

class CellBufferTest : public ::testing::Test {
protected:
    void SetUp() override;
    void TearDown() override;

    Tissue_Monolayer *m_tissue;
public:
    Tissue_Container* createTissueContainer();

    Cell_Type* createCellType(Tissue_Container *container);
    void createTissue(Tissue_Container *container, Cell_Type* cellType);
    Tissue_Monolayer *getTissue();
    void alterProteinLevels();

    // Runs updateBufferTest setup.
    void updateBufferVectors();
};

class VenkatramanCellTest : public ::testing::Test {
private:
    typedef boost::array<double, 11> Endothelial_cell_ode_states;
protected:
    void SetUp() override;
    void TearDown() override;
public:
    Tissue_Monolayer *m_tissue;

    // Set-up Functions.
    Tissue_Container* createTissueContainer();
    Cell_Type* createCellType(Tissue_Container* container);
    void createTissue(Tissue_Container *container, Cell_Type* cellType);
    void runODEs(const int& timestep);

    // ODE Functions.
    void check_cell_ODEs(EC *ec);
    static void Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t);
    void Endothelial_run_cell_ODEs(EC *ec);

    static double calc_V0_rate();
    static double calc_Theta_rate();
    static double calc_beta_rate();
    static double calc_Nu_rate();
    static double calc_k1_rate(double VEGF, double VEGFR);
    static double calc_k_1_rate(double VEGF_VEGFR);
    static double calc_k2_rate(double DLL4, double NOTCH);
    static double calc_k_2_rate(double DLL4_NOTCH);
    static double calc_k3_rate(double VEGFR, double HEY, double Nu);
    static double calc_k4_rate(double DLL4_NOTCH);
    static double calc_k5_FilProduction_rate(double VEGF_VEGFR, double Nu);
    static double calc_k6_VEGFSensing_rate(double FILOPODIA, double V0);
    static double calc_N_Production_rate(double NOTCH_Diff);
    static double calc_DLL4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu);
    static double calc_HEY_Reg_rate(double Theta, double NICD, double Nu);
    static double calc_DLL4_Diff_rate(double DLL4, double adjacent_DLL4);
    static double calc_NOTCH_Diff_rate(double NOTCH, double adjacent_NOTCH);
    static double calc_Phi_rate();
    static double calc_VR_Degradation_rate(double Phi, double VEGFR);
    static double calc_V_VR_Degradation_rate(double Phi, double VEGF_VEGFR);
    static double calc_D_Degradation_rate(double Phi, double DLL4);
    static double calc_N_Degradation_rate(double Phi, double NOTCH);
    static double calc_VR_Production_rate();
    static double calc_D_N_Degradation_rate(double Phi, double DLL4_NOTCH);
    static double calc_I_Degradation_rate(double NICD, double Phi);
    static double calc_HEY_Degradation_rate(double Phi, double HEY);
    static double calc_FilopodiaTurnover_rate(double FILOPODIA);
    static double calc_DLL4_adjacent_level(EC *ec);
    static double calc_NOTCH_adjacent_level(EC *ec);
};

class VenkatramanMemAgentTest : public ::testing::Test {
private:
	typedef boost::array<double, 11> Endothelial_cell_ode_states;
	typedef boost::array<double, 11> Endothelial_memAgent_ode_states;
protected:
	void SetUp() override;
	void TearDown() override;
public:
    // Set-up Functions.
    Tissue_Container* createTissueContainer();
    Cell_Type* createCellType(Tissue_Container* container);
    void createTissue(Tissue_Container *container, Cell_Type* cellType);
    void runODEs();

    // ODE Functions.
	void check_cell_ODEs(EC *ec);
	void check_memAgent_ODEs(const std::string& cell_type_name, MemAgent* memAgent);
	static void Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t);
	void Endothelial_run_cell_ODEs(EC *ec);
	static void Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x, Endothelial_memAgent_ode_states &dxdt, double t);
	void Endothelial_run_memAgent_ODEs(MemAgent *memAgent);

	static double calc_V0_rate();
	static double calc_Theta_rate();
	static double calc_beta_rate();
	static double calc_Nu_rate();
	static double calc_k1_rate(double VEGF, double VEGFR);
	static double calc_k_1_rate(double VEGF_VEGFR);
	static double calc_k2_rate(double DLL4, double NOTCH);
	static double calc_k_2_rate(double DLL4_NOTCH);
	static double calc_k3_rate(double VEGFR, double HEY, double Nu);
	static double calc_k4_rate(double DLL4_NOTCH);
	static double calc_k5_FilProduction_rate(double VEGF_VEGFR, double Nu);
	static double calc_k6_VEGFSensing_rate(double FILOPODIA, double V0);
	static double calc_N_Production_rate(double NOTCH_Diff);
	static double calc_DLL4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu);
	static double calc_HEY_Reg_rate(double Theta, double NICD, double Nu);
	static double calc_DLL4_Diff_rate(double DLL4, double adjacent_DLL4);
	static double calc_NOTCH_Diff_rate(double NOTCH, double adjacent_NOTCH);
	static double calc_Phi_rate();
	static double calc_VR_Degradation_rate(double Phi, double VEGFR);
	static double calc_V_VR_Degradation_rate(double Phi, double VEGF_VEGFR);
	static double calc_D_Degradation_rate(double Phi, double DLL4);
	static double calc_N_Degradation_rate(double Phi, double NOTCH);
	static double calc_VR_Production_rate();
	static double calc_D_N_Degradation_rate(double Phi, double DLL4_NOTCH);
	static double calc_I_Degradation_rate(double NICD, double Phi);
	static double calc_HEY_Degradation_rate(double Phi, double HEY);
	static double calc_FilopodiaTurnover_rate(double FILOPODIA);
	static double calc_DLL4_adjacent_level(EC *ec);
	static double calc_NOTCH_adjacent_level(EC *ec);
};



#endif //TESTS_AUTOMATED_AUTOSPRINGAGENT_HELPER_ODE_H
