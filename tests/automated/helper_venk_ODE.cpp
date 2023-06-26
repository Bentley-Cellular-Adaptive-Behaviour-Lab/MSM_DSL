//
// Created by Thomas Mead on 21/06/2023.
//

#include <boost/numeric/odeint.hpp>
#include <vector>

#include "helper_venk_ODE.h"

// Parameters
const double K1 = 0.1; // VEGFR BINDING.
const double K_1 = 0.001; // VEGF_VEGFR DISSOCIATION.
const double K2 = 0.001; // DLL4_NOTCH BINDING.
const double K_2 = 0.1; // DLL4_NOTCH DISSOCIATION.
const double K3 = 0.005; // VEGFR INHIBITION.
const double K4 = 0.1; // VEGFR INHIBITION.
const double K5 = 0.1; // FILOPODIA INDUCTION.
const double K6 = 0.001; // VEGF SENSATION.
const double PHI_F = 0.001; // FILOPODIA DEGRADATION.
const double THETA = 0.1; // UPREGULATION STRENGTH.
const double PHI = 0.001; // DEGRADATION RATE.
const double GAMMA = 0.005; // RECEPTOR PRODUCTION.
const double BETA = 0.001; // BASAL PRODUCTION.

void VenkODE_2_Cell_Test::SetUp() {
	Test::SetUp();
}

