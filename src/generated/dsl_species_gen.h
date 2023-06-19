#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include "clusterParams.h"
#include "../core/objects.h"
#include "../core/world.h"
#include "../core/EC.h"

class MemAgent;
class World;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 11> EndothelialCell_cell_only_ode_states;

class ODEs {
private:
	int ODE_TYPE = -1;
public:
	ODEs();
	void set_ODE_TYPE();
	int get_ODE_TYPE() const;
	void check_cell_ODEs(EC *ec);
	void check_memAgent_ODEs(const std::string& cell_type_name, MemAgent* memAgent);
	void check_cell_only_ODEs(EC *ec);
	static void EndothelialCell_cell_only_system(const EndothelialCell_cell_only_ode_states &x, EndothelialCell_cell_only_ode_states &dxdt, double t);
	void EndothelialCell_run_cell_only_ODEs(EC *ec);
};

static double get_VEGF_INITIAL_sweep_value(World *world) {
	if (CURRENT_CELL->cell_number == 0) {
		return world->getParamValue(VEGF_INITIAL_1_VALUE);
	}
	if (CURRENT_CELL->cell_number == 1) {
		return world->getParamValue(VEGF_INITIAL_2_VALUE);
	}
}

static double calc_v1_rate(double k1, double VEGF, double VEGFR2, const bool memAgent) {
	auto expr = k1*VEGF*VEGFR2;
	return expr;
}

static double calc_v2_rate(double k_1, double VEGF_VEGFR2, const bool memAgent) {
	auto expr = k_1*VEGF_VEGFR2;
	return expr;
}

static double calc_v3_rate(double k3, double VEGFR2, double HE, double nu, const bool memAgent) {
	auto expr = k3*VEGFR2*pow(HE,nu);
	return expr;
}

static double calc_v4_rate(double theta, double VEGF_VEGFR2, double nu, const bool memAgent) {
	auto expr = theta*pow(VEGF_VEGFR2,nu)/(1+pow(VEGF_VEGFR2,nu));
	return expr;
}

static double calc_v5_rate(double k2, double DLL4, double NOTCH_MEAN, const bool memAgent) {
	auto expr = k2*DLL4*NOTCH_MEAN;
	return expr;
}

static double calc_v6_rate(double k_2, double DLL4_NOTCH_MEAN, const bool memAgent) {
	auto expr = k_2*DLL4_NOTCH_MEAN;
	return expr;
}

static double calc_v7_rate(double k4, double DLL4_NOTCH, const bool memAgent) {
	auto expr = k4*DLL4_NOTCH;
	return expr;
}

static double calc_v8_rate(double theta, double NICD, double nu, const bool memAgent) {
	auto expr = theta*pow(NICD,nu)/(1+pow(NICD,nu));
	return expr;
}

static double calc_v9_rate(double k5, double VEGF_VEGFR2, double nu, const bool memAgent) {
	auto expr = k5*pow(VEGF_VEGFR2,nu);
	return expr;
}

static double calc_VEGF_rate(double VEGF_INITIAL, double k6, double FILOPODIA, double nu, const bool memAgent) {
	auto expr = VEGF_INITIAL+k6*VEGF_INITIAL*pow(FILOPODIA,nu);
	return expr;
}

static double calc_k1_rate(const bool memAgent) {
	auto expr = 0.1;
	return expr;
}

static double calc_k_1_rate(const bool memAgent) {
	auto expr = 0.001;
	return expr;
}

static double calc_k2_rate(const bool memAgent) {
	auto expr = 0.001;
	return expr;
}

static double calc_k_2_rate(const bool memAgent) {
	auto expr = 0.1;
	return expr;
}

static double calc_k3_rate(const bool memAgent) {
	auto expr = 0.005;
	return expr;
}

static double calc_k4_rate(const bool memAgent) {
	auto expr = 0.1;
	return expr;
}

static double calc_k5_rate(const bool memAgent) {
	auto expr = 0.1;
	return expr;
}

static double calc_k6_rate(const bool memAgent) {
	auto expr = 0.001;
	return expr;
}

static double calc_phi_f_rate(const bool memAgent) {
	auto expr = 0.001;
	return expr;
}

static double calc_theta_rate(const bool memAgent) {
	auto expr = 0.1;
	return expr;
}

static double calc_phi_rate(const bool memAgent) {
	auto expr = 0.001;
	return expr;
}

static double calc_gamma_rate(const bool memAgent) {
	auto expr = 0.005;
	return expr;
}

static double calc_nu_rate(const bool memAgent) {
	auto expr = 2;
	return expr;
}

static double calc_beta_rate(const bool memAgent) {
	auto expr = 0.001;
	return expr;
}

static double calc_deg_NOTCH_rate(double NOTCH, double phi, const bool memAgent) {
	auto expr = NOTCH*phi;
	return expr;
}

static double calc_deg_DLL4_rate(double DLL4, double phi, const bool memAgent) {
	auto expr = DLL4*phi;
	return expr;
}

static double calc_deg_DLL4_NOTCH_rate(double DLL4_NOTCH, double phi, const bool memAgent) {
	auto expr = DLL4_NOTCH*phi;
	return expr;
}

static double calc_deg_VEGFR2_rate(double VEGFR2, double phi, const bool memAgent) {
	auto expr = VEGFR2*phi;
	return expr;
}

static double calc_deg_VEGF_VEGFR2_rate(double VEGF_VEGFR2, double phi, const bool memAgent) {
	auto expr = VEGF_VEGFR2*phi;
	return expr;
}

static double calc_deg_NICD_rate(double NICD, double phi, const bool memAgent) {
	auto expr = NICD*phi;
	return expr;
}

static double calc_deg_HE_rate(double HE, double phi, const bool memAgent) {
	auto expr = HE*phi;
	return expr;
}

static double calc_deg_FILOPODIA_rate(double FILOPODIA, double phi_f, const bool memAgent) {
	auto expr = FILOPODIA*phi_f;
	return expr;
}


#endif /*SRC_SPRINGAGENT_ODE_H*/
