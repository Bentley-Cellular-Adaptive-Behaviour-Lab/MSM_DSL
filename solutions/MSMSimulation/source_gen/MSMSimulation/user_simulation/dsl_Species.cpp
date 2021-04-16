// ODE State Types //
typedef boost::array<double, 8> ode_state_type;

// ODE Systems //
GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double VEGF = x[0];
	double VEGFR2 = x[1];
	double VEGF_VEGFR2 = x[2];
	double DLL = x[3];
	double Notch = x[4];
	double DLL_Notch = x[5];
	double NICD = x[6];
	double HE = x[7];
// Parameter Definitions //
 	double n = calc_n_rate();
	double Deg = calc_Deg_rate();
	double Theta = calc_Theta_rate();
// Rate Definitions //
	double rate_K1 = calc_K1_rate(VEGF, VEGFR2);
	double rate_K_1 = calc_K_1_rate(VEGF_VEGFR2);
	double rate_K2 = calc_K2_rate(DLL, Notch);
	double rate_K_2 = calc_K_2_rate(DLL_Notch);
	double rate_K3 = calc_K3_rate(VEGFR2, HE, n);
	double rate_FilopodiaFeedback = calc_FilopodiaFeedback_rate(	double rate_HEReg = calc_HEReg_rate(NICD, Theta, n	double rate_DLLUpReg = calc_DLLUpReg_rate(VEGF_VEGFR2, Theta, n);
	double rate_K4 = calc_K4_rate(DLL_Notch);
// ODE Definitions //
	dxdt[0] = -rate_K1*1 +rate_K_1*1; // Rate of change for species VEGF
	dxdt[1] = -rate_K1*1 +rate_K_1*1 -rate_VEGFR2_deg +rate_VEGFR2_prod; // Rate of change for species VEGFR2
	dxdt[2] = -rate_DLLUpReg*1 -rate_VEGF_VEGFR2_deg +rate_K1*1 -rate_K_1*1; // Rate of change for species VEGF_VEGFR2
	dxdt[3] = -rate_K2*1 +rate_K_2*1 -rate_DLL_deg +rate_DLLUpReg*1; // Rate of change for species DLL
	dxdt[4] = -rate_K2*1 +rate_K_2*1 -rate_Notch_deg +rate_Notch_prod; // Rate of change for species Notch
	dxdt[5] = -rate_K4*1 -rate_DLL_Notch_deg +rate_K2*1 -rate_K_2*1; // Rate of change for species DLL_Notch
	dxdt[6] = -rate_NICD_deg +rate_K4*1 +rate_NICD_prod; // Rate of change for species NICD
	dxdt[7] = -rate_HE_deg; // Rate of change for species HE
}

// Parameter Functions //
static double calc_K1_rate(double VEGF, double VEGFR2) {
	return 0.1 * VEGF * VEGFR2;
}

static double calc_K_1_rate(double VEGF_VEGFR2) {
	return 0.001 * VEGF_VEGFR2;
}

static double calc_K2_rate(double DLL, double Notch) {
	return 0.001 * DLL * Notch;
}

static double calc_K_2_rate(double DLL_Notch) {
	return 0.1 * DLL_Notch;
}

static double calc_K3_rate(double VEGFR2, double HE, double n) {
	return 0.005 * VEGFR2 * Math.pow(HE, n);
}

static double calc_K4_rate(double DLL_Notch) {
	return 0.1 * DLL_Notch;
}

static double calc_K5_rate() {
	return 0.1;
}

static double calc_K6_rate(double VEGF_VEGFR2) {
	return 0.001 * VEGF_VEGFR2;
}

static double calc_Deg_rate() {
	return 0.001;
}

static double calc_DegR2_rate(double VEGFR2, double Deg) {
	return Deg * VEGFR2;
}

static double calc_DegV_R2_rate(double VEGF_VEGFR2, double Deg) {
	return Deg * VEGF_VEGFR2;
}

static double calc_DegDll_rate(double DLL, double Deg) {
	return Deg * DLL;
}

static double calc_DegNotch_rate(double Notch, double Deg) {
	return Deg * Notch;
}

static double calc_DegDll_Notch_rate(double DLL_Notch, double Deg) {
	return Deg * DLL_Notch;
}

static double calc_DegNICD_rate(double NICD, double Deg) {
	return Deg * NICD;
}

static double calc_DegHE_rate(double HE, double Deg) {
	return Deg * HE;
}

static double calc_Prod_rate() {
	return 0.005;
}

static double calc_Theta_rate() {
	return 0.1;
}

static double calc_DLLUpReg_rate(double VEGF_VEGFR2, double Theta, double n) {
	return Theta * Math.pow(VEGF_VEGFR2, n) / (1 + Math.pow(VEGF_VEGFR2, n));
}

static double calc_HEReg_rate(double NICD, double Theta, double n) {
	return Theta * Math.pow(NICD, n) / (1 + Math.pow(NICD, n));
}

static double calc_n_rate() {
	return 2;
}

static double calc_Beta_rate() {
	return 0.001;
}

static double calc_FilTurnover_rate() {
	return 0.001;
}

static double calc_FilopodiaFeedback_rate() {
	return 2;
}

