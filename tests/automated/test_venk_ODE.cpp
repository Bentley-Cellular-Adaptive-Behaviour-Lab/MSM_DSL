//
// Created by Thomas Mead on 21/06/2023.
//

#include "helper_venk_ODE.h"

TEST_F(VenkODE_2_Cell_Test,TwoCellODE) {

	std::vector<double> times;

	typedef odeint::runge_kutta_cash_karp54<VenkODE_2_Cell_states> error_stepper_type;

	for (int i = 1; i <= 1000; i++) {
		if (i % 1 == 0) {
			times.push_back(i);
		}
	}

//	states[0] = 1; // START_VEGF_1
//	states[1] = 1; // START_VEGF_2
//	states[2] = 1.0; // VEGFR_1
//	states[3] = 1.0; // VEGFR_2
//	states[4] = 1.0; // VEGF_VEGFR_1
//	states[5] = 1.0; // VEGF_VEGFR_2
//	states[6] = 1.0; // DLL4_1
//	states[7] = 1.0; // DLL4_2
//	states[8] = 1.0; // NOTCH_1
//	states[9] = 1.0; // NOTCH_2
//	states[10] = 1.0; // DLL4_NOTCH_1
//	states[11] = 1.0; // DLL4_NOTCH_2
//	states[12] = 1.0; // NICD_1
//	states[13] = 1.0; // NICD_2
//	states[14] = 1.0; // HEY_1
//	states[15] = 1.0; // HEY_2
//	states[16] = 1.0; // FILOPODIA_1
//	states[17] = 1.0; // FILOPODIA_2

	VenkODE_2_Cell_states states;
	states[0] = 0.25; // START_VEGF_1
	states[1] = 0.25; // START_VEGF_2
	states[2] = 1.0; // VEGFR_1
	states[3] = 1.0; // VEGFR_2
	states[4] = 0.0; // VEGF_VEGFR_1
	states[5] = 0.0; // VEGF_VEGFR_2
	states[6] = 0.0; // DLL4_1
	states[7] = 0.0; // DLL4_2
	states[8] = 1.0; // NOTCH_1
	states[9] = 1.0; // NOTCH_2
	states[10] = 0.0; // DLL4_NOTCH_1
	states[11] = 0.0; // DLL4_NOTCH_2
	states[12] = 0.0; // NICD_1
	states[13] = 0.0; // NICD_2
	states[14] = 0.0; // HEY_1
	states[15] = 0.0; // HEY_2
	states[16] = 0.0; // FILOPODIA_1
	states[17] = 0.0; // FILOPODIA_2

	Observer venk_observer{};

	typedef boost::numeric::odeint::result_of::make_dense_output<
	odeint::runge_kutta_dopri5< VenkODE_2_Cell_states > >::type dense_stepper_type;
	dense_stepper_type dense = make_dense_output( 1.0e-6 , 1.0e-6 , odeint::runge_kutta_dopri5< VenkODE_2_Cell_states >() );

//	odeint::integrate_times(dense,
//							VenkODE_2_Cell_system,
//							dopri_states,
//							times.begin(),
//							times.end(),
//							0.1,
//							std::ref(venk_observer));

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;

	// 1 solver call.
//	integrate_adaptive(controlled_stepper, VenkODE_2_Cell_system, states, 0.0, 1000.0, 0.1);

	// 1000 solver calls.
	std::cout << "Parameter Arguments\n";
	std::cout << "Timestep,cell_1,cell_2\n";
	for (int i = 1; i <= 20000; i++) {
		integrate_adaptive(controlled_stepper, VenkODE_2_Cell_system, states, 0.0, 1.0, 0.1);
		if (i % 10 == 0) {
			std::cout << i << "," << states[6] << "," << states[7] << ",";
			std::cout << "\n";
		}
	}
}