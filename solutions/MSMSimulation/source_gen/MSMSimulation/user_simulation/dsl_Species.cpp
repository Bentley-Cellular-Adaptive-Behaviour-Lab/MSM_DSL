typedef boost::array<double, 2> ode_state_type;

// ODE Systems //
GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double A = x[0];
	double B = x[1];
// Parameter Definitions //
 // Rate Definitions //
// ODE Definitions //
	dxdt[0] = 0; // Rate of change for species A
	dxdt[1] = 0; // Rate of change for species B
}

// Rate Functions //
static double calc_K1_rate() {
	return 0.2;
}

