#include "ODE.h"

ODEs::ODEs(){};

void ODEs::check_ODEs(std::string cell_name, MemAgent *memAgent){
}
// ODE Systems //
GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double VEGF = x[0];
	double VEGFR2 = x[1];
	double VEGF_VEGFR2 = x[2];
// Parameter Definitions //
 // Rate Definitions //
	double rate_k1 = calc_k1_rate();
	double rate_k2 = calc_k2_rate();
	double rate_k1 = calc_k1_rate();
	double rate_k2 = calc_k2_rate();
	double rate_k1 = calc_k1_rate();
// ODE Definitions //
	dxdt[0] = -rate_k1*1 +rate_k2*1 -rate_k1*1 -rate_k1; // Rate of change for species VEGF
	dxdt[1] = -rate_k1*1 +rate_k2*1 +rate_k1*1 +rate_k2; // Rate of change for species VEGFR2
	dxdt[2] = +rate_k1*1 -rate_k2*1; // Rate of change for species VEGF_VEGFR2
}

// Parameter Functions //
static double calc_k1_rate() {
	return 0.2;
}

static double calc_k2_rate() {
	return 1.2;
}

