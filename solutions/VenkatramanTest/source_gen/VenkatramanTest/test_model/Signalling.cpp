#include "../core/memAgents.h"
#include "../core/EC.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "dsl_species_gen.h"

// Created using: Signalling //
ODEs::ODEs() {
}

void ODEs::check_cell_ODEs(EC *ec) {
	if (ec->m_cell_type->m_name == "EndothelialType") {
		EndothelialType_run_cell_ODEs(ec);
	}
}


  void ODEs::EndothelialType_cell_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt, double t) {
  // Species Definitions
  	double FILOPODIA = x[0];
  	double VEGF = x[1];
  	double HEY = x[2];
  	double VEGFR = x[3];
  	double VEGF_VEGFR = x[4];
  	double DLL4 = x[5];
  	double DLL4_NOTCH = x[6];
  	double NICD = x[7];
  	double NOTCH = x[8];
  	double adjacent_DLL4 = x[9];
  	double adjacent_NOTCH = x[10];
  // Parameter Definitions
  	double V0 = calc_V0_rate();
  	double Nu = calc_Nu_rate();
  	double Theta = calc_Theta_rate();
  	double k5_FilProduction = calc_k5_FilProduction_rate(VEGF_VEGFR, Nu);
  	double k4 = calc_k4_rate(DLL4_NOTCH);
  	double HEY_Reg = calc_HEY_Reg_rate(Theta, VEGF_VEGFR, Nu);
  	double k1 = calc_k1_rate(VEGF, VEGFR);
  	double k_1 = calc_k_1_rate(VEGF_VEGFR);
  	double k2 = calc_k2_rate(DLL4, NOTCH);
  	double k_2 = calc_k_2_rate(DLL4_NOTCH);
  	double FilopodiaTurnover = calc_FilopodiaTurnover_rate();
  	double beta = calc_beta_rate();
  	double Phi = calc_Phi_rate();
  	double VR_Degradation = calc_VR_Degradation_rate(VEGFR);
  	double VR_Production = calc_VR_Production_rate();
  	double V_VR_Degradation = calc_V_VR_Degradation_rate(VEGFR, Phi);
  	double D_Degradation = calc_D_Degradation_rate(DLL4, Phi);
  	double DLL4_Diff = calc_DLL4_Diff_rate(DLL4, adjacent_DLL4);
  	double D_N_Degradation = calc_D_N_Degradation_rate(DLL4_NOTCH, Phi);
  	double I_Degradation = calc_I_Degradation_rate(NICD, Phi);
  	double N_Degradation = calc_N_Degradation_rate(NOTCH, Phi);
  	double NOTCH_Diff = calc_NOTCH_Diff_rate(NOTCH, DLL4, adjacent_NOTCH);
  	double k6_VEGF_Sensing = calc_k6_VEGF_Sensing_rate(FILOPODIA, V0);
  	double k3 = calc_k3_rate(VEGFR, HEY, Nu);
  	double Dll4_Reg = calc_Dll4_Reg_rate(Theta, VEGF_VEGFR, Nu);
  	double Hey_Degradation = calc_Hey_Degradation_rate(HEY, Phi);
  	double N_Production = calc_N_Production_rate(NOTCH_Diff);
  // ODE Definitions
  	dxdt[0] = +(beta)-(FilopodiaTurnover)+(k5_FilProduction);
  	dxdt[1] = -(k1)*1+(k_1)*1+(k6_VEGF_Sensing);
  	dxdt[2] = +(beta)-(Hey_Degradation)+(HEY_Reg);
  	dxdt[3] = +(VR_Production)-(VR_Degradation)-(k1)*1+(k_1)*1-(k3);
  	dxdt[4] = -(V_VR_Degradation)+(k1)*1-(k_1)*1;
  	dxdt[5] = +(DLL4_Diff)-(D_Degradation)-(k2)*1+(k_2)*1+(Dll4_Reg);
  	dxdt[6] = -(D_N_Degradation)+(k2)*1-(k_2)*1;
  	dxdt[7] = -(I_Degradation)+(k4);
  	dxdt[8] = +(N_Production)-(N_Degradation)-(k2)*1+(k_2)*1;
  	dxdt[9] = 0;
  	dxdt[10] = 0;
  }

  void ODEs::EndothelialType_run_cell_ODEs(EC *ec) {
  	EndothelialType_cell_ode_states current_states;
  	EndothelialType_cell_ode_states new_states;
  	odeint::euler<EndothelialType_cell_ode_states> stepper;

  	current_states[0] = ec->get_cell_protein_level("FILOPODIA", 0);
  	current_states[1] = ec->get_cell_protein_level("VEGF", 0);
  	current_states[2] = ec->get_cell_protein_level("HEY", 0);
  	current_states[3] = ec->get_cell_protein_level("VEGFR", 0);
  	current_states[4] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
  	current_states[5] = ec->get_cell_protein_level("DLL4", 0);
  	current_states[6] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
  	current_states[7] = ec->get_cell_protein_level("NICD", 0);
  	current_states[8] = ec->get_cell_protein_level("NOTCH", 0);
  	current_states[9] = calc_DLL4_adjacent_level(ec);
  	current_states[10] = calc_NOTCH_adjacent_level(ec);

  	stepper.do_step(EndothelialType_cell_system, current_states, 0.0, new_states, 1);

  	ec->set_cell_protein_level("FILOPODIA", new_states[0], 1);
  	ec->set_cell_protein_level("VEGF", new_states[1], 1);
  	ec->set_cell_protein_level("HEY", new_states[2], 1);
  	ec->set_cell_protein_level("VEGFR", new_states[3], 1);
  	ec->set_cell_protein_level("VEGF_VEGFR", new_states[4], 1);
  	ec->set_cell_protein_level("DLL4", new_states[5], 1);
  	ec->set_cell_protein_level("DLL4_NOTCH", new_states[6], 1);
  	ec->set_cell_protein_level("NICD", new_states[7], 1);
  	ec->set_cell_protein_level("NOTCH", new_states[8], 1);
  }



