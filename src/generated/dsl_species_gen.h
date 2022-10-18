#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include "../core/EC.h"

class MemAgent;
class World;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 11> EndothelialType_cell_ode_states;
typedef boost::array<double, 11> EndothelialType_memAgent_ode_states;
typedef boost::array<double, 11> EndothelialType_cell_only_ode_states;

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
 	static void EndothelialType_cell_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt, double t);
 	void EndothelialType_run_cell_ODEs(EC *ec);
 	static void EndothelialType_memAgent_system(const EndothelialType_memAgent_ode_states &x, EndothelialType_memAgent_ode_states &dxdt, double t);
 	void EndothelialType_run_memAgent_ODEs(MemAgent *memAgent);
 	static void EndothelialType_cell_only_system(const EndothelialType_cell_only_ode_states &x, EndothelialType_cell_only_ode_states &dxdt, double t);
 	void EndothelialType_run_cell_only_ODEs(EC *ec);
};


static double calc_VEGF_VEGFR2_ON_rate(double VEGF, double VEGFR2) {
	return VEGF*VEGFR2*0.1;
}

static double calc_VEGF_VEGFR2_OFF_rate(double VEGF_VEGFR2) {
	return VEGF_VEGFR2*0.01;
}

static double calc_SEMA3A_PLEXIN_ON_rate(double SEMA3A, double PLEXIN) {
	return SEMA3A*PLEXIN*0.1;
}

static double calc_DLL4_NOTCH_ON_rate(double adjacent_DLL4, double NOTCH) {
	return adjacent_DLL4*NOTCH*0.1;
}

static double calc_VEGFR2_INHIB_rate(double DLL4_NOTCH) {
	return DLL4_NOTCH*0.2;
}

static double calc_DLL4_UPREG_rate(double VEGF_VEGFR2) {
	return VEGF_VEGFR2*0.2;
}

static double calc_DLL4_DEG_rate(double DLL4) {
	return DLL4*0.05;
}

static double calc_NOTCH_PROD_rate() {
	return 0.05;
}

static double calc_VEGFR2_PROD_rate() {
	return 0.05;
}

static double calc_PLEXIN_PROD_rate() {
	return 0.05;
}

static double calc_VEGFR2_DEG_rate(double VEGFR2) {
	return VEGFR2*0.05;
}

static double calc_NOTCH_DEG_rate(double NOTCH) {
	return NOTCH*0.05;
}

static double calc_VEGF_VEGFR2_DEG_rate(double VEGF_VEGFR2) {
	return VEGF_VEGFR2*0.05;
}

static double calc_DLL4_NOTCH_DEG_rate(double DLL4_NOTCH) {
	return DLL4_NOTCH*0.05;
}

static double calc_PLEXIN_DEG_rate(double PLEXIN) {
	return PLEXIN*0.05;
}

static double calc_SEMA3A_PLEXIN_DEG_rate(double SEMA3A_PLEXIN) {
	return SEMA3A_PLEXIN*0.05;
}

static double calc_DLL4_UPTAKE_rate(double DLL4, double adjacent_NOTCH) {
	return DLL4*adjacent_NOTCH*0.1;
}

static double calc_ACTIVE_VEGFR2_rate(double VEGF_VEGFR2, double VEGFR2) {
	return VEGF_VEGFR2/(VEGFR2+VEGF_VEGFR2);
}

static double calc_ACTIVE_PLEXIN_rate(double SEMA3A_PLEXIN, double PLEXIN) {
	return SEMA3A_PLEXIN/(PLEXIN+SEMA3A_PLEXIN);
}

static double calc_DLL4_REMOVAL_rate(double DLL4_UPTAKE, double DLL4_DEG) {
	return DLL4_UPTAKE+DLL4_DEG;
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
