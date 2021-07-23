#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

class MemAgent;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 1> CellType1_ode_states;

class ODEs {
public:
	ODEs();
	void check_ODEs(std::string cell_type_name, MemAgent *memAgent);
  	static void CellType1_system(const CellType1_ode_states &x, CellType1_ode_states &dxdt, double t);
  	void CellType1_run_ODEs(MemAgent *memAgent);
}
