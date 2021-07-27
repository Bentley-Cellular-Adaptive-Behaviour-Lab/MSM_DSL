#include "ODE.h"
#include "memAgents.h"

// Created using: Species //
ODEs::ODEs() {
}

void ODEs::check_ODEs(std::string cell_type_name, MemAgent *memAgent) {
  	if (cell_type_name == "CellType1") {
  		CellType1_run_ODEs(memAgent);
  	}
}

  void ODEs::CellType1_system(const CellType1_ode_states &x, CellType1_ode_states &dxdt, double t) {
  	// Species Definition //
  	double A = x[0];
  	double B = x[1];
  	// Parameter Definitions //
  	double Param1 = calc_Param1_rate();
  	double Param2 = calc_Param2_rate(Param1);
  	// ODE Definitions //
  	dxdt[0] = 0;
  	dxdt[1] = 0;
  }

  void ODEs::CellType1_run_ODEs(MemAgent *memAgent) {
  CellType1_ode_states current_states;
  CellType1_ode_states new_states;
  odeint::euler<CellType1_ode_states> stepper;




  stepper.dostep(CellType1_system, current_states, 0.0, 1);




  }


static double calc_Param2_rate(double Param1) {
	return Param1;
}
static double calc_Param1_rate() {
	return 1.0;
}
