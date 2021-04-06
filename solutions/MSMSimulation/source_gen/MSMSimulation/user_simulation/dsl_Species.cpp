typedef boost::array<double, 2> ode_state_type;

GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double A = x[0];
	double B = x[1];
// Rate Definitions //
	double rate_P1 = calc_P1_rate();
// Production and Degradation Rates //
// ODE Definitions //
	dxdt[0] = -rate_P1*1; // Rate of change for species A
	dxdt[1] = 0; // Rate of change for species B
}

static double calc_P1_rate() {
	return P2;
}

static double calc_P2_rate() {
	return 0.2;
}

