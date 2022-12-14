//
// Created by Thomas Mead on 06/12/2022.
//

#include "helper_comparison.h"

#include "../../src/core/EC.h"
#include "../../src/core/location.h"
#include "../../src/core/memAgents.h"
#include "../../src/core/world.h"

#include "../../src/dsl/tissue/tissue.h"



TEST_F(ComparisonTest, setupTest) {
	// Empty test to check whether the class
	// works or not.
}

TEST_F(ComparisonTest, EnvCheckTest) {
	auto cell = getTissue()->m_cell_agents.at(0);
	auto cornerAgent = cell->nodeAgents.at(0);
	auto middleAgent = cell->nodeAgents.at(12);

	// Update MSM VEGF values.
	cornerAgent->checkNeighs(false);
	middleAgent->checkNeighs(false);
	auto cornerMSMVEGF = cornerAgent->SumVEGF;
	auto middleMSMVEGF = middleAgent->SumVEGF;

	// Get DSL VEGF values.
	auto cornerDSLVEGF = cornerAgent->env_protein_search("VEGF");
	auto middleDSLVEGF = middleAgent->env_protein_search("VEGF");

	EXPECT_DOUBLE_EQ(cornerMSMVEGF, cornerDSLVEGF);
	EXPECT_DOUBLE_EQ(middleMSMVEGF, middleDSLVEGF);
}

TEST_F(ComparisonTest, NotchResponseTest) {
	auto cell = getTissue()->m_cell_agents.at(0);
	auto sideAgent = cell->nodeAgents.at(22);
	auto middleAgent = cell->nodeAgents.at(12);

	// Check assumptions are true. i.e. middleAgent
	// has no Notch and cannot participate, while the
	// side agent can.
	EXPECT_FALSE(middleAgent->junction);
	EXPECT_TRUE(sideAgent->junction);
	EXPECT_DOUBLE_EQ(0, middleAgent->Notch1);
	EXPECT_DOUBLE_EQ(2000, sideAgent->Notch1);
	EXPECT_DOUBLE_EQ(0, middleAgent->activeNotch);
	EXPECT_DOUBLE_EQ(0, sideAgent->activeNotch);

	// Get a memAgent from a neighbouring cell, and add DLL4 to it.
	auto targetMemAgent = getWorld()->grid[24][22][25].getMids().at(0);
	targetMemAgent->Dll4 = 2000;

	// THIS DOES THE MOORE NEIGHBOURHOOD.
	// Do the old MSM Notch check
//	sideAgent->NotchResponseOld();
//	middleAgent->NotchResponseOld();

	// Check the side agent was able to interact
	// while the middle was not.
//	EXPECT_DOUBLE_EQ(0, middleAgent->Notch1);
//	EXPECT_DOUBLE_EQ(2000, sideAgent->Notch1);
//	EXPECT_DOUBLE_EQ(0, middleAgent->activeNotch);
//	EXPECT_DOUBLE_EQ(2000, sideAgent->activeNotch);
}

TEST_F(ComparisonTest, startValuesTest) {
	// CHECK START VALUES FOR BOTH THE DSL AND MSM
	// ARE BOTH EQUAL AND ARE THE EXPECTED VALUES.

	auto cell = getTissue()->m_cell_agents.at(0);

	EXPECT_DOUBLE_EQ(cell->Dll4tot, 1000.0); // Check MSM DLL4
	EXPECT_DOUBLE_EQ(cell->VEGFRtot, 1000.0); // Check MSM VEGFR
	EXPECT_DOUBLE_EQ(cell->Notchtot, 1000.0); // Check MSM NOTCH
	EXPECT_DOUBLE_EQ(cell->activeNotchtot, 1000.0); // Check MSM active NOTCH
	EXPECT_DOUBLE_EQ(cell->activeVEGFRtot, 1000.0); // Check MSM active VEGFR.

	EXPECT_DOUBLE_EQ(cell->get_cell_protein_level("DLL4", 0), 1000.0); // Check DSL DLL4
	EXPECT_DOUBLE_EQ(cell->get_cell_protein_level("VEGFR", 0), 1000.0); // Check DSL VEGFR
	EXPECT_DOUBLE_EQ(cell->get_cell_protein_level("NOTCH", 0), 1000.0); // Check DSL NOTCH
	EXPECT_DOUBLE_EQ(cell->get_cell_protein_level("DLL4_NOTCH", 0), 1000.0); // Check DSL active NOTCH
	EXPECT_DOUBLE_EQ(cell->get_cell_protein_level("VEGF_VEGFR", 0), 1000.0); // Check DSL active VEGFR.
}

TEST_F(ComparisonTest, compareVEGFBinding) {
	auto cell = getTissue()->m_cell_agents.at(0);

	auto MSM_startVEGFR = cell->VEGFRtot;
	auto DSL_startVEGFR = cell->get_cell_protein_level("VEGFR", 0);
	EXPECT_DOUBLE_EQ(MSM_startVEGFR, 1000.0); // Check MSM VEGFR
	EXPECT_DOUBLE_EQ(DSL_startVEGFR, 1000.0); // Check DSL VEGFR

	for (auto *memAgent : cell->nodeAgents) {
		memAgent->checkNeighs(false);

		memAgent->VEGFRresponse();

		auto activeVEGF->
	}

}

TEST_F(ComparisonTest, compareNOTCHBinding) {

}

TEST_F(ComparisonTest, compareDLL4Upregulation) {

}

TEST_F(ComparisonTest, compareVEGFRInhibition) {

}

