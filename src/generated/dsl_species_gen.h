#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include "../core/EC.h"

class MemAgent;
class World;

extern EC* CURRENT_CELL;


namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 6> EndothelialType_cell_ode_states;
typedef boost::array<double, 9> EndothelialType_memAgent_ode_states;
typedef boost::array<double, 8> EndothelialType_cell_only_ode_states;

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


static double calc_VEGF_VEGFR_ON_rate(const double VEGF, const double VEGFR2, const bool memAgent) {
	return VEGF*VEGFR2*0.1;
}

static double calc_VEGF_VEGFR_OFF_rate(const double VEGF_VEGFR2, const bool memAgent) {
	return VEGF_VEGFR2*0.01;
}

static double calc_DLL4_NOTCH_ON_rate(const double DLL4_MEAN, const double NOTCH, const bool memAgent) {
	return DLL4_MEAN*NOTCH*0.1;
}

static double calc_VEGFR2_INHIB_rate(const double DLL4_NOTCH, const bool memAgent) {
	return DLL4_NOTCH*0.2;
}

static double calc_DLL4_UPREG_rate(const double VEGF_VEGFR2, const bool memAgent) {
	return VEGF_VEGFR2*0.2;
}

static double calc_DLL4_DEG_rate(const double DLL4, const bool memAgent) {
	return DLL4*0.05;
}

static double calc_NOTCH_PROD_rate(const bool memAgent) {
	return 0.05;
}

static double calc_VEGFR_PRODUCTION_rate(const bool memAgent) {
	return 0.05;
}

static double calc_PLEXIN_PROD_rate(const bool memAgent) {
	return 0.05;
}

static double calc_VEGFR2_DEG_rate(const double VEGFR2, const bool memAgent) {
	return VEGFR2*0.05;
}

static double calc_NOTCH_DEG_rate(const double NOTCH, const bool memAgent) {
	return NOTCH*0.05;
}

static double calc_VEGF_VEGFR2_DEG_rate(const double VEGF_VEGFR2, const bool memAgent) {
	return VEGF_VEGFR2*0.05;
}

static double calc_DLL4_NOTCH_DEG_rate(const double DLL4_NOTCH, const bool memAgent) {
	return DLL4_NOTCH*0.05;
}

static double calc_DLL4_UPTAKE_rate(const double DLL4, const double NOTCH_MEAN, const bool memAgent) {
	return DLL4*NOTCH_MEAN*0.1;
}

static double calc_DLL4_REMOVAL_rate(const double DLL4_UPTAKE, const double DLL4_DEG, const bool memAgent) {
	return DLL4_UPTAKE+DLL4_DEG;
}

static double calc_ACTIVE_VEGFR_rate(const double VEGF, const double VEGFR2_NORM, const bool memAgent) {
	return VEGF*VEGFR2_NORM;
}

static double calc_ACTIVE_VEGFR_NORM_LIMITED_rate(double ACTIVE_VEGFR, const double VEGF_LIMITER, const double VEGFR2, const bool memAgent) {
	double VEGFR2_scalar;
	if (ACTIVE_VEGFR > VEGF_LIMITER){ ACTIVE_VEGFR = VEGF_LIMITER; }
	if (memAgent) { VEGFR2_scalar = 1.0 / CURRENT_CELL->VonNeighs; } else { VEGFR2_scalar = VEGFR2;}
	return (ACTIVE_VEGFR / VEGFR2_scalar);
}

static double calc_FILCONST_rate(const bool memAgent) {
	return 2;
}

static double calc_VEGF_LIMITER_rate(const double VEGF, const bool memAgent) {
	return VEGF;
}

static double calc_VEGFR2_LIMITER_rate(const double VEGFR2, const bool memAgent) {
	return VEGFR2;
}


#endif /*SRC_SPRINGAGENT_ODE_H*/
