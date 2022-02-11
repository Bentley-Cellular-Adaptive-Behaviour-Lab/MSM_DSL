#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

class EC;
class MemAgent;
class World;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 11> EndothelialType_cell_ode_states;

class ODEs {
private:
public:
    ODEs();
	void check_cell_ODEs(EC *ec);
  	static void EndothelialType_cell_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt, double t);
  	void EndothelialType_run_cell_ODEs(EC *ec);
};


static double calc_k1_rate(double VEGF, double VEGFR);
static double calc_k_1_rate(double VEGF_VEGFR);
static double calc_k2_rate(double DLL4, double NOTCH);
static double calc_k_2_rate(double DLL4_NOTCH);
static double calc_k3_rate(double VEGFR, double HEY, double Nu);
static double calc_k4_rate(double DLL4_NOTCH);
static double calc_k5_FilProduction_rate(double VEGF_VEGFR, double Nu);
static double calc_k6_VEGF_Sensing_rate(double FILOPODIA, double V0);
static double calc_Dll4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu);
static double calc_Theta_rate();
static double calc_HEY_Reg_rate(double Theta, double VEGF_VEGFR, double Nu);
static double calc_V0_rate();
static double calc_Phi_rate();
static double calc_VR_Production_rate();
static double calc_N_Production_rate(double NOTCH_Diff);
static double calc_VR_Degradation_rate(double VEGFR, double Phi);
static double calc_V_VR_Degradation_rate(double VEGFR, double Phi);
static double calc_N_Degradation_rate(double NOTCH, double Phi);
static double calc_D_Degradation_rate(double DLL4, double Phi);
static double calc_D_N_Degradation_rate(double DLL4_NOTCH, double Phi);
static double calc_I_Degradation_rate(double NICD, double Phi);
static double calc_Hey_Degradation_rate(double HEY, double Phi);
static double calc_Nu_rate();
static double calc_FilopodiaTurnover_rate(double FILOPODIA);
static double calc_DLL4_Diff_rate(double DLL4, double adjacent_DLL4);
static double calc_NOTCH_Diff_rate(double NOTCH, double DLL4, double adjacent_NOTCH);
static double calc_beta_rate();

static double calc_DLL4_adjacent_level(EC *ec); 
static double calc_NOTCH_adjacent_level(EC *ec); 

#endif /*SRC_SPRINGAGENT_ODE_H*/
