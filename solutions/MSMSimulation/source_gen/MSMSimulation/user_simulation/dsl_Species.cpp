typedef boost::array<double, 2> ode_state_type;

GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double Notch = x[0];
	double Delta = x[1];
// Rate Definitions //
	double rate_k1 = calc_k1_rate(Notch);
	double rate_k2 = calc_k2_rate(Delta);
// Production and Degradation Rates //
// ODE Definitions //
	dxdt[0] =; // Rate of change for species Notch
	dxdt[1] =; // Rate of change for species Delta
}

static double calc_k1_rate(double Notch) {
	return <!TextGen not found for 'SpeciesSetup.structure.ParameterExpression'!> - Notch;
}

static double calc_k2_rate(double Delta) {
	return <!TextGen not found for 'SpeciesSetup.structure.ParameterExpression'!> * (<!TextGen not found for 'SpeciesSetup.structure.ParameterExpression'!> - Delta);
}

static double calc_f_rate(double Delta, double Delta) {
	return Math.pow(Delta, <!TextGen not found for 'SpeciesSetup.structure.ParameterExpression'!>) / <!TextGen not found for 'SpeciesSetup.structure.ParameterExpression'!> + Math.pow(Delta, <!TextGen not found for 'SpeciesSetup.structure.ParameterExpression'!>);
}

static double calc_g_rate(double Notch) {
	return 1 / 1 + <!TextGen not found for 'SpeciesSetup.structure.ParameterExpression'!> * Math.pow(Notch, <!TextGen not found for 'SpeciesSetup.structure.ParameterExpression'!>);
}

static double calc_a_rate() {
	return 0.01;
}

static double calc_b_rate() {
	return 100;
}

static double calc_v_rate() {
	return 1;
}

static double calc_k_rate() {
	return 2;
}

static double calc_h_rate() {
	return 2;
}

