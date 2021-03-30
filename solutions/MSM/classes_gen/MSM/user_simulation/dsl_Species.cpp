typedef boost::array<double, 2> ode_state_type;

GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double A = x[0];
	double B = x[1];
// Rate Definitions //
	double rate_K1 = calc_K1_rate(A);
	double rate_K2 = calc_K2_rate(B);
// Production and Degradation Rates //
	double rate_A_prod = calc_Prod1_rate();
	double rate_A_deg = calc_Deg1_rate();
	double rate_B_prod = calc_Prod1_rate();
	double rate_B_deg = calc_Deg1_rate();
// ODE Definitions //
	dxdt[0] = -rate_K1*1 +rate_K2*1 -rate_A_deg +rate_A_prod; // Rate of change for species A
	dxdt[1] = -rate_B_deg +rate_K1*1 -rate_K2*1 +rate_B_prod; // Rate of change for species B
}

static double calc_K1_rate(double A) {
	return 2.0 * A;
}

static double calc_K2_rate(double B) {
	return 0.2 * B;
}

static double calc_Deg1_rate() {
	return 20;
}

static double calc_Prod1_rate() {
	return 20;
}

