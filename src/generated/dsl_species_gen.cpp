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
  // Parameter Definitions
  // ODE Definitions
  }

  void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
  	Endothelial_cell_ode_states current_states;
  	Endothelial_cell_ode_states new_states;
  	odeint::euler<Endothelial_cell_ode_states> stepper;


  	stepper.do_step(Endothelial_cell_system, current_states, 0.0, new_states, 1);

  }
