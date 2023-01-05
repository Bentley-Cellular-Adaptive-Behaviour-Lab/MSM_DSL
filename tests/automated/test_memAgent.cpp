//
// Created by Thomas Mead on 13/12/2022.
//

#include "helper_memAgent.h"

#include "../../src/core/memAgents.h"

TEST_F(VonNeumannTest, SetupTest) {

}

TEST_F(VonNeumannTest, isVonNeuTest) {
	auto centreMemAgent = getCentreMemAgent();

	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(2, 2, 2)); // Current position : FAIL.

	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(1, 1, 1)); // X - 1, Y - 1, Z - 1 : FAIL

	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(2, 1, 1)); // X, Y - 1, Z - 1 : FAIL
	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(1, 2, 1)); // X - 1, Y, Z - 1 : FAIL
	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(1, 1, 2)); // X - 1, Y - 1, Z : FAIL

	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(3, 1, 1)); // X + 1, Y - 1, Z - 1 : FAIL
	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(1, 3, 1)); // X - 1, Y + 1, Z - 1 : FAIL
	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(1, 1, 3)); // X - 1, Y - 1, Z + 1 : FAIL

	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(3, 1, 3)); // X + 1, Y - 1, Z + 1 : FAIL
	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(1, 3, 3)); // X - 1, Y + 1, Z + 1 : FAIL
	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(3, 3, 1)); // X + 1, Y + 1, Z - 1 : FAIL

	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(3, 2, 3)); // X + 1, Y, Z + 1 : FAIL
	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(2, 3, 3)); // X, Y + 1, Z + 1 : FAIL
	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(3, 3, 2)); // X + 1, Y + 1, Z : FAIL

	EXPECT_FALSE(centreMemAgent->is_VonNeu_position(3, 3, 3)); // X + 1, Y + 1, Z + 1 : FAIL

	EXPECT_TRUE(centreMemAgent->is_VonNeu_position(2, 2, 3)); // X, Y, Z + 1 : PASS
	EXPECT_TRUE(centreMemAgent->is_VonNeu_position(2, 2, 1)); // X, Y, Z - 1 : PASS
	EXPECT_TRUE(centreMemAgent->is_VonNeu_position(2, 3, 2)); // X, Y + 1, Z : PASS
	EXPECT_TRUE(centreMemAgent->is_VonNeu_position(2, 1, 2)); // X, Y - 1, Z : PASS
	EXPECT_TRUE(centreMemAgent->is_VonNeu_position(1, 2, 2)); // X - 1, Y, Z : PASS
	EXPECT_TRUE(centreMemAgent->is_VonNeu_position(3, 2, 2)); // X + 1, Y, Z : PASS
}

TEST_F(VonNeumannTest, EnvironmentTest) {
	auto centreMemAgent = getCentreMemAgent();

	// 26 moore sites can be checked.
	// 6 Von Neumann sites can be checked.
	// 3 sites are occupied by Von Neumman neighbours.
	// 4 sites are occupied in total.

	auto sum_env_moore_level = centreMemAgent->get_environment_level("ENVIRONMENT_PROTEIN",false, false);
	auto mean_env_moore_level = centreMemAgent->get_environment_level("ENVIRONMENT_PROTEIN",true, false);
	EXPECT_DOUBLE_EQ(22.0, sum_env_moore_level);
	EXPECT_DOUBLE_EQ(1.0, mean_env_moore_level);

	auto sum_env_VN_level = centreMemAgent->get_environment_level("ENVIRONMENT_PROTEIN",false, true);
	auto mean_env_VN_level = centreMemAgent->get_environment_level("ENVIRONMENT_PROTEIN",true, true);
	EXPECT_DOUBLE_EQ(3.0, sum_env_VN_level);
	EXPECT_DOUBLE_EQ(1.0, mean_env_VN_level);
}

TEST_F(VonNeumannTest, JunctionTest) {
	auto centreMemAgent = getCentreMemAgent();

	// 26 moore sites can be checked.
	// 6 Von Neumann sites can be checked.
	// 3 sites are occupied by Von Neumman neighbours.
	// 4 sites are occupied in total.

	auto sum_env_moore_level = centreMemAgent->get_junction_protein_level("JUNCTION_PROTEIN",false, false);
	auto mean_env_moore_level = centreMemAgent->get_junction_protein_level("JUNCTION_PROTEIN",true, false);
	EXPECT_DOUBLE_EQ(2.0, sum_env_moore_level);
	EXPECT_DOUBLE_EQ(1.0, mean_env_moore_level);

	auto sum_env_VN_level = centreMemAgent->get_junction_protein_level("JUNCTION_PROTEIN",false, true);
	auto mean_env_VN_level = centreMemAgent->get_junction_protein_level("JUNCTION_PROTEIN",true, true);
	EXPECT_DOUBLE_EQ(1.0, sum_env_VN_level);
	EXPECT_DOUBLE_EQ(1.0, mean_env_VN_level);
}

TEST_F(VonNeumannTest, NotchResponseTest) {
	auto centreMemAgent = getCentreMemAgent();
	auto vonNeumannMemAgent = getVonNeuXAgent();
	auto mooreMemAgent = getMooreAgent();

	// Give the centre memAgent some notch,
	// and the surrounding memAgents some DLL4.
	centreMemAgent->Notch1 = 500;
	vonNeumannMemAgent->Dll4 = 100;
	mooreMemAgent->Dll4 = 100;

	// Check for nearby notch.
	centreMemAgent->NotchResponse();
	auto currentNotch = centreMemAgent->Notch1;
	auto currentActiveNotch = centreMemAgent->activeNotch;
	int test = 0;
}
