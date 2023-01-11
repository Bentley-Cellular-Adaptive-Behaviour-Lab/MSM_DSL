//
// Created by Thomas Mead on 06/12/2022.
//

#include "helper_comparison.h"

#include "../../src/core/EC.h"
#include "../../src/core/location.h"
#include "../../src/core/memAgents.h"
#include "../../src/core/world.h"

#include "../../src/dsl/tissue/tissue.h"
#include "../../src/dsl/tissue/tissueContainer.h"


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
	CURRENT_CELL = cell;

	auto START_VEGFR = cell->get_cell_protein_level("VEGFR", 0);
	auto VEGFR2_scalar = START_VEGFR / cell->VonNeighs;

	double ACTIVE_VEGFR_MEMAGENT = 0;
	for (auto *memAgent : cell->nodeAgents) {
		memAgent->checkNeighs(false);
		memAgent->update_env_levels();

		// Do MSM VEGF VEGFR binding and get values.
		memAgent->VEGFRresponse();

		// Calculate active VEGFR using memAgent ODE DSL functions.
		auto VEGF_SUM = memAgent->get_environment_level("VEGF",
														false,
														false);
		EXPECT_DOUBLE_EQ(VEGF_SUM, memAgent->SumVEGF);
		auto VEGFR2 = memAgent->get_memAgent_current_level("VEGFR");
		auto VEGFR2_NORM = VEGFR2 / VEGFR2_scalar;
		double VEGFR2_LIMITER = calc_VEGFR2_LIMITER_rate(VEGFR2,
														 true);
		double ACTIVE_VEGFR = calc_ACTIVE_VEGFR_rate(VEGF_SUM,
													 VEGFR2_NORM,
													 VEGFR2_LIMITER,
													 true);

		ACTIVE_VEGFR_MEMAGENT += ACTIVE_VEGFR;
	}

	// Determine MSM active VEGFR total level.
	cell->updateProteinTotals();
	auto ACTIVE_VEGFR_MSM = cell->activeVEGFRtot;

	// Do a whole cell DSL update.
	auto VEGF_SUM = cell->get_env_protein_level("VEGF");
	auto VEGFR2 = cell->get_cell_protein_level("VEGFR",0);
	auto VEGFR2_NORM = VEGFR2 / 1000.0;
	auto VEGFR2_LIMITER = calc_VEGFR2_LIMITER_rate(VEGFR2, true);
	auto ACTIVE_VEGFR_CELL = calc_ACTIVE_VEGFR_rate(VEGF_SUM,
											   VEGFR2_NORM,
											   VEGFR2_LIMITER,
											   false);

	// Compare cell and memAgent ODE values.
	EXPECT_DOUBLE_EQ(ACTIVE_VEGFR_MEMAGENT, ACTIVE_VEGFR_CELL);

	// Compare DSL and MSM values.
	EXPECT_DOUBLE_EQ(ACTIVE_VEGFR_MSM, ACTIVE_VEGFR_CELL);
}

TEST_F(ComparisonTest, compareNOTCHBinding) {
	auto cell = getTissue()->m_cell_agents.at(0);
	CURRENT_CELL = cell;

	auto adjacentCell = getTissue()->m_cell_agents.at(1);
	cell->getNeighCellVector().push_back(adjacentCell);

	for (auto *memAgent : cell->nodeAgents) {
		memAgent->checkNeighs(false);
		memAgent->update_env_levels();

		// Do MSM DLL4 NOTCH binding and get values.
		// Notch is getting set to 10000 at the start of the timestep.
		// Set it to 200 to match the DSL, as we're just testing whether
		// the calculation functions are correct.
		// Furthermore, DLL4 is modified in other memAgents. This
		// may mean that I can't get an exact match with the ODEs.

		memAgent->Notch1 = 200;

		memAgent->NotchResponse();

		// Calculate active Notch using memAgent ODE DSL functions.
		auto DLL4_SUM = memAgent->get_junction_protein_level("DLL4", false, true);
		auto NOTCH = memAgent->get_memAgent_current_level("NOTCH");
		double NOTCH_LIMITER = calc_NOTCH_LIMITER_rate(NOTCH, true);
		double ACTIVE_NOTCH = calc_ACTIVE_NOTCH_rate(DLL4_SUM,
													 NOTCH_LIMITER,
													 memAgent);

		// Set memAgent buffer level for active Notch and pass it back to the cell.
		memAgent->set_protein_buffer_level("DLL4_NOTCH", ACTIVE_NOTCH);
		memAgent->passBackBufferLevels();
	}
	// Determine MSM level.
	cell->updateProteinTotals();
	auto ACTIVE_NOTCH_MSM = cell->activeNotchtot;

	// Do a whole cell DSL update.
	auto DLL4_SUM = cell->calc_adjacent_species_level("DLL4", false, true);
	auto NOTCH = cell->get_cell_protein_level("VEGFR",0);
	auto NOTCH_LIMITER = calc_NOTCH_LIMITER_rate(NOTCH, true);
	auto ACTIVE_NOTCH_CELL = calc_ACTIVE_NOTCH_rate(DLL4_SUM,
														NOTCH_LIMITER,
														false);

	// GET THE MEMAGENT LEVEL.
	auto proteinMemAgentBuffer = cell->getProteinMemAgentBuffer();
	auto ACTIVE_NOTCH_MEMAGENT = proteinMemAgentBuffer["DLL4_NOTCH"];

	// Compare cell and memAgent ODE values.
	EXPECT_DOUBLE_EQ(ACTIVE_NOTCH_MEMAGENT, ACTIVE_NOTCH_CELL);

	// Compare DSL and MSM values.
	EXPECT_DOUBLE_EQ(ACTIVE_NOTCH_MSM, ACTIVE_NOTCH_CELL);
}

