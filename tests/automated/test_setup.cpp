//
// Created by Thomas Mead on 25/06/2021.
//

#include <gtest/gtest.h>
#include "core/objects.h"

// Declare/define extern variables.
std::ofstream RUNSfile;
float EPSILON = 0.9;
float FILTIPMAX = 15;
int FIL_SPACING = 2;
float FIL_VARY = 2;
int GRADIENT = STEADY;
float M1_neta = 200.0f; //M1 differential adhesion neta parameter value (used to be called NUMERATOR and set to double this amount in previous code) to determine diffferential adhesion , or =0 for  all weakly adhesive, =5000 for all strongly adhesive
float MAX_dll4;
int MCS = 8000;
bool MEM_LEAK_OCCURRING = false; //core removal
float NotchNorm;
float RAND_FILRETRACT_CHANCE = -1;
float VEGFRNORM; //total of receptors it will maintain if all else is equal - divides out to M agents
float VEGFRmin;
float VEGFconc = 0.8f; //for uniform VEGF above a vessel JTB 2008
float VconcST = 0.04;
float actinMax = 512;
float delta = 2.0; //2.0f normal
std::uniform_real_distribution<double> dist = std::uniform_real_distribution<double>(0, NEW_RAND_MAX);
float dll4_SIG = 7.0f;
int memINIT;
float randFilExtend = -1;
long long seed = -1;
float sigma = 15;// 10.35f; //15 normal JTB setup
float tokenStrength = 1;
std::mt19937 g;

// Test some basic assertions.
TEST(HelloTest, CheckGoogleTest) {
	std::cout << "Testing basic assertions.";
	// Expect two strings not to be equal.
	EXPECT_STRNE("hello", "world");
	// Expect equality.
	EXPECT_EQ(7 * 6, 42);
}