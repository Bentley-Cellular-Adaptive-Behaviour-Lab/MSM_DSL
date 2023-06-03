#include "../core/memAgents.h"
#include "../core/EC.h"
#include "../core/objects.h"
#include "../core/world.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "clusterParams.h"
#include "dsl_species_gen.h"

EC* CURRENT_CELL;

// Created using: Signalling //


ODEs::ODEs() {
	this->set_ODE_TYPE();
}

void ODEs::set_ODE_TYPE() {
	this->ODE_TYPE = ODE_TYPE_CELL;
}

int ODEs::get_ODE_TYPE() const {
	return this->ODE_TYPE;
}

void ODEs::check_cell_ODEs(EC *ec) {
	assert(this->get_ODE_TYPE() != -1);
	if (ec->m_cell_type->m_name == "EndothelialCell") {
		EndothelialCell_run_cell_ODEs(ec);
	}
}

void ODEs::check_memAgent_ODEs(const std::string& cell_type_name, MemAgent *memAgent) {
	assert(this->get_ODE_TYPE() != -1);
	if (cell_type_name == "EndothelialCell") {
		EndothelialCell_run_memAgent_ODEs(memAgent);
	}
}

void ODEs::check_cell_only_ODEs(EC *ec) {
	assert(this->get_ODE_TYPE() != -1);
	if (ec->m_cell_type->m_name == "EndothelialCell") {
		EndothelialCell_run_cell_only_ODEs(ec);
	}
}


// Species: HE VEGFR2 VEGF_VEGFR2 DLL4 FILOPODIA NICD
// Params: k3 nu theta k5 phi deg_HE beta deg_VEGFR2 gamma deg_VEGF_VEGFR2 deg_DLL4 phi_f deg_NICD v3 v4 v9 v8 deg_FILOPODIA
void ODEs::EndothelialCell_cell_system(const EndothelialCell_cell_ode_states &x, EndothelialCell_cell_ode_states &dxdt, double t) {
	/*
		// Species Definitions
		double HE = x[0];
		double VEGFR2 = x[1];
		double VEGF_VEGFR2 = x[2];
		double DLL4 = x[3];
		double FILOPODIA = x[4];
		double NICD = x[5];
		// Parameter Definitions
		double k3 = calc_k3_rate(false);
		double nu = calc_nu_rate(false);
		double theta = calc_theta_rate(false);
		double k5 = calc_k5_rate(false);
		double phi = calc_phi_rate(false);
		double deg_HE = calc_deg_HE_rate(HE, phi, false);
		double beta = calc_beta_rate(false);
		double deg_VEGFR2 = calc_deg_VEGFR2_rate(VEGFR2, phi, false);
		double gamma = calc_gamma_rate(false);
		double deg_VEGF_VEGFR2 = calc_deg_VEGF_VEGFR2_rate(VEGF_VEGFR2, phi, false);
		double deg_DLL4 = calc_deg_DLL4_rate(DLL4, phi, false);
		double phi_f = calc_phi_f_rate(false);
		double deg_NICD = calc_deg_NICD_rate(NICD, phi, false);
		double v3 = calc_v3_rate(k3, VEGFR2, HE, nu, false);
		double v4 = calc_v4_rate(theta, VEGF_VEGFR2, nu, false);
		double v9 = calc_v9_rate(k5, VEGF_VEGFR2, nu, false);
		double v8 = calc_v8_rate(phi, NICD, nu, false);
		double deg_FILOPODIA = calc_deg_FILOPODIA_rate(FILOPODIA, phi_f, false);
		// ODE Definitions
		dxdt[0] = +(beta)-(deg_HE)+(v8); // HE
		dxdt[1] = +(gamma)-(deg_VEGFR2)-(v3); // VEGFR2
		dxdt[2] = -(deg_VEGF_VEGFR2); // VEGF_VEGFR2
		dxdt[3] = +(beta)-(deg_DLL4)+(v4); // DLL4
		dxdt[4] = +(gamma)-(deg_FILOPODIA)+(v9); // FILOPODIA
		dxdt[5] = -(deg_NICD); // NICD
	*/
}

