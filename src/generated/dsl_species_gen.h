#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include "../core/EC.h"

class MemAgent;
class World;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 8> EndothelialType_cell_ode_states;
typedef boost::array<double, 10> EndothelialType_memAgent_ode_states;
typedef boost::array<double, 13> EndothelialType_cell_only_ode_states;

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
 	static void EndothelialType_cell_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt, double t);
 	void EndothelialType_run_cell_ODEs(EC *ec);
 	static void EndothelialType_memAgent_system(const EndothelialType_memAgent_ode_states &x, EndothelialType_memAgent_ode_states &dxdt, double t);
 	void EndothelialType_run_memAgent_ODEs(MemAgent *memAgent);
 	static void EndothelialType_cell_only_system(const EndothelialType_cell_only_ode_states &x, EndothelialType_cell_only_ode_states &dxdt, double t);
 	void EndothelialType_run_cell_only_ODEs(EC *ec);
};


static double calc_DEG_RATE_rate(const bool memAgent) {
	auto expr = 0.05;
	return expr;
}

static double calc_VEGF_VEGFR_ON_rate(double VEGF_MEAN, double VEGFR, const bool memAgent) {
	auto expr = VEGF_MEAN*VEGFR*0.1;
	return expr;
}

static double calc_VEGF_VEGFR_OFF_rate(double VEGF_VEGFR, const bool memAgent) {
	auto expr = VEGF_VEGFR*0.01;
	return expr;
}

static double calc_DLL4_NOTCH_ON_rate(double DLL4_MEAN, double NOTCH, const bool memAgent) {
	auto expr = DLL4_MEAN*NOTCH*0.1;
	return expr;
}

static double calc_VEGFR_INHIB_rate(double DLL4_NOTCH, const bool memAgent) {
	auto expr = DLL4_NOTCH*0.2;
	return expr;
}

static double calc_DLL4_UPREG_rate(double VEGF_VEGFR, const bool memAgent) {
	auto expr = VEGF_VEGFR*0.2;
	return expr;
}

static double calc_DLL4_DEG_rate(double DLL4, double DEG_RATE, const bool memAgent) {
	auto expr = DLL4*DEG_RATE;
	return expr;
}

static double calc_PROD_RATE_rate(const bool memAgent) {
	auto expr = 0.05;
	return expr;
}

static double calc_VEGFR_DEG_rate(double VEGFR, double DEG_RATE, const bool memAgent) {
	auto expr = VEGFR*DEG_RATE;
	return expr;
}

static double calc_NOTCH_DEG_rate(double NOTCH, double DEG_RATE, const bool memAgent) {
	auto expr = NOTCH*DEG_RATE;
	return expr;
}

static double calc_VEGF_VEGFR2_DEG_rate(double VEGF_VEGFR, double DEG_RATE, const bool memAgent) {
	auto expr = VEGF_VEGFR*DEG_RATE;
	return expr;
}

static double calc_DLL4_NOTCH_DEG_rate(double DLL4_NOTCH, double DEG_RATE, const bool memAgent) {
	auto expr = DLL4_NOTCH*DEG_RATE;
	return expr;
}

static double calc_DLL4_UPTAKE_rate(double DLL4, double NOTCH_MEAN, const bool memAgent) {
	auto expr = DLL4*NOTCH_MEAN*0.1;
	return expr;
}

static double calc_DLL4_REMOVAL_rate(double DLL4_UPTAKE, double DLL4_DEG, const bool memAgent) {
	auto expr = DLL4_UPTAKE+DLL4_DEG;
	return expr;
}

static double calc_FILCONST_rate(const bool memAgent) {
	auto expr = 2;
	return expr;
}

static double calc_ACTIVE_PROP_VEGFR_rate(double VEGF_VEGFR_ON, double VEGFR, const bool memAgent) {
	auto expr = (VEGF_VEGFR_ON/(VEGF_VEGFR_ON+VEGFR));
	return expr;
}

static double calc_BMP9_ALK1_ON_rate(double BMP9_MEAN, double ALK1, const bool memAgent) {
	auto expr = BMP9_MEAN*ALK1*0.1;
	return expr;
}

static double calc_BMP9_ALK1_OFF_rate(double BMP9_ALK1, const bool memAgent) {
	auto expr = BMP9_ALK1*0.01;
	return expr;
}

static double calc_BMP9_ALK1_DEG_rate(double BMP9_ALK1, double DEG_RATE, const bool memAgent) {
	auto expr = BMP9_ALK1*DEG_RATE;
	return expr;
}

static double calc_SMAD_UPREG_rate(double BMP9_ALK1, const bool memAgent) {
	auto expr = BMP9_ALK1*0.2;
	return expr;
}

static double calc_LFRINGE_UPREG_rate(double SMAD, const bool memAgent) {
	auto expr = SMAD*0.2;
	return expr;
}

static double calc_LFRINGE_ATTENUATION_rate(double LFRINGE, const bool memAgent) {
	auto expr = LFRINGE;
	if (expr > 4.0) { expr = 4.0; }
	if (expr < 0.0) { expr = 0.0; }
	return expr;
}

static double calc_ALK1_DEG_rate(double ALK1, const bool memAgent) {
	auto expr = ALK1*0.05;
	return expr;
}

static double calc_SMAD_DEG_rate(double SMAD, double DEG_RATE, const bool memAgent) {
	auto expr = SMAD*DEG_RATE;
	return expr;
}

static double calc_LFRINGE_DEG_rate(double LFRINGE, double DEG_RATE, const bool memAgent) {
	auto expr = LFRINGE*DEG_RATE;
	return expr;
}


#endif /*SRC_SPRINGAGENT_ODE_H*/
