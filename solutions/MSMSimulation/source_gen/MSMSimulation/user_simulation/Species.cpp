#include "ODE.h"
#include "memAgents.h"

// Created using: Species //
ODEs::ODEs() {
}

void ODEs::check_memAgent_ODEs(std::string cell_type_name, MemAgent *memAgent) {
  	if (cell_type_name == "CellType1") {
  		CellType1_run_memAgent_ODEs(memAgent);
  	}
  	if (cell_type_name == "CellType2") {
  		CellType2_run_memAgent_ODEs(memAgent);
  	}
}

void ODEs::check_cell_ODEs(EC *ec) {
	if (ec->m_cell_type->m_name == "CellType1") {
		CellType1_run_cell_ODEs(ec);
	}
	if (ec->m_cell_type->m_name == "CellType2") {
		CellType2_run_cell_ODEs(ec);
	}
}
  void ODEs::CellType1_memAgent_system(const CellType1_memAgent_ode_states &x, CellType1_memAgent_ode_states &dxdt, double t) {
  	double A = x[0];
  	double A = x[1];
  	double B = x[2];
  	double B = x[3];
  	double B = x[4];
  	double C = x[5];
  	double Param1 = calc_Param1_rate();
  	double Param2 = calc_Param2_rate(Param1);
  	dxdt[0] = -Param1*1;
  	dxdt[1] = -Param1*1;
  	dxdt[2] = -Param2*1+Param1*1;
  	dxdt[3] = -Param2*1+Param1*1;
  	dxdt[4] = -Param2*1+Param1*1;
  	dxdt[5] = +Param2*1;
  }

  void ODEs::CellType1_run_memAgent_ODEs(MemAgent *memAgent) {
  	CellType1_memAgent_ode_states current_states;
  	CellType1_memAgent_ode_states new_states;
  	CellType1_memAgent_ode_states> stepper;

  	current_states[0] = memAgent->get_local_protein_level("A");
  	current_states[1] = memAgent->get_local_protein_level("A");
  	current_states[2] = memAgent->get_local_protein_level("B");
  	current_states[3] = memAgent->get_local_protein_level("B");
  	current_states[4] = memAgent->get_local_protein_level("B");
  	current_states[5] = memAgent->get_local_protein_level("C");

  	stepper.do_step(CellType1_memAgent_system, current_states, 0.0, new_states, 1);

  	memAgent->distribute_calculated_proteins("A", new_states[0], true, false);
  	memAgent->distribute_calculated_proteins("A", new_states[1], true, false);
  	memAgent->distribute_calculated_proteins("B", new_states[2], true, false);
  	memAgent->distribute_calculated_proteins("B", new_states[3], true, false);
  	memAgent->distribute_calculated_proteins("B", new_states[4], true, false);
  	memAgent->distribute_calculated_proteins("C", new_states[5], true, false);
  }

  void_ODEs::CellType1_cell_system(CellType1_cell_ode_states &x, CellType1_cell_ode_states &dxdt, double t) {
  }

  void ODEs::CellType1_run_cell_ODEs(EC *ec) {
  	CellType1_cell_ode_states current_states;
  	CellType1_cell_ode_states new_states;
  	odeint::euler<CellType1_cell_ode_states> stepper;


  	stepper.do_step(CellType1_cell_system, current_states, 0.0, new_states, 1);

  }
  void ODEs::CellType2_memAgent_system(const CellType2_memAgent_ode_states &x, CellType2_memAgent_ode_states &dxdt, double t) {
  	double D = x[0];
  	double D = x[1];
  	double E = x[2];
  	double E = x[3];
  	double Param3 = calc_Param3_rate();
  	dxdt[0] = -Param3*1;
  	dxdt[1] = -Param3*1;
  	dxdt[2] = +Param3*1;
  	dxdt[3] = +Param3*1;
  }

  void ODEs::CellType2_run_memAgent_ODEs(MemAgent *memAgent) {
  	CellType2_memAgent_ode_states current_states;
  	CellType2_memAgent_ode_states new_states;
  	CellType2_memAgent_ode_states> stepper;

  	current_states[0] = memAgent->get_local_protein_level("D");
  	current_states[1] = memAgent->get_local_protein_level("D");
  	current_states[2] = memAgent->get_local_protein_level("E");
  	current_states[3] = memAgent->get_local_protein_level("E");

  	stepper.do_step(CellType2_memAgent_system, current_states, 0.0, new_states, 1);

  	memAgent->distribute_calculated_proteins("D", new_states[0], true, false);
  	memAgent->distribute_calculated_proteins("D", new_states[1], true, false);
  	memAgent->distribute_calculated_proteins("E", new_states[2], true, false);
  	memAgent->distribute_calculated_proteins("E", new_states[3], true, false);
  }

  void_ODEs::CellType2_cell_system(CellType2_cell_ode_states &x, CellType2_cell_ode_states &dxdt, double t) {
  }

  void ODEs::CellType2_run_cell_ODEs(EC *ec) {
  	CellType2_cell_ode_states current_states;
  	CellType2_cell_ode_states new_states;
  	odeint::euler<CellType2_cell_ode_states> stepper;


  	stepper.do_step(CellType2_cell_system, current_states, 0.0, new_states, 1);

  }

static double calc_Param2_rate(double Param1) {
	return Param1;
}
static double calc_Param1_rate() {
	return 1.0;
}
static double calc_Param3_rate() {
	return 2.0;
}
