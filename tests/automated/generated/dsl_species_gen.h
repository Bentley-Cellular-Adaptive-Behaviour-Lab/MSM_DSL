//
// Created by Thomas Mead on 19/07/2021.
//

#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

class MemAgent;
class EC;

// Extern variable for tracking the current
// cell being used in DSL processes.
extern EC* CURRENT_CELL;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 6> Endothelial_memAgent_ode_states;
typedef boost::array<double, 4> Endothelial_cell_ode_states;

class ODEs {
private:
    int ODE_TYPE = -1;
public:
    ODEs();
    void set_ODE_TYPE();
    [[nodiscard]] int get_ODE_TYPE() const;
    void check_cell_ODEs(EC *ec);
    void check_memAgent_ODEs(const std::string& cell_type_name, MemAgent* memAgent);
    void check_cell_only_ODEs(EC *ec);
    static void Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x, Endothelial_memAgent_ode_states &dxdt, double t);
    void Endothelial_run_memAgent_ODEs(MemAgent *memAgent);
    static void Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t);
    void Endothelial_run_cell_ODEs(EC *ec);
    static void Endothelial_cell_only_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t);
    void Endothelial_run_cell_only_ODEs(EC *ec);
};

static double calc_VEGF_VEGFR_FORWARD_rate();
static double calc_VEGF_VEGFR_REVERSE_rate();
static double calc_NOTCH_UPREGULATION_MOD_rate(double VEGFR, double VEGF_VEGFR);
static double calc_NOTCH_DLL4_FORWARD_rate();
static double calc_NOTCH_DLL4_REVERSE_rate();
static double calc_VEGFR_INHIBITION_MOD_rate();

#endif //SRC_SPRINGAGENT_ODE_H
