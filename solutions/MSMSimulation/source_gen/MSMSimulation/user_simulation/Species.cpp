#include "ODE.h"
#include "memAgents.h"

// Created using: Species //
void ODEs::ODEs() {
}

void ODEs::check_ODEs(std::string cell_type_name, MemAgent *memAgent) {
  	if (cell_type_name == "CellType1") {
  		CellType1_run_ODEs(memAgent);
  	}
}

  static void ODEs::CellType1_system(const CellType1_ode_states &x, CellType1_ode_states &dxdt, double t) {
  	// Species Definition //
  	double A = x[0];
  	// Parameter Definitions //
  	// ODE Definitions //
  	dxdt[0] = 0;
  }

  void ODEs::CellType1_run_ODEs(MemAgent *memAgent) {
  CellType1_ode_states current_states;
  CellType1_ode_states new_states;
  odeint::euler<CellType1_ode_states> stepper;



  stepper.dostep(CellType1_system, current_states);



  }
