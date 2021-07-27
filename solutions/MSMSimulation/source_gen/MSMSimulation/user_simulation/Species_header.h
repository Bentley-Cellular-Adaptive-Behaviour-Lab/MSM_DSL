#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

class MemAgent;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 2> CellType1_ode_states;
typedef boost::array<double, 2> CellType2_ode_states;

class ODEs {
public:
	ODEs();
	void check_ODEs(std::string cell_type_name, MemAgent *memAgent);
  	static void CellType1_system(const CellType1_ode_states &x, CellType1_ode_states &dxdt, double t);  	static void CellType2_system(const CellType2_ode_states &x, CellType2_ode_states &dxdt, double t);
  	void CellType1_run_ODEs(MemAgent *memAgent);                                                        	void CellType2_run_ODEs(MemAgent *memAgent);
};

static double calc_Param2_rate(double Param1);
static double calc_Param1_rate();
static double calc_Param3_rate();
#endif /*SRC_SPRINGAGENT_ODE_H*/
