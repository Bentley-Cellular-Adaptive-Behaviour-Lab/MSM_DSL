#include "core/memAgents.h"
#include "core/EC.h"

#include "dsl/tissue/cellType.h"
#include "dsl/species/protein.h"
#include "dsl_species_gen.h"

// Created using: ExampleSignalling //
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
  	double ProteinA = x[0];
  	double ProteinB = x[1];
  	double ForwardRate = calc_ForwardRate_rate(ProteinA);
  	dxdt[0] = -ForwardRate*1+ForwardRate*;
  	dxdt[1] = +ForwardRate*1;
  }

  void ODEs::Endothelial_run_memAgent_ODEs(MemAgent *memAgent) {
  	Endothelial_memAgent_ode_states current_states;
  	Endothelial_memAgent_ode_states new_states;
  	odeint::euler<Endothelial_memAgent_ode_states> stepper;
  	double ProteinA_total = 0;
  	double ProteinB_total = 0;
  	ProteinA_total += memAgent->get_local_protein_level("ProteinA");
  	ProteinB_total += memAgent->get_local_protein_level("ProteinB");

  	current_states[0] = ProteinA_total;
  	current_states[1] = ProteinB_total;

  	stepper.do_step(Endothelial_memAgent_system, current_states, 0.0, new_states, 1);

  	memAgent->distribute_calculated_proteins("ProteinA", new_states[0], true, false, PROTEIN_LOCATION_CELL);
  	memAgent->distribute_calculated_proteins("ProteinB", new_states[1], true, false, PROTEIN_LOCATION_CELL);
  }

  void ODEs::Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
  }

  void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
  }

static double calc_AProduction_rate() {
	return 50;
}
static double calc_ForwardRate_rate(double ProteinA) {
	return Math.pow(ProteinA,0.2);
}
