//
// Created by Thomas Mead on 06/12/2022.
//

#ifndef OBJECTS_H_HELPER_COMPARISON_H
#define OBJECTS_H_HELPER_COMPARISON_H

#include <gtest/gtest.h>
#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

#include "generated/dsl_species_gen.h"
#include "../../src/core/EC.h"
#include "../../src/core/objects.h"


namespace odeint = boost::numeric::odeint;

typedef boost::array<double, 5> ComparisonType_cell_ode_states;
typedef boost::array<double, 10> ComparisonType_memAgent_ode_states;
typedef boost::array<double, 10> ComparisonType_cell_only_ode_states;

//static double calc_DLL4_NOTCH_ON_rate(const double DLL4_MEAN, const double NOTCH, const bool memAgent) {
//	return DLL4_MEAN*NOTCH*0.1;
//}

static double calc_ACTIVE_NOTCH_rate(const double DLL4_SUM,
									  const double NOTCH,
									  const double NOTCH_LIMITER,
									  const bool memAgent) {
	auto ACTIVE_NOTCH = DLL4_SUM;
	if (ACTIVE_NOTCH > NOTCH_LIMITER) {
		ACTIVE_NOTCH = NOTCH_LIMITER;
	}
	return ACTIVE_NOTCH;
}

static double calc_NOTCH_LIMITER_rate(const double NOTCH,
									  const bool memAgent) {
	return NOTCH;
}

static double calc_DLL4_LIMITER_rate(const double DLL4,
									  const bool memAgent) {
	return DLL4;
}

static double calc_VEGFR2_INHIB_rate(const double DLL4_NOTCH, const bool memAgent) {
	return DLL4_NOTCH*0.2;
}

static double calc_DLL4_UPREG_rate(const double VEGF_VEGFR2, const bool memAgent) {
	return VEGF_VEGFR2*0.2;
}

//static double calc_DLL4_UPTAKE_rate(const double DLL4, const double NOTCH_MEAN, const bool memAgent) {
//	return DLL4*NOTCH_MEAN*0.1;
//}

static double calc_DLL4_USED_rate(const double DLL4,
									const double NOTCH_SUM,
									const double DLL4_LIMITER,
									const bool memAgent) {
	auto USED_DLL4 = NOTCH_SUM;
	if (USED_DLL4 > DLL4_LIMITER) {
		USED_DLL4 = DLL4_LIMITER;
	}
	return USED_DLL4;
}

static double calc_ACTIVE_VEGFR_rate(const double VEGF, const double VEGFR2_NORM, const bool memAgent) {
	return VEGF*VEGFR2_NORM;
}

static double calc_ACTIVE_VEGFR_NORM_LIMITED_rate(double ACTIVE_VEGFR, const double VEGF_LIMITER, const double VEGFR2, const bool memAgent) {
	double VEGFR2_scalar;
	if (ACTIVE_VEGFR > VEGF_LIMITER){ ACTIVE_VEGFR = VEGF_LIMITER; }
	if (memAgent) { VEGFR2_scalar = 1.0 / CURRENT_CELL->VonNeighs; } else { VEGFR2_scalar = VEGFR2; }
	return (ACTIVE_VEGFR / VEGFR2_scalar);
}

static double calc_VEGFR2_LIMITER_rate(const double VEGFR2, const bool memAgent) {
	return VEGFR2;
}

namespace odeint = boost::numeric::odeint;

class Tissue;
class Tissue_Container;
class World;

class ComparisonTest : public ::testing::Test {
private:
	// Member variable.
	World *m_world;
	Tissue *m_tissue;
	Tissue_Container *m_tissueContainer;
	unsigned int m_ode_type = ODE_TYPE_CELL;
protected:
	void SetUp() override;
	void TearDown() override;
public:
	void createEnvironment();
	void createTissue();
	Tissue* getTissue();
	World* getWorld();
	void run_DSL_ODEs(EC *ec);
	void do_memAgent_ODEs(EC *ec);
	void do_cell_only_ODEs(EC *ec);

	void set_ODE_TYPE(unsigned int ode_type);
	[[nodiscard]] unsigned int get_ODE_TYPE() const;

	void check_cell_ODEs(EC *ec);

	void check_memAgent_ODEs(const std::string &cell_type_name, MemAgent *memAgent);

	void check_cell_only_ODEs(EC *ec);

	static void ComparisonType_cell_system(const ComparisonType_cell_ode_states &x,
										   ComparisonType_cell_ode_states &dxdt,
										   double t);

	void ComparisonType_run_cell_ODEs(EC *ec);

	static void ComparisonType_memAgent_system(const ComparisonType_memAgent_ode_states &x,
											   ComparisonType_memAgent_ode_states &dxdt,
											   double t);

	void ComparisonType_run_memAgent_ODEs(MemAgent *memAgent);

	static void ComparisonType_cell_only_system(const ComparisonType_cell_only_ode_states &x,
												ComparisonType_cell_only_ode_states &dxdt,
												double t);

	void ComparisonType_run_cell_only_ODEs(EC *ec);
};

#endif //OBJECTS_H_HELPER_COMPARISON_H
