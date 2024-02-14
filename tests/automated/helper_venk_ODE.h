//
// Created by Thomas Mead on 21/06/2023.
//

#ifndef OBJECTS_H_VENK_ODE_TEST_H
#define OBJECTS_H_VENK_ODE_TEST_H

#include <gtest/gtest.h>
#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

namespace odeint = boost::numeric::odeint;

// The two-cell system has 18 dependent variables.
typedef boost::array<double, 18> VenkODE_2_Cell_states;

class Observer {
public:
	void operator()(
			const VenkODE_2_Cell_states& current_x,
			const double current_time) noexcept {
		x.push_back(current_x);
		time.push_back(current_time);
	}
	std::vector<VenkODE_2_Cell_states> x;
	std::vector<double> time;
};

class VenkODE_2_Cell_Test : public ::testing::Test {
protected:
	void SetUp() override;
	void TearDown() override;
public:
	void runODE_1_step_dopri(VenkODE_2_Cell_states &states);
	static void VenkODE_2_Cell_system(const VenkODE_2_Cell_states &x, VenkODE_2_Cell_states &dxdt, double t);
};
#endif //OBJECTS_H_VENK_ODE_TEST_H