static double calc_k1_rate(double VEGF, double VEGFR) {
	return 0.1*VEGF*VEGFR;
}

static double calc_k_1_rate(double VEGF_VEGFR) {
	return 0.001*VEGF_VEGFR;
}

static double calc_k2_rate(double DLL4, double NOTCH) {
	return 0.001*DLL4*NOTCH;
}

static double calc_k_2_rate(double DLL4_NOTCH) {
	return 0.1*DLL4_NOTCH;
}

static double calc_k3_rate(double VEGFR, double HEY, double Nu) {
	return 0.005*VEGFR*pow(HEY,Nu);
}

static double calc_k4_rate(double DLL4_NOTCH) {
	return 0.1*DLL4_NOTCH;
}

static double calc_k5_FilProduction_rate(double VEGF_VEGFR, double Nu) {
	return 0.1*pow(VEGF_VEGFR,Nu);
}

static double calc_k6_VEGF_Sensing_rate(double FILOPODIA, double V0) {
	return pow(FILOPODIA,2)*0.005*V0+V0;
}

static double calc_Dll4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu) {
	return Theta*pow(VEGF_VEGFR,Nu)/(1+pow(VEGF_VEGFR,Nu));
}

static double calc_Theta_rate() {
	return 0.1;
}

static double calc_HEY_Reg_rate(double Theta, double VEGF_VEGFR, double Nu) {
	return Theta*pow(VEGF_VEGFR,Nu)/(1+pow(VEGF_VEGFR,Nu));
}

static double calc_V0_rate() {
	return 0;
}

static double calc_Phi_rate() {
	return 0.001;
}

static double calc_VR_Production_rate() {
	return 0.005;
}

static double calc_N_Production_rate(double NOTCH_Diff) {
	return 0.005+NOTCH_Diff;
}

static double calc_VR_Degradation_rate(double VEGFR) {
	return VEGFR;
}

static double calc_V_VR_Degradation_rate(double VEGFR, double Phi) {
	return VEGFR*Phi;
}

static double calc_N_Degradation_rate(double NOTCH, double Phi) {
	return NOTCH*Phi;
}

static double calc_D_Degradation_rate(double DLL4, double Phi) {
	return DLL4*Phi;
}

static double calc_D_N_Degradation_rate(double DLL4_NOTCH, double Phi) {
	return DLL4_NOTCH*Phi;
}

static double calc_I_Degradation_rate(double NICD, double Phi) {
	return NICD*Phi;
}

static double calc_Hey_Degradation_rate(double HEY, double Phi) {
	return HEY*Phi;
}

static double calc_Nu_rate() {
	return 2;
}

static double calc_FilopodiaTurnover_rate() {
	return 0.001;
}

static double calc_DLL4_Diff_rate(double DLL4, double adjacent_DLL4) {
	return 0.001*((DLL4+adjacent_DLL4)/2-DLL4);
}

static double calc_NOTCH_Diff_rate(double NOTCH, double DLL4, double adjacent_NOTCH) {
	return 0.001*((NOTCH+adjacent_NOTCH)/2-DLL4);
}

static double calc_beta_rate() {
	return 0.001;
}


static double calc_DLL4_adjacent_level(EC *ec) {
	double level = 0.0;
	for (auto *neighbour : ec->getNeighCellVector()) {
		level += neighbour->get_cell_protein_level("DLL4",0);
	}
	return level;
}

static double calc_NOTCH_adjacent_level(EC *ec) {
	double level = 0.0;
	for (auto *neighbour : ec->getNeighCellVector()) {
		level += neighbour->get_cell_protein_level("NOTCH",0);
	}
	return level;
}
