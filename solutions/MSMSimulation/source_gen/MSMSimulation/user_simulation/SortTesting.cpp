// ODE State Types //
typedef boost::array<double, 2> ode_state_type;

// ODE Systems //
GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double SpeciesA = x[0];
	double SpeciesB = x[1];
// Parameter Definitions //
 // Rate Definitions //
	double rate_Rate1 = calc_Rate1_rate();
// ODE Definitions //
	dxdt[0] = -rate_Rate1*1; // Rate of change for species SpeciesA
	dxdt[1] = +rate_Rate1*1; // Rate of change for species SpeciesB
}

// Parameter Functions //
static double calc_Rate1_rate() {
	return 0.2;
}

