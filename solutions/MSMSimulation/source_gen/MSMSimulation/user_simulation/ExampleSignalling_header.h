#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

class MemAgent;
class EC;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 2> Endothelial_memAgent_ode_states;
typedef boost::array<double, 0> Endothelial_cell_ode_states;

class ODEs {
public:
	ODEs();
	void check_memAgent_ODEs(std::string cell_type_name, MemAgent *memAgent);
	void check_cell_ODEs(EC *ec);
  	static void Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x, Endothelial_memAgent_ode_states &dxdt, double t);
  	void Endothelial_run_memAgent_ODEs(MemAgent *memAgent);
  	static void Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t);
  	void Endothelial_run_cell_ODEs(EC *ec);
};

static double calc_AProduction_rate();
static double calc_ForwardRate_rate(double ProteinA);
#endif /*SRC_SPRINGAGENT_ODE_H*/
