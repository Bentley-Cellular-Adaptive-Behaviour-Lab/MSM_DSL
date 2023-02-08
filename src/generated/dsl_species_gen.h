#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include "../core/EC.h"

class MemAgent;
class World;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 6> Endothelial_cell_ode_states;
typedef boost::array<double, 6> Endothelial_memAgent_ode_states;
typedef boost::array<double, 6> Endothelial_cell_only_ode_states;

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


static double calc_VEGF_VEGFR_OFF_rate(double VEGF_VEGFR) {
	return VEGF_VEGFR*0.01;
}

static double calc_DLL4_NOTCH_ON_rate(double DLL4, double NOTCH) {
	return DLL4*NOTCH*0.1;
}

static double calc_DLL4_UPREG_rate(double VEGF_VEGFR) {
	return VEGF_VEGFR*0.05;
}

static double calc_VEGFR_INHIB_rate(double DLL4_NOTCH) {
	return DLL4_NOTCH*0.05;
}

static double calc_VEGF_DEGRADATION_rate(double VEGFR) {
	return VEGFR*0.05;
}

static double calc_VEGF_VEGFR_DEGRADATION_rate(double VEGF_VEGFR) {
	return VEGF_VEGFR*0.05;
}

static double calc_VEGFR_PRODUCTION_rate() {
	return 0.05;
}

static double calc_VEGF_VEGFR_ON_rate(double VEGF, double VEGFR) {
	return VEGF*VEGFR*0.1;
}



#endif /*SRC_SPRINGAGENT_ODE_H*/
