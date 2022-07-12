#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include "../core/EC.h"

class MemAgent;
class World;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 11> Endothelial_cell_ode_states;
typedef boost::array<double, 11> Endothelial_memAgent_ode_states;
typedef boost::array<double, 11> Endothelial_cell_only_ode_states;

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


static double calc_VEGF_VEGFR_ON_rate(double VEGF, double VEGFR) {
	return VEGF*VEGFR*0.1;
}

static double calc_VEGF_VEGFR_OFF_rate(double VEGF_VEGFR) {
	return VEGF_VEGFR*0.01;
}

static double calc_SEMA_PLEXIN_ON_rate(double SEMA3E, double PLEXIND1) {
	return SEMA3E*PLEXIND1*0.1;
}

static double calc_SEMA_PLEXIN_OFF_rate(double SEMA3E_PLEXIND1) {
	return SEMA3E_PLEXIND1*0.01;
}

static double calc_DLL4_INHIB_rate(double SEMA3E_PLEXIND1, double DLL4_INHIB_CONST) {
	return SEMA3E_PLEXIND1*DLL4_INHIB_CONST;
}

static double calc_DLL4_INHIB_CONST_rate() {
	return 0.2;
}

static double calc_DLL4_NOTCH_ON_rate(double adjacent_DLL4, double NOTCH) {
	return adjacent_DLL4*NOTCH*0.1;
}

static double calc_DLL4_UPTAKE_rate(double DLL4, double adjacent_NOTCH) {
	return DLL4*adjacent_NOTCH*0.1;
}

static double calc_DLL4_DEG_rate(double DLL4, double DLL4_UPTAKE) {
	return (DLL4*0.05)+DLL4_UPTAKE;
}

static double calc_VEGFR_PROD_rate() {
	return 0.05;
}

static double calc_NOTCH_PROD_rate() {
	return 0.05;
}

static double calc_NOTCH_DEG_rate(double NOTCH) {
	return NOTCH*0.05;
}

static double calc_VEGFR_DEG_rate(double VEGFR) {
	return VEGFR*0.05;
}

static double calc_VEGF_VEGFR_DEG_rate(double VEGF_VEGFR) {
	return VEGF_VEGFR*0.05;
}

static double calc_PLEXIND1_PROD_rate() {
	return 0.05;
}

static double calc_PLEXIND1_DEG_rate(double PLEXIND1) {
	return PLEXIND1*0.05;
}

static double calc_SEMA3E_PLEXIND1_DEG_rate(double SEMA3E_PLEXIND1) {
	return SEMA3E_PLEXIND1*0.05;
}

static double calc_DLL4_NOTCH_DEG_rate(double DLL4_NOTCH) {
	return DLL4_NOTCH*0.05;
}

static double calc_DLL4_UPREG_rate(double VEGF_VEGFR, double DLL4_UPREG_CONST) {
	return VEGF_VEGFR*DLL4_UPREG_CONST;
}

static double calc_DLL4_UPREG_CONST_rate() {
	return 0.4;
}

static double calc_VEGFR_INHIB_rate(double DLL4_NOTCH, double VEGFR_INHIB_CONST) {
	return DLL4_NOTCH*VEGFR_INHIB_CONST;
}

static double calc_VEGFR_INHIB_CONST_rate() {
	return 0.2;
}

static double calc_ACTIVE_VEGFR_rate(double VEGF, double VEGFR) {
	return VEGF*VEGFR*0.1;
}

static double calc_TOTAL_VEGFR_rate(double ACTIVE_VEGFR, double VEGFR) {
	return ACTIVE_VEGFR+VEGFR;
}


static double calc_DLL4_adjacent_level(EC *ec, bool memAgentODEs) {
	double level = 0.0;
	for (auto *neighbour : ec->getNeighCellVector()) {
		if (memAgentODEs) {
			auto map = neighbour->getProteinStartBuffer();
			level += map["DLL4"];
		} else {
			level += neighbour->get_cell_protein_level("DLL4",0);
		}
	}
	if (level == 0.0) {
		return 0.0;
	} else {
		return level / (float) ec->getNeighCellVector().size();
	}
}

static double calc_NOTCH_adjacent_level(EC *ec, bool memAgentODEs) {
	double level = 0.0;
	for (auto *neighbour : ec->getNeighCellVector()) {
		if (memAgentODEs) {
			auto map = neighbour->getProteinStartBuffer();
			level += map["NOTCH"];
		} else {
			level += neighbour->get_cell_protein_level("NOTCH",0);
		}
	}
	if (level == 0.0) {
		return 0.0;
	} else {
		return level / (float) ec->getNeighCellVector().size();
	}
}


#endif /*SRC_SPRINGAGENT_ODE_H*/
