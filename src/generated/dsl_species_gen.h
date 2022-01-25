#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

class MemAgent;
class EC;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 0> Endothelial_cell_ode_states;

class ODEs {
public:
    ODEs();
    void check_cell_ODEs(EC *ec);
    static void Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t);
    void Endothelial_run_cell_ODEs(EC *ec);
};




#endif /*SRC_SPRINGAGENT_ODE_H*/
