typedef boost::array<double, 3> ode_state_type;

GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double Notch = x[0];
	double Delta = x[1];
	double NeighbourDelta = x[2];
// Rate Definitions //
// Production and Degradation Rates //
	double rate_Notch_prod = calc_k1_rate(Notch, f);
	double rate_Delta_prod = calc_k2_rate(Delta, g, v);
// ODE Definitions //
	dxdt[0] = +rate_Notch_prod; // Rate of change for species Notch
	dxdt[1] = +rate_Delta_prod; // Rate of change for species Delta
	dxdt[2] = 0; // Rate of change for species NeighbourDelta
}

static double calc_k1_rate(double Notch, double f) {
	return f - Notch;
}

static double calc_k2_rate(double Delta, double g, double v) {
	return v * (g - Delta);
}

static double calc_f_rate(double NeighbourDelta, double k, double a) {
	return Math.pow(NeighbourDelta, k) / a + Math.pow(NeighbourDelta, k);
}

static double calc_g_rate(double Notch, double h, double b) {
	return 1 / 1 + b * Math.pow(Notch, h);
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

