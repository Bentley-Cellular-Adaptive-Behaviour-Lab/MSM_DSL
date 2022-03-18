#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

class MemAgent;
class EC;
class World;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 10> Endothelial_cell_ode_states;
typedef boost::array<double, 10> Endothelial_memAgent_ode_states;

class ODEs {
public:
    ODEs();
    void check_cell_ODEs(EC *ec);
    void check_memAgent_ODEs(const std::string& cell_type_name, MemAgent* memAgent);
    static void Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t);
    void Endothelial_run_cell_ODEs(EC *ec);
    static void Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x, Endothelial_memAgent_ode_states &dxdt, double t);
    void Endothelial_run_memAgent_ODEs(MemAgent *memAgent);
};

static double get_VEGF_INITIAL_sweep_value(World *world);

static double calc_VEGF_INITIAL_rate();
static double calc_Deg_VR_rate(double VEGFR);
static double calc_Deg_V_VR_rate(double VEGF_VEGFR);
static double calc_Deg_DLL4_rate(double DLL4);
static double calc_Deg_DN_rate(double DLL4_NOTCH);
static double calc_Deg_N_rate(double NOTCH);
static double calc_Deg_I_rate(double NICD);
static double calc_Deg_HE_rate(double HEY);
static double calc_Deg_FA_rate(double FILOPODIA);
static double calc_Prod_VR_rate();
static double calc_Prod_N_rate(double NOTCH_Diff);
static double calc_DLL4_Diff_rate(double DLL4, double adjacent_DLL4);
static double calc_NOTCH_Diff_rate(double NOTCH, double adjacent_NOTCH);
static double calc_VEGF_VEGFR_ON_rate(double VEGF, double VEGFR);
static double calc_VEGF_VEGFR_OFF_rate(double VEGF_VEGFR);
static double calc_DLL4_NOTCH_ON_rate(double DLL4, double adjacent_NOTCH);
static double calc_DLL4_NOTCH_OFF_rate(double adjacent_DLL4_NOTCH);
static double calc_VEGFR_REG_rate(double VEGFR, double HEY);
static double calc_DLL4_REG_rate(double VEGF_VEGFR);
static double calc_NICD_CAT_rate(double DLL4_NOTCH);
static double calc_HEY_REG_rate(double NICD);
static double calc_FILOPODIA_REG_rate(double VEGF_VEGFR);
static double calc_VEGF_REG_rate(double VEGF_INITIAL, double FILOPODIA);

static double calc_DLL4_adjacent_level(EC *ec);
static double calc_NOTCH_adjacent_level(EC *ec);
static double calc_NOTCH_adjacent_level(EC *ec);
static double calc_DLL4_NOTCH_adjacent_level(EC *ec);

#endif /*SRC_SPRINGAGENT_ODE_H*/