void ODEs::EndothelialCell_run_cell_ODEs(EC *ec) {
	/*
		CURRENT_CELL = ec;
		EndothelialCell_cell_ode_states states;
		typedef odeint::runge_kutta_cash_karp54<EndothelialCell_cell_ode_states> error_stepper_type;
		states[0] = ec->get_cell_protein_level("HE", 0);
		states[1] = ec->get_cell_protein_level("VEGFR2", 0);
		states[2] = ec->get_cell_protein_level("VEGF_VEGFR2", 0);
		states[3] = ec->get_cell_protein_level("DLL4", 0);
		states[4] = ec->get_cell_protein_level("FILOPODIA", 0);
		states[5] = ec->get_cell_protein_level("NICD", 0);

		typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
		controlled_stepper_type controlled_stepper;
		integrate_adaptive(controlled_stepper, EndothelialCell_cell_system, states, 0.0, 1.0, 0.1);

		ec->set_cell_protein_level("HE", states[0], 0);
		ec->set_cell_protein_level("VEGFR2", states[1], 0);
		ec->set_cell_protein_level("VEGF_VEGFR2", states[2], 0);
		ec->set_cell_protein_level("DLL4", states[3], 0);
		ec->set_cell_protein_level("FILOPODIA", states[4], 0);
		ec->set_cell_protein_level("NICD", states[5], 0);
	*/
}

// Species: VEGFR2 VEGF_VEGFR2 FILOPODIA DLL4 NOTCH DLL4_NOTCH NICD NOTCH DLL4_NOTCH DLL4
// Params: k1 VEGF_INITIAL k6 nu k_1 k2 k_2 v5_IN v6_IN k4 VEGF v2 v5_OUT v6_OUT v7 v1
void ODEs::EndothelialCell_memAgent_system(const EndothelialCell_memAgent_ode_states &x, EndothelialCell_memAgent_ode_states &dxdt, double t) {
/*
	// Species Definitions
	double VEGFR2 = x[0];
	double VEGF_VEGFR2 = x[1];
	double FILOPODIA = x[2];
	double DLL4 = x[3];
	double NOTCH = x[4];
	double DLL4_NOTCH = x[5];
	double NICD = x[6];
	double NOTCH_MEAN = x[7];
	double DLL4_NOTCH_MEAN = x[8];
	double DLL4_MEAN = x[9];
	// Parameter Definitions
	double VEGF_INITIAL = get_VEGF_INITIAL_sweep_value(WORLDpointer);
	double k1 = calc_k1_rate(true);
	double k6 = calc_k6_rate(true);
	double nu = calc_nu_rate(true);
	double k_1 = calc_k_1_rate(true);
	double k2 = calc_k2_rate(true);
	double k_2 = calc_k_2_rate(true);
	double v5_IN = calc_v5_IN_rate(k2, DLL4_MEAN, NOTCH, true);
	double v6_IN = calc_v6_IN_rate(k_2, DLL4_NOTCH, true);
	double k4 = calc_k4_rate(true);
	double VEGF = calc_VEGF_rate(VEGF_INITIAL, k6, FILOPODIA, nu, true);
	double v2 = calc_v2_rate(k_1, VEGF_VEGFR2, true);
	double v5_OUT = calc_v5_OUT_rate(k2, DLL4, NOTCH_MEAN, true);
	double v6_OUT = calc_v6_OUT_rate(k_2, DLL4_NOTCH_MEAN, true);
	double v7 = calc_v7_rate(k4, DLL4_NOTCH, true);
	double v1 = calc_v1_rate(k1, VEGF, VEGFR2, true);
	// ODE Definitions
	dxdt[0] = -(v1)*1+(v2)*1; // VEGFR2
	dxdt[1] = +(v1)*1-(v2)*1; // VEGF_VEGFR2
	dxdt[2] = 0; // FILOPODIA
	dxdt[3] = -(v5_OUT)*1+(v6_OUT)*1-(v5_IN)*1+(v6_IN)*1; // DLL4
	dxdt[4] = -(v5_OUT)*1+(v6_OUT)*1-(v5_IN)*1+(v6_IN)*1; // NOTCH
	dxdt[5] = -(v7)*1+(v5_OUT)*1-(v6_OUT)*1+(v5_IN)*1-(v6_IN)*1; // DLL4_NOTCH
	dxdt[6] = +(v7)*1; // NICD
	dxdt[7] = 0; // NOTCH_MEAN
	dxdt[8] = 0; // DLL4_NOTCH_MEAN
	dxdt[9] = 0; // DLL4_MEAN
*/
}

