#include "core/memAgents.h"
#include "core/EC.h"

#include "dsl/tissue/cellType.h"
#include "dsl/species/protein.h"
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
  }

  void ODEs::Endothelial_run_memAgent_ODEs(MemAgent *memAgent) {
  	Endothelial_memAgent_ode_states current_states;
  	Endothelial_memAgent_ode_states new_states;
  	odeint::euler<Endothelial_memAgent_ode_states> stepper;


  	stepper.do_step(Endothelial_memAgent_system, current_states, 0.0, new_states, 1);

  }

  void ODEs::Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
  	double ProteinA = x[0];
  	double ProteinB = x[1];
  	double UpregulationRate = calc_UpregulationRate_rate(ProteinA);
  	double InhibitionRate = calc_InhibitionRate_rate(ProteinB);
  	dxdt[0] = -InhibitionRate;
  	dxdt[1] = -InhibitionRate;
  	dxdt[2] = +UpregulationRate;
  	dxdt[3] = +UpregulationRate;
  }

  void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
  	Endothelial_cell_ode_states current_states;
  	Endothelial_cell_ode_states new_states;
  	odeint::euler<Endothelial_cell_ode_states> stepper;

  	current_states[0] = ec->get_cell_protein_level("ProteinA", 9);
  	current_states[1] = ec->get_cell_protein_level("ProteinB", 0);

  	stepper.do_step(Endothelial_cell_system, current_states, 0.0, new_states, 1);

  	ec->set_cell_protein_level("ProteinA", new_states[0], 10);
  	ec->set_cell_protein_level("ProteinB", new_states[1], 1);
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
