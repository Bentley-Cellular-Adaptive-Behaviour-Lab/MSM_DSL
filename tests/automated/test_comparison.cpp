//
// Created by Thomas Mead on 06/12/2022.
//

#include "helper_comparison.h"

#include "../../src/core/EC.h"
#include "../../src/core/world.h"


TEST_F(ComparisonTest, setupTest) {
	// Empty test to check whether the class
	// works or not.
}

TEST_F(ComparisonTest, startValuesTest) {
	// CHECK START VALUES FOR BOTH THE DSL AND MSM
	// ARE BOTH EQUAL AND ARE THE EXPECTED VALUES.

	// MSM EXPECTED VALS
	// VEGFRmin = 689.0
	// NotchNorm = 10000.0
	// MAX_dll4 = 10000.0
	// VEGFRNORM = 31714.0

	// VEGFRtot = VEGFRnorm
	// Dll4tot = 0.0f;
	// Notchtot = 0.0f;
	// activeNotchtot = 0.0f;

	auto cell = getCell();

	EXPECT_DOUBLE_EQ(cell->Dll4tot, 0); // Check MSM DLL4
	EXPECT_DOUBLE_EQ(cell->VEGFRtot, 31714.0); // Check MSM VEGFR
	EXPECT_DOUBLE_EQ(cell->Notchtot, 0); // Check MSM NOTCH
	EXPECT_DOUBLE_EQ(cell->activeNotchtot, 0); // Check MSM active NOTCH
	EXPECT_DOUBLE_EQ(cell->activeVEGFRtot, 0); // Check MSM active VEGFR.

	EXPECT_DOUBLE_EQ(cell->get_cell_protein_level("DLL4", 0), 0); // Check DSL DLL4
	EXPECT_DOUBLE_EQ(cell->get_cell_protein_level("VEGFR", 0), 31714.0); // Check DSL VEGFR
	EXPECT_DOUBLE_EQ(cell->get_cell_protein_level("NOTCH", 0), 0); // Check DSL NOTCH
	EXPECT_DOUBLE_EQ(cell->get_cell_protein_level("DLL4_NOTCH", 0), 0); // Check DSL active NOTCH
	EXPECT_DOUBLE_EQ(cell->get_cell_protein_level("VEGF_VEGFR", 0), 0); // Check DSL active VEGFR.
}

TEST_F(ComparisonTest, comparisonCell1TickTest) {
	// AFTER CREATING A WORLD RUN A TIMESTEP WHICH
	// DOES BOTH MSM AND DSL PROCESSES.

	auto cell = getCell();
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

	EXPECT_DOUBLE_EQ(MSM_DLL4, DSL_DLL4); // Check DLL4.
	EXPECT_DOUBLE_EQ(MSM_VEGFR, DSL_VEGFR); // Check VEGFR.
	EXPECT_DOUBLE_EQ(MSM_NOTCH, DSL_NOTCH); // Check NOTCH.
	EXPECT_DOUBLE_EQ(MSM_ACTIVE_NOTCH, DSL_ACTIVE_NOTCH); // Check active NOTCH.
	EXPECT_DOUBLE_EQ(MSM_ACTIVE_VEGFR, DSL_ACTIVE_VEGFR); // Check active VEGFR.

	int stop = 0;
}

TEST_F(ComparisonTest, comparison2TickTest) {
	// AFTER CREATING A WORLD RUN TWO TIMESTEPS WHICH
	// DOES BOTH MSM AND DSL PROCESSES.

	// FINALLY, COMPARE THE TWO ANALOGOUS VALUES TO CHECK IF
	// THERE IS PARITY BETWEEN THE TWO.
}