void ODEs::EndothelialCell_run_memAgent_ODEs(MemAgent* memAgent) {
/*
	CURRENT_CELL = memAgent->Cell;
	EndothelialCell_memAgent_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialCell_memAgent_ode_states> error_stepper_type;

	auto upTo = CURRENT_CELL->VonNeighs;
	states[0] = memAgent->get_memAgent_current_level("VEGFR2");
	states[1] = memAgent->get_memAgent_current_level("VEGF_VEGFR2");
	states[2] = memAgent->get_memAgent_current_level("FILOPODIA");
	states[3] = memAgent->get_memAgent_current_level("DLL4");
	states[4] = memAgent->get_memAgent_current_level("NOTCH");
	states[5] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[6] = memAgent->get_memAgent_current_level("NICD");
	states[7] = memAgent->get_junction_protein_level("NOTCH", true, false);
	states[8] = memAgent->get_junction_protein_level("DLL4_NOTCH", true, false);
	states[9] = memAgent->get_junction_protein_level("DLL4", true, false);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialCell_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("VEGFR2", states[0]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR2", states[1]);
	memAgent->set_protein_buffer_level("FILOPODIA", states[2]);
	memAgent->set_protein_buffer_level("DLL4", states[3]);
	memAgent->set_protein_buffer_level("NOTCH", states[4]);
	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[5]);
	memAgent->set_protein_buffer_level("NICD", states[6]);
*/
}


// PARAMS:k3_1,  nu_1,  theta_1,  k5_1,  phi_1,  k1_1,  VEGF_INITIAL_1,  k6_1,  k_1_1,  k2_1,  k_2_1,  v5_IN_1,  v6_IN_1,  k4_1,  deg_VEGFR2_1,  gamma_1,  deg_VEGF_VEGFR2_1,  phi_f_1,  deg_DLL4_1,  beta_1,  deg_NOTCH_1,  deg_DLL4_NOTCH_1,  deg_NICD_1,  deg_HE_1,  v3_1,  v4_1,  v9_1,  v8_1,  VEGF_1,  v2_1,  v5_OUT_1,  v6_OUT_1,  v7_1,  deg_FILOPODIA_1,  v1_1,
void ODEs::EndothelialCell_cell_only_system(const EndothelialCell_cell_only_ode_states &x, EndothelialCell_cell_only_ode_states &dxdt, double t) {
	// Species Definitions
	double VEGFR2_0 = x[0];
	double VEGF_VEGFR2_0 = x[1];
	double FILOPODIA_0 = x[2];
	double DLL4_0 = x[3];
	double NOTCH_0 = x[4];
	double DLL4_NOTCH_0 = x[5];
	double NICD_0 = x[6];
	double HE_0 = x[7];
	double NOTCH_MEAN_0 = x[8];
	double DLL4_NOTCH_MEAN_0 = x[9];
	double DLL4_MEAN_0 = x[10];
	// Parameter Definitions
	double VEGF_INITIAL_0 = get_VEGF_INITIAL_sweep_value(WORLDpointer);
	double k3_0 = calc_k3_rate(false);
	double nu_0 = calc_nu_rate(false);
	double theta_0 = calc_theta_rate(false);
	double k5_0 = calc_k5_rate(false);
	double phi_0 = calc_phi_rate(false);
	double k1_0 = calc_k1_rate(false);
	double k6_0 = calc_k6_rate(false);
	double k_1_0 = calc_k_1_rate(false);
	double k2_0 = calc_k2_rate(false);
	double k_2_0 = calc_k_2_rate(false);
	double v5_IN_0 = calc_v5_IN_rate(k2_0, DLL4_MEAN_0, NOTCH_0, false);
	double v6_IN_0 = calc_v6_IN_rate(k_2_0, DLL4_NOTCH_0, false);
	double k4_0 = calc_k4_rate(false);
	double deg_VEGFR2_0 = calc_deg_VEGFR2_rate(VEGFR2_0, phi_0, false);
	double gamma_0 = calc_gamma_rate(false);
	double deg_VEGF_VEGFR2_0 = calc_deg_VEGF_VEGFR2_rate(VEGF_VEGFR2_0, phi_0, false);
	double phi_f_0 = calc_phi_f_rate(false);
	double deg_DLL4_0 = calc_deg_DLL4_rate(DLL4_0, phi_0, false);
	double beta_0 = calc_beta_rate(false);
	double deg_NOTCH_0 = calc_deg_NOTCH_rate(NOTCH_0, phi_0, false);
	double deg_DLL4_NOTCH_0 = calc_deg_DLL4_NOTCH_rate(DLL4_NOTCH_0, phi_0, false);
	double deg_NICD_0 = calc_deg_NICD_rate(NICD_0, phi_0, false);
	double deg_HE_0 = calc_deg_HE_rate(HE_0, phi_0, false);
	double v3_0 = calc_v3_rate(k3_0, VEGFR2_0, HE_0, nu_0, false);
	double v4_0 = calc_v4_rate(theta_0, VEGF_VEGFR2_0, nu_0, false);
	double v9_0 = calc_v9_rate(k5_0, VEGF_VEGFR2_0, nu_0, false);
	double v8_0 = calc_v8_rate(theta_0, NICD_0, nu_0, false);
	double VEGF_0 = calc_VEGF_rate(VEGF_INITIAL_0, k6_0, FILOPODIA_0, nu_0, false);
	double v2_0 = calc_v2_rate(k_1_0, VEGF_VEGFR2_0, false);
	double v5_OUT_0 = calc_v5_OUT_rate(k2_0, DLL4_0, NOTCH_MEAN_0, false);
	double v6_OUT_0 = calc_v6_OUT_rate(k_2_0, DLL4_NOTCH_MEAN_0, false);
	double v7_0 = calc_v7_rate(k4_0, DLL4_NOTCH_0, false);
	double deg_FILOPODIA_0 = calc_deg_FILOPODIA_rate(FILOPODIA_0, phi_f_0, false);
	double v1_0 = calc_v1_rate(k1_0, VEGF_0, VEGFR2_0, false);
	// ODE Definitions
	dxdt[0] = +(gamma_0)-(deg_VEGFR2_0)-(v1_0)*1+(v2_0)*1-(v3_0); // VEGFR2_1 - FINE
	dxdt[1] = -(deg_VEGF_VEGFR2_0)+(v1_0)*1-(v2_0)*1; // VEGF_VEGFR2_1 - FINE
	dxdt[2] = +(gamma_0)-(deg_FILOPODIA_0)+(v9_0); // FILOPODIA_1 - FINE
	dxdt[3] = +(beta_0)-(deg_DLL4_0)-(v5_OUT_0)*1+(v6_OUT_0)*1+(v4_0); // DLL4_1 - FINE
	dxdt[4] = +(gamma_0)-(deg_NOTCH_0)-(v5_IN_0)*1+(v6_IN_0)*1; // NOTCH_1 - FINE
	dxdt[5] = -(deg_DLL4_NOTCH_0)+(v5_IN_0)*1-(v6_IN_0)*1; // DLL4_NOTCH_1 - FINE
	dxdt[6] = -(deg_NICD_0)+(v7_0)*1; // NICD_1 - FINE
	dxdt[7] = +(beta_0)-(deg_HE_0)+(v8_0); // HE_1 - FINE
	dxdt[8] = 0; // NOTCH_MEAN_1
	dxdt[9] = 0; // DLL4_NOTCH_MEAN_1
	dxdt[10] = 0; // DLL4_MEAN_1
}

