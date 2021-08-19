#include "ODE.h"
#include "memAgents.h"

// Created using: Example1_Species //
ODEs::ODEs() {
}

void ODEs::check_memAgent_ODEs(std::string cell_type_name, MemAgent *memAgent) {
  	if (cell_type_name == "Endothelial") {
  		Endothelial_run_memAgent_ODEs(memAgent);
  	}
}

void ODEs::check_cell_ODEs(EC *ec) {
	if (ec->m_cell_type->m_name == "Endothelial") {
		Endothelial_run_cell_ODEs(ec);
	}
}
  void ODEs::Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x, Endothelial_memAgent_ode_states &dxdt, double t) {
  	double VEGF = x[0];
  	double VEGF = x[1];
  	double VEGFR = x[2];
  	double VEGFR = x[3];
  	double VEGF_VEGFR = x[4];
  	double VEGF_VEGFR = x[5];
  	double NOTCH = x[6];
  	double NOTCH = x[7];
  	double NOTCH = x[8];
  	double DLL4 = x[9];
  	double DLL4 = x[10];
  	double DLL4 = x[11];
  	double NOTCH_DLL4 = x[12];
  	double NOTCH_DLL4 = x[13];
  	double NOTCH_DLL4 = x[14];
  	double VEGF_VEGFR_FORWARD = calc_VEGF_VEGFR_FORWARD_rate();
  	double VEGF_VEGFR_REVERSE = calc_VEGF_VEGFR_REVERSE_rate();
  	double NOTCH_DLL4_FORWARD = calc_NOTCH_DLL4_FORWARD_rate();
  	double NOTCH_DLL4_REVERSE = calc_NOTCH_DLL4_REVERSE_rate();
  	dxdt[0] = -VEGF_VEGFR_FORWARD*1+VEGF_VEGFR_REVERSE*1;
  	dxdt[1] = -VEGF_VEGFR_FORWARD*1+VEGF_VEGFR_REVERSE*1;
  	dxdt[2] = -VEGF_VEGFR_FORWARD*1+VEGF_VEGFR_REVERSE*1;
  	dxdt[3] = -VEGF_VEGFR_FORWARD*1+VEGF_VEGFR_REVERSE*1;
  	dxdt[4] = +VEGF_VEGFR_FORWARD*1-VEGF_VEGFR_REVERSE*1;
  	dxdt[5] = +VEGF_VEGFR_FORWARD*1-VEGF_VEGFR_REVERSE*1;
  	dxdt[6] = -NOTCH_DLL4_FORWARD*1+NOTCH_DLL4_REVERSE*1;
  	dxdt[7] = -NOTCH_DLL4_FORWARD*1+NOTCH_DLL4_REVERSE*1;
  	dxdt[8] = -NOTCH_DLL4_FORWARD*1+NOTCH_DLL4_REVERSE*1;
  	dxdt[9] = -NOTCH_DLL4_FORWARD*1+NOTCH_DLL4_REVERSE*1;
  	dxdt[10] = -NOTCH_DLL4_FORWARD*1+NOTCH_DLL4_REVERSE*1;
  	dxdt[11] = -NOTCH_DLL4_FORWARD*1+NOTCH_DLL4_REVERSE*1;
  	dxdt[12] = +NOTCH_DLL4_FORWARD*1-NOTCH_DLL4_REVERSE*1;
  	dxdt[13] = +NOTCH_DLL4_FORWARD*1-NOTCH_DLL4_REVERSE*1;
  	dxdt[14] = +NOTCH_DLL4_FORWARD*1-NOTCH_DLL4_REVERSE*1;
  }

  void ODEs::Endothelial_run_memAgent_ODEs(MemAgent *memAgent) {
  	Endothelial_memAgent_ode_states current_states;
  	Endothelial_memAgent_ode_states new_states;
  	Endothelial_memAgent_ode_states> stepper;

  	current_states[0] = memAgent->get_environment_protein_level("VEGF");
  	current_states[1] = memAgent->get_environment_protein_level("VEGF");
  	current_states[2] = memAgent->get_local_protein_level("VEGFR");
  	current_states[3] = memAgent->get_local_protein_level("VEGFR");
  	current_states[4] = memAgent->get_local_protein_level("VEGF_VEGFR");
  	current_states[5] = memAgent->get_local_protein_level("VEGF_VEGFR");
  	current_states[6] = memAgent->get_junction_protein_level("NOTCH");
  	current_states[7] = memAgent->get_junction_protein_level("NOTCH");
  	current_states[8] = memAgent->get_junction_protein_level("NOTCH");
  	current_states[9] = memAgent->get_junction_protein_level("DLL4");
  	current_states[10] = memAgent->get_junction_protein_level("DLL4");
  	current_states[11] = memAgent->get_junction_protein_level("DLL4");
  	current_states[12] = memAgent->get_local_protein_level("NOTCH_DLL4");
  	current_states[13] = memAgent->get_local_protein_level("NOTCH_DLL4");
  	current_states[14] = memAgent->get_local_protein_level("NOTCH_DLL4");

  	stepper.do_step(Endothelial_memAgent_system, current_states, 0.0, new_states, 1);

  	memAgent->distribute_calculated_proteins("VEGF", new_states[0], true, false);
  	memAgent->distribute_calculated_proteins("VEGF", new_states[1], true, false);
  	memAgent->distribute_calculated_proteins("VEGFR", new_states[2], true, false);
  	memAgent->distribute_calculated_proteins("VEGFR", new_states[3], true, false);
  	memAgent->distribute_calculated_proteins("VEGF_VEGFR", new_states[4], true, false);
  	memAgent->distribute_calculated_proteins("VEGF_VEGFR", new_states[5], true, false);
  	memAgent->distribute_calculated_proteins("NOTCH", new_states[6], false, true);
  	memAgent->distribute_calculated_proteins("NOTCH", new_states[7], false, true);
  	memAgent->distribute_calculated_proteins("NOTCH", new_states[8], false, true);
  	memAgent->distribute_calculated_proteins("DLL4", new_states[9], true, true);
  	memAgent->distribute_calculated_proteins("DLL4", new_states[10], true, true);
  	memAgent->distribute_calculated_proteins("DLL4", new_states[11], true, true);
  	memAgent->distribute_calculated_proteins("NOTCH_DLL4", new_states[12], false, false);
  	memAgent->distribute_calculated_proteins("NOTCH_DLL4", new_states[13], false, false);
  	memAgent->distribute_calculated_proteins("NOTCH_DLL4", new_states[14], false, false);
  }

  void_ODEs::Endothelial_cell_system(Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
  	double NOTCH_DLL4 = x[0];
  	double NOTCH_DLL4 = x[1];
  	double VEGFR = x[2];
  	double VEGFR = x[3];
  	double VEGF_VEGFR = x[4];
  	double VEGF_VEGFR = x[5];
  	double NOTCH = x[6];
  	double NOTCH = x[7];
  	double VEGFR_INHIBITION_MOD = calc_VEGFR_INHIBITION_MOD_rate();
  	double NOTCH_UPREGULATION_MOD = calc_NOTCH_UPREGULATION_MOD_rate(VEGFR, VEGF_VEGFR);
  	dxdt[0] = 0;
  	dxdt[1] = 0;
  	dxdt[2] = -VEGFR_INHIBITION_MOD;
  	dxdt[3] = -VEGFR_INHIBITION_MOD;
  	dxdt[4] = 0;
  	dxdt[5] = 0;
  	dxdt[6] = +NOTCH_UPREGULATION_MOD;
  	dxdt[7] = +NOTCH_UPREGULATION_MOD;
  }

  void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
  	Endothelial_cell_ode_states current_states;
  	Endothelial_cell_ode_states new_states;
  	odeint::euler<Endothelial_cell_ode_states> stepper;

  	current_states[0] = ec->get_cell_protein_level("NOTCH_DLL4");
  	current_states[1] = ec->get_cell_protein_level("NOTCH_DLL4");
  	current_states[2] = ec->get_cell_protein_level("VEGFR");
  	current_states[3] = ec->get_cell_protein_level("VEGFR");
  	current_states[4] = ec->get_cell_protein_level("VEGF_VEGFR");
  	current_states[5] = ec->get_cell_protein_level("VEGF_VEGFR");
  	current_states[6] = ec->get_cell_protein_level("NOTCH");
  	current_states[7] = ec->get_cell_protein_level("NOTCH");

  	stepper.do_step(Endothelial_cell_system, current_states, 0.0, new_states, 1);

  	ec->set_cell_protein_level("NOTCH_DLL4", new_states[0]);
  	ec->set_cell_protein_level("NOTCH_DLL4", new_states[1]);
  	ec->set_cell_protein_level("VEGFR", new_states[2]);
  	ec->set_cell_protein_level("VEGFR", new_states[3]);
  	ec->set_cell_protein_level("VEGF_VEGFR", new_states[4]);
  	ec->set_cell_protein_level("VEGF_VEGFR", new_states[5]);
  	ec->set_cell_protein_level("NOTCH", new_states[6]);
  	ec->set_cell_protein_level("NOTCH", new_states[7]);
  }

static double calc_VEGF_VEGFR_FORWARD_rate() {
	return 1.8;
}
static double calc_VEGF_VEGFR_REVERSE_rate() {
	return 0.2;
}
static double calc_NOTCH_UPREGULATION_MOD_rate(double VEGFR, double VEGF_VEGFR) {
	return VEGFR/VEGF_VEGFR*2.0;
}
static double calc_NOTCH_DLL4_FORWARD_rate() {
	return 1.8;
}
static double calc_NOTCH_DLL4_REVERSE_rate() {
	return 0.2;
}
static double calc_VEGFR_INHIBITION_MOD_rate() {
	return 0.5;
}
