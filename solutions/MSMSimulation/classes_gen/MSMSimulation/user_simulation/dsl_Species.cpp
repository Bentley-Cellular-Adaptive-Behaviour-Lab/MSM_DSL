// ODE State Types //
typedef boost::array<double, 3> ode_state_type;

// ODE Systems //
GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double A = x[0];
	double B = x[1];
	double C = x[2];
// Parameter Definitions //
 // Rate Definitions //
	double rate_PARAM = calc_PARAM_rate();
// ODE Definitions //
	dxdt[0] = 0; // Rate of change for species A
	dxdt[1] = 0; // Rate of change for species B
	dxdt[2] = -rate_PARAM; // Rate of change for species C
}

// Parameter Functions //
static double calc_PARAM_rate() {
	return 1.0;
}