TEST_F(ComparisonTest, comparisonCell1TickTest) {
	// AFTER CREATING A WORLD RUN A TIMESTEP WHICH
	// DOES BOTH MSM AND DSL PROCESSES.

	auto cell = getTissue()->m_cell_agents.at(0);
	auto world = getWorld();
	world->set_DSL_CPM(false); // Turn off CPM, if it is being used.

	this->set_ODE_TYPE(ODE_TYPE_CELL); // Set ODE type to cell-only.
	// DO AN MSM TIMESTEP.
	// N.B. THIS WILL CALL AN EMPTY SPECIES
	// CONTAINER AND WILL NOT DO DSL ODES.
	world->simulateTimestep_MSM();

	// DO A DSL ODE UPDATE.
	this->run_DSL_ODEs(cell);

	// FINALLY, COMPARE THE VALUES TO CHECK IF
	// THERE IS PARITY BETWEEN THE MSM AND DSL.
	auto MSM_DLL4 = cell->Dll4tot;
	auto MSM_VEGFR = cell->VEGFRtot;
	auto MSM_NOTCH = cell->Notchtot;
	auto MSM_ACTIVE_NOTCH = cell->activeNotchtot;
	auto MSM_ACTIVE_VEGFR = cell->activeVEGFRtot;

	auto DSL_DLL4 = cell->get_cell_protein_level("DLL4", 0);
	auto DSL_VEGFR = cell->get_cell_protein_level("VEGFR", 0);
	auto DSL_NOTCH = cell->get_cell_protein_level("NOTCH", 0);
	auto DSL_ACTIVE_NOTCH = cell->get_cell_protein_level("DLL4_NOTCH", 0);
	auto DSL_ACTIVE_VEGFR = cell->get_cell_protein_level("VEGF_VEGFR", 0);

	auto MSM_VEGF = cell->MSM_VEGF;
	auto DSL_VEGF = cell->get_env_protein_level("VEGF");

	EXPECT_DOUBLE_EQ(MSM_VEGF, DSL_VEGF); // Check VEGF.
	EXPECT_DOUBLE_EQ(MSM_DLL4, DSL_DLL4); // Check DLL4.
	EXPECT_DOUBLE_EQ(MSM_VEGFR, DSL_VEGFR); // Check VEGFR.
	EXPECT_DOUBLE_EQ(MSM_NOTCH, DSL_NOTCH); // Check NOTCH.
	EXPECT_DOUBLE_EQ(MSM_ACTIVE_NOTCH, DSL_ACTIVE_NOTCH); // Check active NOTCH.
	EXPECT_DOUBLE_EQ(MSM_ACTIVE_VEGFR, DSL_ACTIVE_VEGFR); // Check active VEGFR.
}

TEST_F(ComparisonTest, comparison2TickTest) {
	// AFTER CREATING A WORLD RUN A TIMESTEP WHICH
	// DOES BOTH MSM AND DSL PROCESSES.

	auto cell = getTissue()->m_cell_agents.at(0);
	auto world = getWorld();
	world->set_DSL_CPM(false); // Turn off CPM, if it is being used.

	this->set_ODE_TYPE(ODE_TYPE_CELL); // Set ODE type to cell-only.
	// DO AN MSM TIMESTEP.
	// N.B. THIS WILL CALL AN EMPTY SPECIES
	// CONTAINER AND WILL NOT DO
	// DSL ODES DEFINED IN CONTAINERS.
	world->simulateTimestep_MSM();

	// DO A DSL ODE UPDATE.
	this->run_DSL_ODEs(cell);

	// FINALLY, COMPARE THE VALUES TO CHECK IF
	// THERE IS PARITY BETWEEN THE MSM AND DSL.
	auto MSM_DLL4 = cell->Dll4tot;
	auto MSM_VEGFR = cell->VEGFRtot;
	auto MSM_NOTCH = cell->Notchtot;
	auto MSM_ACTIVE_NOTCH = cell->activeNotchtot;
	auto MSM_ACTIVE_VEGFR = cell->activeVEGFRtot;

	auto DSL_DLL4 = cell->get_cell_protein_level("DLL4", 0);
	auto DSL_VEGFR = cell->get_cell_protein_level("VEGFR", 0);
	auto DSL_NOTCH = cell->get_cell_protein_level("NOTCH", 0);
	auto DSL_ACTIVE_NOTCH = cell->get_cell_protein_level("DLL4_NOTCH", 0);
	auto DSL_ACTIVE_VEGFR = cell->get_cell_protein_level("VEGF_VEGFR", 0);

	auto MSM_VEGF = cell->MSM_VEGF;
	auto DSL_VEGF = cell->get_env_protein_level("VEGF");

	EXPECT_DOUBLE_EQ(MSM_VEGF, DSL_VEGF); // Check VEGF.
	EXPECT_DOUBLE_EQ(MSM_DLL4, DSL_DLL4); // Check DLL4.
	EXPECT_DOUBLE_EQ(MSM_VEGFR, DSL_VEGFR); // Check VEGFR.
	EXPECT_DOUBLE_EQ(MSM_NOTCH, DSL_NOTCH); // Check NOTCH.
	EXPECT_DOUBLE_EQ(MSM_ACTIVE_NOTCH, DSL_ACTIVE_NOTCH); // Check active NOTCH.
	EXPECT_DOUBLE_EQ(MSM_ACTIVE_VEGFR, DSL_ACTIVE_VEGFR); // Check active VEGFR.
}
