#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

class MemAgent;
class EC;
class World;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 8> Endothelial_cell_ode_states;
typedef boost::array<double, 8> Endothelial_memAgent_ode_states;
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


static double calc_VEGF_VEGFR_ON_rate(double VEGF, double VEGFR);
static double calc_VEGF_VEGFR_OFF_rate(double VEGF_VEGFR);
static double calc_SEMA_PLEXIN_ON_rate(double SEMA3E, double PLEXIND1);
static double calc_SEMA_PLEXIN_OFF_rate(double SEMA3E_PLEXIND1);
static double calc_DELTA_rate();
static double calc_DLL4_UPREG_rate(double VEGF_VEGFR, double DELTA);
static double calc_S_rate();
static double calc_DLL4_INHIB_rate(double SEMA3E_PLEXIND1, double S);
static double calc_DLL4_NOTCH_ON_rate(double DLL4, double adjacent_NOTCH);
static double calc_DLL4_NOTCH_OFF_rate(double DLL4_NOTCH);
static double calc_DLL4_DEG_rate(double DLL4);
static double calc_VEGFR_PROD_rate();
static double calc_VEGFR_DEG_rate(double VEGFR);
static double calc_VEGF_VEGFR_DEG_rate(double VEGF_VEGFR);
static double calc_PLEXIND1_PROD_rate();
static double calc_PLEXIND1_DEG_rate(double PLEXIND1);
static double calc_SEMA3E_PLEXIND1_DEG_rate(double SEMA3E_PLEXIND1);
static double calc_NOTCH_PROD_rate(double NOTCH_DIFF);
static double calc_NOTCH_DEG_rate(double NOTCH);
static double calc_DLL4_NOTCH_DEG_rate(double DLL4_NOTCH);
static double calc_NOTCH_DIFF_rate(double NOTCH, double adjacent_NOTCH);
static double calc_DLL4_DIFF_rate(double DLL4, double adjacent_DLL4);
static double calc_VEGFR_INHIB_rate(double VEGFR, double NOTCH);

static double calc_NOTCH_adjacent_level(EC *ec); 
static double calc_NOTCH_adjacent_level(EC *ec); 
static double calc_DLL4_adjacent_level(EC *ec); 

#endif /*SRC_SPRINGAGENT_ODE_H*/
