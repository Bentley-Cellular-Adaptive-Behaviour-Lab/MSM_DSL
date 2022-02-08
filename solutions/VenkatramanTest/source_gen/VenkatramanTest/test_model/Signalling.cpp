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
  	double adjacent_DLL4 = x[0];
  	double adjacent_NOTCH = x[1];
  // Parameter Definitions
  // ODE Definitions
  	dxdt[0] = 0;
  	dxdt[1] = 0;
  }

  void ODEs::EndothelialType_run_cell_ODEs(EC *ec) {
  	EndothelialType_cell_ode_states current_states;
  	EndothelialType_cell_ode_states new_states;
  	odeint::euler<EndothelialType_cell_ode_states> stepper;

  	current_states[0] = calc_DLL4_adjacent_level(ec);
  	current_states[1] = calc_NOTCH_adjacent_level(ec);

  	stepper.do_step(EndothelialType_cell_system, current_states, 0.0, new_states, 1);

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