void VenkODE_2_Cell_Test::VenkODE_2_Cell_system(const VenkODE_2_Cell_states &x, VenkODE_2_Cell_states &dxdt, double t) {
	// Species Definitions
	const double START_VEGF_1 = x[0];
	const double START_VEGF_2 = x[1];
	const double VEGFR_1 = x[2];
	const double VEGFR_2 = x[3];
	const double VEGF_VEGFR_1 = x[4];
	const double VEGF_VEGFR_2 = x[5];
	const double DLL4_1 = x[6];
	const double DLL4_2 = x[7];
	const double NOTCH_1 = x[8];
	const double NOTCH_2 = x[9];
	const double DLL4_NOTCH_1 = x[10];
	const double DLL4_NOTCH_2 = x[11];
	const double NICD_1 = x[12];
	const double NICD_2 = x[13];
	const double HEY_1 = x[14];
	const double HEY_2 = x[15];
	const double FILOPODIA_1 = x[16];
	const double FILOPODIA_2 = x[17];

	// Positive Feedback
	const double VEGF_1 = START_VEGF_1 + K6 * pow(FILOPODIA_1,2) * START_VEGF_1;
	const double VEGF_2 = START_VEGF_2 + K6 * pow(FILOPODIA_2,2) * START_VEGF_2;

	// Reactions - Cell 1
	const double V1_1 = K1 * VEGF_1 * VEGFR_1;
	const double V2_1 = K_1 * VEGF_VEGFR_1;
	const double V3_1 = K3 * VEGF_VEGFR_1 * pow(HEY_1, 2);
	const double V4_1 = (THETA * pow(VEGF_VEGFR_1, 2)) / (1 + pow(VEGF_VEGFR_1,2));
	const double V5_1 = K2 * DLL4_1 * NOTCH_2;
	const double V6_1 = K_2 * DLL4_NOTCH_2;
	const double V7_1 = K4 * DLL4_NOTCH_1;
	const double V8_1 = (THETA * pow(NICD_1, 2)) / (1 + pow(NICD_1,2));
	const double V9_1 = K5 * pow(VEGF_VEGFR_1, 2);

	// Reactions - Cell 2
	const double V1_2 = K1 * VEGF_2 * VEGFR_2;
	const double V2_2 = K_1 * VEGF_VEGFR_2;
	const double V3_2 = K3 * VEGF_VEGFR_2 * pow(HEY_2, 2);
	const double V4_2 = (THETA * pow(VEGF_VEGFR_2, 2)) / (1 + pow(VEGF_VEGFR_2, 2));
	const double V5_2 = K2 * DLL4_2 * NOTCH_1;
	const double V6_2 = K_2 * DLL4_NOTCH_1;
	const double V7_2 = K4 * DLL4_NOTCH_2;
	const double V8_2 = (THETA * pow(NICD_2, 2)) / (1 + pow(NICD_2, 2));
	const double V9_2 = K5 * pow(VEGF_VEGFR_2, 2);

	// Degradation - Cell 1
	const double DEG_VEGFR_1 = PHI * VEGFR_1;
	const double DEG_VEGF_VEGFR_1 = PHI * VEGF_VEGFR_1;
	const double DEG_DLL4_1 = PHI * DLL4_1;
	const double DEG_NOTCH_1 = PHI * NOTCH_1;
	const double DEG_DLL4_NOTCH_1 = PHI * DLL4_NOTCH_1;
	const double DEG_NICD_1 = PHI * NICD_1;
	const double DEG_HEY_1 = PHI * HEY_1;
	const double DEG_FILOPODIA_1 = PHI_F * FILOPODIA_1;

	// Degradation - Cell 1
	const double DEG_VEGFR_2 = PHI * VEGFR_2;
	const double DEG_VEGF_VEGFR_2 = PHI * VEGF_VEGFR_2;
	const double DEG_DLL4_2 = PHI * DLL4_2;
	const double DEG_NOTCH_2 = PHI * NOTCH_2;
	const double DEG_DLL4_NOTCH_2 = PHI * DLL4_NOTCH_2;
	const double DEG_NICD_2 = PHI * NICD_2;
	const double DEG_HEY_2 = PHI * HEY_2;
	const double DEG_FILOPODIA_2 = PHI_F * FILOPODIA_2;

	// ODEs
	dxdt[0] = 0; // START_VEGF_1
	dxdt[1] = 0; // START_VEGF_2
	dxdt[2] = -V1_1 +V2_1 -DEG_VEGFR_1 +GAMMA -V3_1; // dVEGFR_1
	dxdt[3] = -V1_2 +V2_2 -DEG_VEGFR_2 +GAMMA -V3_2; // dVEGFR_2
	dxdt[4] = +V1_1 -V2_1 -DEG_VEGF_VEGFR_1; // dVEGF_VEGFR_1
	dxdt[5] = +V1_2 -V2_2 -DEG_VEGF_VEGFR_2; // dVEGF_VEGFR_2
	dxdt[6] = +BETA +V4_1 -DEG_DLL4_1 -V5_1 +V6_1; // dDLL4_1
	dxdt[7] = +BETA +V4_2 -DEG_DLL4_2 -V5_2 +V6_2; // dDLL4_2
	dxdt[8] = -V5_2 +V6_2 -DEG_NOTCH_1 +GAMMA; // dNOTCH_1
	dxdt[9] = -V5_1 +V6_1 -DEG_NOTCH_2 +GAMMA; // dNOTCH_2
	dxdt[10] = +V5_2 -V6_2 -DEG_DLL4_NOTCH_1 -V7_1; // dDLL4_NOTCH_1
	dxdt[11] = +V5_1 -V6_1 -DEG_DLL4_NOTCH_2 -V7_2; // dDLL4_NOTCH_2
	dxdt[12] = V7_1 -DEG_NICD_1; // dNICD_1
	dxdt[13] = V7_2 -DEG_NICD_2; // dNICD_2
	dxdt[14] = +BETA +V8_1 -DEG_HEY_1; // dHEY_1
	dxdt[15] = +BETA +V8_2 -DEG_HEY_2; // dHEY_2
	dxdt[16] = +GAMMA +V9_1 -DEG_FILOPODIA_1; // dFILOPODIA_1
	dxdt[17] = +GAMMA +V9_2 -DEG_FILOPODIA_2; // dFILOPODIA_1
}

void VenkODE_2_Cell_Test::runODE_1_step_dopri(VenkODE_2_Cell_states &states) {

}

void VenkODE_2_Cell_Test::TearDown() {
	Test::TearDown();
}
