#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

class MemAgent;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 6> Endothelial_memAgent_ode_states;
typedef boost::array<double, 6> Endothelial_cell_ode_states;

class ODEs {
public:
	ODEs();
	void check_ODEs(std::string cell_type_name, MemAgent *memAgent);
  	static void Endothelial_system(const Endothelial_ode_states &x, Endothelial_ode_states &dxdt, double t);
  	void Endothelial_run_ODEs(MemAgent *memAgent);
};

static double calc_VEGF_VEGFR_FORWARD_rate();
static double calc_VEGF_VEGFR_REVERSE_rate();
static double calc_NOTCH_UPREGULATION_MOD_rate(double VEGFR, double VEGF_VEGFR);
static double calc_NOTCH_DLL4_FORWARD_rate();
static double calc_NOTCH_DLL4_REVERSE_rate();
static double calc_VEGFR_INHIBITION_MOD_rate();
#endif /*SRC_SPRINGAGENT_ODE_H*/