TEST_F(ComparisonTest, compareDLL4Upregulation) {

}

TEST_F(ComparisonTest, compareVEGFRInhibition) {
	auto cell = getTissue()->m_cell_agents.at(0);
	CURRENT_CELL = cell;

	auto DSL_VEGFR_cell_start = cell->get_cell_protein_level("VEGFR", 0);

	for (auto *memAgent : cell->nodeAgents) {
		memAgent->checkNeighs(false);
		memAgent->update_env_levels();

		// Do MSM DLL4-NOTCH binding and get values.
		memAgent->NotchResponse();

		// Do a whole cell DSL update.
		auto DLL4_SUM = cell->calc_adjacent_species_level("DLL4", false, false);
		auto NOTCH = cell->get_cell_protein_level("VEGFR",0);
		auto NOTCH_LIMITER = calc_NOTCH_LIMITER_rate(NOTCH, true);
		auto ACTIVE_NOTCH = calc_ACTIVE_NOTCH_rate(DLL4_SUM,
												   NOTCH_LIMITER,
												   false);


		// Set memAgent buffer level for active Notch and pass it back to the cell.
		memAgent->set_protein_buffer_level("DLL4_NOTCH", ACTIVE_NOTCH);
		memAgent->passBackBufferLevels();
	}
	// Determine MSM active VEGFR total level.
	cell->updateProteinTotals();

	// Do an update of predicted receptor values.
	cell->GRN();

	// Compare DSL and MSM values.
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

TEST_F(ComparisonVesselTest, NotchResponseTest) {
    auto cell = getTissue()->m_cell_agents.at(0);
    CURRENT_CELL = cell;

    auto adjacentCell = getTissue()->m_cell_agents.at(1);
    cell->getNeighCellVector().push_back(adjacentCell);

    int junctionSizeThis = 0;

    for (auto *memAgent : cell->nodeAgents) {
        if (memAgent->junction) {
            junctionSizeThis += 1;
        }
    }

    int junctionSizeAdjacent = 0;
    for (auto *memAgent : adjacentCell->nodeAgents) {
        if (memAgent->junction) {
            junctionSizeAdjacent += 1;
        }
    }

    EXPECT_DOUBLE_EQ(junctionSizeThis, junctionSizeAdjacent);

    auto newNotch = 1000 / junctionSizeThis;
    auto newDLL4 = 1000 / junctionSizeThis;


    for (auto *memAgent : cell->nodeAgents) {
        if (memAgent->junction) {
            memAgent->Notch1 = newNotch;
            memAgent->Dll4 = newDLL4;
        }
    }

    for (auto *memAgent : adjacentCell->nodeAgents) {
        if (memAgent->junction) {
            memAgent->Notch1 = newNotch;
            memAgent->Dll4 = newDLL4;
        }

    }

    for (auto *memAgent : cell->nodeAgents) {
        memAgent->checkNeighs(false);
        memAgent->update_env_levels();

        // Set memAgent Notch level to the "correct" amount.
        memAgent->Notch1 = 1000 / junctionSizeThis;
        memAgent->NotchResponse();
    }

    // Determine MSM level.
    cell->updateProteinTotals();
    auto ACTIVE_NOTCH_MSM = cell->activeNotchtot;

    // EXPECT ALL THE NOTCH TO REACT WITH ALL THE DLL4.
    EXPECT_DOUBLE_EQ(ACTIVE_NOTCH_MSM, 1000);
}