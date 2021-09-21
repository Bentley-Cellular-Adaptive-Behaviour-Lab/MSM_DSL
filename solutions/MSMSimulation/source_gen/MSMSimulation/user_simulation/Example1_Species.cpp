#include "core/memAgents.h"
#include "core/EC.h"

#include "dsl/tissue/cellType.h"
#include "dsl_species_gen.h"

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
  	double VEGFR = x[1];
  	double VEGF_VEGFR = x[2];
  	double NOTCH = x[3];
  	double DLL4 = x[4];
  	double NOTCH_DLL4 = x[5];
  	double VEGF_VEGFR_FORWARD = calc_VEGF_VEGFR_FORWARD_rate(VEGF, NOTCH);
  	double VEGF_VEGFR_REVERSE = calc_VEGF_VEGFR_REVERSE_rate(VEGF_VEGFR);
  	double NOTCH_DLL4_FORWARD = calc_NOTCH_DLL4_FORWARD_rate(NOTCH, DLL4);
  	double NOTCH_DLL4_REVERSE = calc_NOTCH_DLL4_REVERSE_rate(NOTCH_DLL4);
  	dxdt[0] = -VEGF_VEGFR_FORWARD*1+VEGF_VEGFR_REVERSE*1;
  	dxdt[1] = -VEGF_VEGFR_FORWARD*1+VEGF_VEGFR_REVERSE*1;
  	dxdt[2] = +VEGF_VEGFR_FORWARD*1-VEGF_VEGFR_REVERSE*1;
  	dxdt[3] = -NOTCH_DLL4_FORWARD*1+NOTCH_DLL4_REVERSE*1;
  	dxdt[4] = -NOTCH_DLL4_FORWARD*1+NOTCH_DLL4_REVERSE*1;
  	dxdt[5] = +NOTCH_DLL4_FORWARD*1-NOTCH_DLL4_REVERSE*1;
  }

  void ODEs::Endothelial_run_memAgent_ODEs(MemAgent *memAgent) {
  	Endothelial_memAgent_ode_states current_states;
  	Endothelial_memAgent_ode_states new_states;
  	odeint::euler<Endothelial_memAgent_ode_states> stepper;
  	double VEGF_total = 0;
  	double VEGFR_total = 0;
  	double VEGF_VEGFR_total = 0;
  	double NOTCH_total = 0;
  	double DLL4_total = 0;
  	double NOTCH_DLL4_total = 0;
  	VEGF_total += memAgent->get_environment_protein_level("VEGF");
  	VEGFR_total += memAgent->get_local_protein_level("VEGFR");
  	VEGF_VEGFR_total += memAgent->get_local_protein_level("VEGF_VEGFR");
  	NOTCH_total += memAgent->get_local_protein_level("NOTCH");
  	DLL4_total += memAgent->get_junction_protein_level("DLL4");
  	NOTCH_DLL4_total += memAgent->get_junction_protein_level("NOTCH_DLL4");

  	current_states[0] = VEGF_total;
  	current_states[1] = VEGFR_total;
  	current_states[2] = VEGF_VEGFR_total;
  	current_states[3] = NOTCH_total;
  	current_states[4] = DLL4_total;
  	current_states[5] = NOTCH_DLL4_total;

  	stepper.do_step(Endothelial_memAgent_system, current_states, 0.0, new_states, 1);

  memAgent->distribute_calculated_proteins("VEGFR", new_states[0], true, false, PROTEIN_LOCATION_MEMBRANE);
  memAgent->distribute_calculated_proteins("VEGF_VEGFR", new_states[1], true, false, PROTEIN_LOCATION_MEMBRANE);
  memAgent->distribute_calculated_proteins("NOTCH", new_states[2], true, false, PROTEIN_LOCATION_JUNCTION);
  memAgent->distribute_calculated_proteins("DLL4", new_states[3], false, true, PROTEIN_LOCATION_JUNCTION);
  memAgent->distribute_calculated_proteins("NOTCH_DLL4", new_states[4], false, true, PROTEIN_LOCATION_JUNCTION);
  }

  void ODEs::Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
  	double NOTCH_DLL4 = x[0];
  	double VEGFR = x[1];
  	double VEGF_VEGFR = x[2];
  	double DLL4 = x[3];
  	double VEGFR_INHIBITION_MOD = calc_VEGFR_INHIBITION_MOD_rate(NOTCH_DLL4);
  	double NOTCH_UPREGULATION_MOD = calc_NOTCH_UPREGULATION_MOD_rate(VEGFR, VEGF_VEGFR);
  	dxdt[0] = 0;
  	dxdt[1] = -VEGFR_INHIBITION_MOD;
  	dxdt[2] = 0;
  	dxdt[3] = +NOTCH_UPREGULATION_MOD;
  }

  void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
  	Endothelial_cell_ode_states current_states;
  	Endothelial_cell_ode_states new_states;
  	odeint::euler<Endothelial_cell_ode_states> stepper;

  	current_states[0] = ec->get_cell_protein_level("NOTCH_DLL4", 0);
  	current_states[1] = ec->get_cell_protein_level("VEGFR", 0);
  	current_states[2] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
  	current_states[3] = ec->get_cell_protein_level("DLL4", 0);

  	stepper.do_step(Endothelial_cell_system, current_states, 0.0, new_states, 1);

  	ec->set_cell_protein_level("VEGFR", new_states[1], 1);
  	ec->set_cell_protein_level("DLL4", new_states[3], 1);
  }

static double calc_VEGF_VEGFR_FORWARD_rate(double VEGF, double NOTCH) {
	return VEGF*NOTCH*0.01;
}
static double calc_VEGF_VEGFR_REVERSE_rate(double VEGF_VEGFR) {
	return VEGF_VEGFR*0.001;
}
static double calc_NOTCH_UPREGULATION_MOD_rate(double VEGFR, double VEGF_VEGFR) {
	return VEGFR/VEGF_VEGFR;
}
static double calc_NOTCH_DLL4_FORWARD_rate(double NOTCH, double DLL4) {
	return NOTCH*DLL4*0.01;
}
static double calc_NOTCH_DLL4_REVERSE_rate(double NOTCH_DLL4) {
	return NOTCH_DLL4*0.001;
}
static double calc_VEGFR_INHIBITION_MOD_rate(double NOTCH_DLL4) {
	return 0.01*NOTCH_DLL4;
}
