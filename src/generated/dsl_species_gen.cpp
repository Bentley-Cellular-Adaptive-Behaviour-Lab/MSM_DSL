#include "../core/memAgents.h"
#include "../core/EC.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "dsl_species_gen.h"

// Created using: Species //
ODEs::ODEs() {
}
void ODEs::check_cell_ODEs(EC *ec) {
	if (ec->m_cell_type->m_name == "Endothelial") {
		Endothelial_run_cell_ODEs(ec);
	}
}


  void ODEs::Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
  // Species Definitions
  	double ProteinA = x[0];
  	double ProteinB = x[1];
  // Parameter Definitions
  	double k1 = calc_k1_rate(ProteinA);
  	double k2 = calc_k2_rate(ProteinB);
  	double Prod_Protein1 = calc_Prod_Protein1_rate(ProteinA);
  	double Deg_Protein2 = calc_Deg_Protein2_rate(ProteinB);
  // ODE Definitions
  	dxdt[0] = +(Prod_Protein1)-(k2);
  	dxdt[1] = -(Deg_Protein2)+(k1);
  }

  void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
  	Endothelial_cell_ode_states current_states;
  	Endothelial_cell_ode_states new_states;
  	odeint::euler<Endothelial_cell_ode_states> stepper;

  	current_states[0] = ec->get_cell_protein_level("ProteinA", 0);
  	current_states[1] = ec->get_cell_protein_level("ProteinB", 4);

  	stepper.do_step(Endothelial_cell_system, current_states, 0.0, new_states, 1);

  	ec->set_cell_protein_level("ProteinA", new_states[0], 1);
  	ec->set_cell_protein_level("ProteinB", new_states[1], 5);
  }


static double calc_Prod_Protein1_rate(double ProteinA) {
	return ProteinA*0.05;
}

static double calc_Deg_Protein2_rate(double ProteinB) {
	return ProteinB*0.05;
}

static double calc_k1_rate(double ProteinA) {
	return ProteinA*0.1;
}

static double calc_k2_rate(double ProteinB) {
	return ProteinB*0.1;
}
