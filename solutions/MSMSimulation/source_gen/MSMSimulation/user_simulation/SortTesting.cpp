// ODE State Types //
typedef boost::array<double, 4> ode_state_type;

// ODE Systems //
GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double SortA = x[0];
	double SortB = x[1];
	double SortC = x[2];
	double SortD = x[3];
// Parameter Definitions //
 	double ConstantA = calc_ConstantA_rate();
	double ConstantC = calc_ConstantC_rate();
	double ConstantB = calc_ConstantB_rate(ConstantC, ConstantA);
	double ConstantD = calc_ConstantD_rate(ConstantB);
// Rate Definitions //
	double rate_Rate1 = calc_Rate1_rate(ConstantA, ConstantC);
// ODE Definitions //
	dxdt[0] = -rate_Rate1*1; // Rate of change for species SortA
	dxdt[1] = 0; // Rate of change for species SortB
	dxdt[2] = -rate_Rate1*1; // Rate of change for species SortC
	dxdt[3] = +rate_Rate1*1; // Rate of change for species SortD
}

// Parameter Functions //
static double calc_Rate1_rate(double ConstantA, double ConstantC) {
	return ConstantA * ConstantC;
}

static double calc_Rate2_rate(double ConstantD) {
	return ConstantD;
}

static double calc_ConstantA_rate() {
	return 0.2;
}

static double calc_ConstantB_rate(double ConstantC, double ConstantA) {
	return ConstantA + ConstantC;
}

static double calc_ConstantC_rate() {
	return 0.2;
}

static double calc_ConstantD_rate(double ConstantB) {
	return ConstantB;
}