void ODEs::EndothelialCell_run_cell_only_ODEs(EC *ec) {
	CURRENT_CELL = ec;
	EndothelialCell_cell_only_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialCell_cell_only_ode_states> error_stepper_type;

	states[0] = ec->get_cell_protein_level("VEGFR2", 0);  //VEGFR2_1
	states[1] = ec->get_cell_protein_level("VEGF_VEGFR2", 0);  //VEGF_VEGFR2_1
	states[2] = ec->get_cell_protein_level("FILOPODIA", 0);  //FILOPODIA_1
	states[3] = ec->get_cell_protein_level("DLL4", 0);  //DLL4_1
	states[4] = ec->get_cell_protein_level("NOTCH", 0);  //NOTCH_1
	states[5] = ec->get_cell_protein_level("DLL4_NOTCH", 0);  //DLL4_NOTCH_1
	states[6] = ec->get_cell_protein_level("NICD", 0);  //NICD_1
	states[7] = ec->get_cell_protein_level("HE", 0);  //HE_1
	states[8] = ec->calc_adjacent_species_level("NOTCH", false, true, 0);
	states[9] = ec->calc_adjacent_species_level("DLL4_NOTCH", false, true, 0);
	states[10] = ec->calc_adjacent_species_level("DLL4", false, true, 0);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialCell_cell_only_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("VEGFR2", states[0], 1);
	ec->set_cell_protein_level("VEGF_VEGFR2", states[1], 1);
	ec->set_cell_protein_level("FILOPODIA", states[2], 1);
	ec->set_cell_protein_level("DLL4", states[3], 1);
	ec->set_cell_protein_level("NOTCH", states[4], 1);
	ec->set_cell_protein_level("DLL4_NOTCH", states[5], 1);
	ec->set_cell_protein_level("NICD", states[6], 1);
	ec->set_cell_protein_level("HE", states[7], 1);

}
