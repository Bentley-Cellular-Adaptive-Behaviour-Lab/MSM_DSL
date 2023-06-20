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
}

void ODEs::check_memAgent_ODEs(const std::string& cell_type_name, MemAgent *memAgent) {
}

void ODEs::check_cell_only_ODEs(EC *ec) {
	assert(this->get_ODE_TYPE() != -1);
	if (ec->m_cell_type->m_name == "EndothelialCell") {
		EndothelialCell_run_cell_only_ODEs(ec);
	}
}


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
	double v8_0 = calc_v8_rate(theta_0, NICD_0, nu_0, false);
	double k1_0 = calc_k1_rate(false);
	double k6_0 = calc_k6_rate(false);
	double k_1_0 = calc_k_1_rate(false);
	double k2_0 = calc_k2_rate(false);
	double k_2_0 = calc_k_2_rate(false);
	double k4_0 = calc_k4_rate(false);
	double k2_inverse_0 = calc_k2_inverse_rate(false);
	double k_2_inverse_0 = calc_k_2_inverse_rate(false);
	double phi_0 = calc_phi_rate(false);
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
	double VEGF_0 = calc_VEGF_rate(VEGF_INITIAL_0, k6_0, FILOPODIA_0, nu_0, false);
	double v2_0 = calc_v2_rate(k_1_0, VEGF_VEGFR2_0, false);
	double v5_0 = calc_v5_rate(k2_0, DLL4_0, NOTCH_MEAN_0, false);
	double v6_0 = calc_v6_rate(k_2_0, DLL4_NOTCH_MEAN_0, false);
	double v7_0 = calc_v7_rate(k4_0, DLL4_NOTCH_0, false);
	double v5_inverse_0 = calc_v5_inverse_rate(k2_inverse_0, DLL4_MEAN_0, NOTCH_0, false);
	double v6_inverse_0 = calc_v6_inverse_rate(k_2_inverse_0, DLL4_NOTCH_0, false);
	double deg_VEGFR2_0 = calc_deg_VEGFR2_rate(VEGFR2_0, phi_0, false);
	double deg_FILOPODIA_0 = calc_deg_FILOPODIA_rate(FILOPODIA_0, phi_f_0, false);
	double v1_0 = calc_v1_rate(k1_0, VEGF_0, VEGFR2_0, false);
	// ODE Definitions
	dxdt[0] = +(gamma_0)-(deg_VEGFR2_0)-(v1_0)*1+(v2_0)*1-(v3_0); // VEGFR2_1
	dxdt[1] = -(deg_VEGF_VEGFR2_0)+(v1_0)*1-(v2_0)*1; // VEGF_VEGFR2_1
	dxdt[2] = +(beta_0)-(deg_FILOPODIA_0)+(v9_0); // FILOPODIA_1
	dxdt[3] = +(beta_0)-(deg_DLL4_0)-(v5_0)*1+(v6_0)*1+(v4_0); // DLL4_1
	dxdt[4] = +(gamma_0)-(deg_NOTCH_0)-(v5_inverse_0)*1+(v6_inverse_0)*1; // NOTCH_1
	dxdt[5] = -(deg_DLL4_NOTCH_0)-(v7_0)*1+(v5_inverse_0)*1-(v6_inverse_0)*1; // DLL4_NOTCH_1
	dxdt[6] = -(deg_NICD_0)+(v7_0)*1; // NICD_1
	dxdt[7] = +(beta_0)-(deg_HE_0)+(v8_0); // HE_1
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
