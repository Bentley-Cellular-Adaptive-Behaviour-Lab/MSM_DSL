#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include "../core/EC.h"

class MemAgent;
class World;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 5> Endothelial_cell_ode_states;
typedef boost::array<double, 7> Endothelial_memAgent_ode_states;
typedef boost::array<double, 8> Endothelial_cell_only_ode_states;

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
 	static void Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t);
 	void Endothelial_run_cell_ODEs(EC *ec);
 	static void Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x, Endothelial_memAgent_ode_states &dxdt, double t);
 	void Endothelial_run_memAgent_ODEs(MemAgent *memAgent);
 	static void Endothelial_cell_only_system(const Endothelial_cell_only_ode_states &x, Endothelial_cell_only_ode_states &dxdt, double t);
 	void Endothelial_run_cell_only_ODEs(EC *ec);
};


static double calc_VEGF_VEGFR_ON_rate(double VEGF_MEAN, double VEGFR, const bool memAgent) {
	return VEGF_MEAN*VEGFR*0.1;
}

static double calc_VEGF_VEGFR_OFF_rate(double VEGF_VEGFR, const bool memAgent) {
	return VEGF_VEGFR*0.01;
}

static double calc_DLL4_NOTCH_ON_rate(double DLL4_MEAN, double NOTCH, const bool memAgent) {
	return DLL4_MEAN*NOTCH*0.1;
}

static double calc_VEGFR_INHIB_rate(double DLL4_NOTCH, const bool memAgent) {
	return DLL4_NOTCH*0.2;
}

static double calc_DLL4_UPREG_rate(double VEGF_VEGFR, const bool memAgent) {
	return VEGF_VEGFR*0.2;
}

static double calc_DLL4_UPTAKE_rate(double DLL4, double NOTCH_MEAN, const bool memAgent) {
	return DLL4*NOTCH_MEAN*0.1;
}

static double calc_DEG_RATE_rate(const bool memAgent) {
	return 0.075;
}

static double calc_PROD_RATE_rate(const bool memAgent) {
	return 0.05;
}

static double calc_VEGFR_DEG_rate(double VEGFR, double DEG_RATE, const bool memAgent) {
	return VEGFR*DEG_RATE;
}

static double calc_VEGF_VEGFR_DEG_rate(double VEGF_VEGFR, double DEG_RATE, const bool memAgent) {
	return VEGF_VEGFR*DEG_RATE;
}

static double calc_DLL4_DEG_rate(double DLL4, double DEG_RATE, const bool memAgent) {
	return DLL4*DEG_RATE;
}

static double calc_NOTCH_DEG_rate(double NOTCH, double DEG_RATE, const bool memAgent) {
	return NOTCH*DEG_RATE;
}

static double calc_DLL4_NOTCH_DEG_rate(double DLL4_NOTCH, double DEG_RATE, const bool memAgent) {
	return DLL4_NOTCH*DEG_RATE;
}

static double calc_DLL4_REMOVAL_rate(double DLL4_UPTAKE, double DLL4_DEG, const bool memAgent) {
	return DLL4_UPTAKE+DLL4_DEG;
}

static double calc_ACTIVE_VEGFR_rate(const double VEGF,
									 const double VEGFR2_SUM,
									 const bool memAgent) {
	return (VEGF/9)*VEGFR2_SUM;
}

static double calc_VEGFR2_LIMITER_rate(const double VEGFR2, const bool memAgent) {
	return VEGFR2;
}


#endif /*SRC_SPRINGAGENT_ODE_H*/
