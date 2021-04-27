// ODE State Types //
typedef boost::array<double, 2> ode_state_type;

// ODE Systems //
GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double A = x[0];
	double C = x[1];
// Parameter Definitions //
 // Rate Definitions //
	double rate_PARAM = calc_PARAM_rate();
// ODE Definitions //
	dxdt[0] = 0; // Rate of change for species A
	dxdt[1] = -rate_PARAM; // Rate of change for species C
}

// Parameter Functions //
static double calc_PARAM_rate() {
	return 1.0;
}

