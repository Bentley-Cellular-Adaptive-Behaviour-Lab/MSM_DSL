#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include "clusterParams.h"
#include "../core/objects.h"
#include "../core/world.h"
#include "../core/EC.h"

class MemAgent;
class World;

namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 13> EndothelialType_cell_only_ode_states;

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
	static void EndothelialType_cell_only_system(const EndothelialType_cell_only_ode_states &x, EndothelialType_cell_only_ode_states &dxdt, double t);
	void EndothelialType_run_cell_only_ODEs(EC *ec);
};


static double calc_DLL4_UPREG_rate(const double VEGF_VEGFR, const bool memAgent) {
	auto expr = VEGF_VEGFR * 0.5;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_VEGFR_INHIB_VIA_NOTCH_rate(const double DLL4_NOTCH, const bool memAgent) {
	auto expr = DLL4_NOTCH * 0.5;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_BOUND_PLEXIN_rate(const double SEMA3A_MEAN, const double PLEXIND1, const bool memAgent) {
	auto expr = SEMA3A_MEAN * PLEXIND1;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_DLL4_NOTCH_ON_rate(const double DLL4_MEAN, const double NOTCH, const bool memAgent) {
	auto expr = DLL4_MEAN * NOTCH * 0.1;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_VEGF_VEGFR_ON_rate(const double VEGF_MEAN, const double VEGFR, const bool memAgent) {
	auto expr = VEGF_MEAN * VEGFR * 0.01;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_VEGF_VEGFR_OFF_rate(const double VEGF_VEGFR, const bool memAgent) {
	auto expr = VEGF_VEGFR * 0.001;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_SEMA_PLEXIN_ON_rate(const double SEMA3A_MEAN, const double PLEXIND1, const bool memAgent) {
	auto expr = SEMA3A_MEAN * PLEXIND1 * 0.1;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_SEMA_PLEXIN_OFF_rate(const double SEMA3A_PLEXIND1, const bool memAgent) {
	auto expr = SEMA3A_PLEXIND1 * 0.01;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_NOTCH_DEG_rate(const double NOTCH, const double DEG_RATE, const bool memAgent) {
	auto expr = NOTCH * DEG_RATE;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_DEG_RATE_rate(const bool memAgent) {
	auto expr = 0.05;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_PROD_RATE_rate(const bool memAgent) {
	auto expr = 0.05;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_DLL4_REMOVAL_rate(const double DLL4_UPTAKE, const double DLL4_DEG, const bool memAgent) {
	auto expr = DLL4_UPTAKE+DLL4_DEG;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_DLL4_DEG_rate(const double DLL4, const double DEG_RATE, const bool memAgent) {
	auto expr = DLL4 * DEG_RATE;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_DLL4_UPTAKE_rate(const double DLL4, const double NOTCH_MEAN, const bool memAgent) {
	auto expr = DLL4 * NOTCH_MEAN * 0.1;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_DLL4_NOTCH_DEG_rate(const double DLL4_NOTCH, const double DEG_RATE, const bool memAgent) {
	auto expr = DLL4_NOTCH * DEG_RATE;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_VEGFR_DEG_rate(const double VEGFR, const bool memAgent) {
	auto expr = VEGFR * 0.015;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_VEGF_VEGFR2_DEG_rate(const double VEGF_VEGFR, const double DEG_RATE, const bool memAgent) {
	auto expr = VEGF_VEGFR * DEG_RATE;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_PLEXIND1_DEG_rate(const double PLEXIND1, const double DEG_RATE, const bool memAgent) {
	auto expr = PLEXIND1 * DEG_RATE;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_SEMA3A_PLEXIND1_DEG_rate(const double SEMA3A_PLEXIND1, const double DEG_RATE, const bool memAgent) {
	auto expr = SEMA3A_PLEXIND1 * DEG_RATE;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_VEGFR_PARTIAL_KO_rate(const bool memAgent) {
	auto expr = 0.025;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_VEGFR_INHIB_VIA_PLEXIN_rate(const double SEMA3A_PLEXIND1, const bool memAgent) {
	auto expr = SEMA3A_PLEXIND1;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_FILCONST_rate(const bool memAgent) {
	auto expr = 12.5;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_ACTIVE_PROP_VEGFR_rate(const double VEGF_VEGFR_ON, const double VEGFR, const bool memAgent) {
	auto expr = (VEGF_VEGFR_ON/(VEGF_VEGFR_ON+VEGFR));
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_ACTIVE_PROP_PLEXIN_rate(const double SEMA_PLEXIN_ON, const double PLEXIND1, const bool memAgent) {
	auto expr = (SEMA_PLEXIN_ON/(SEMA_PLEXIN_ON+PLEXIND1));
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_PLEXCONST_rate(const bool memAgent) {
	auto expr = 20;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_SEMA_FIL_INHIBITION_rate(const double ACTIVE_PROP_PLEXIN, const double PLEXCONST, const bool memAgent) {
	auto expr = 1-(ACTIVE_PROP_PLEXIN * PLEXCONST);
	if (expr > 1.0) { expr = 1.0; }
	if (expr < 0.0) { expr = 0.0; }
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}

static double calc_TEST_rate(const double ACTIVE_PROP_VEGFR, const double FILCONST, const double SEMA_FIL_INHIBITION, const bool memAgent) {
	auto expr = (pow(ACTIVE_PROP_VEGFR,0.95) * FILCONST) * SEMA_FIL_INHIBITION;
	if (isnan(expr)) {
		expr = 0.0;
	}
	return expr;
}


#endif /*SRC_SPRINGAGENT_ODE_H*/
