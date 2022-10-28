#include "../core/memAgents.h"
#include "../core/EC.h"
#include "../core/objects.h"
#include "../core/world.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "clusterParams.h"
#include "dsl_species_gen.h"

// Created using: Signalling //
ODEs::ODEs() {
	this->set_ODE_TYPE();
}

void ODEs::set_ODE_TYPE() {
	this->ODE_TYPE = ODE_TYPE_CELL;
}

int ODEs::get_ODE_TYPE() const {
	return this->ODE_TYPE;
}

void ODEs::check_cell_ODEs(EC *ec) {
	assert(this->get_ODE_TYPE() != -1);
	if (ec->m_cell_type->m_name == "EndothelialType") {
		EndothelialType_run_cell_ODEs(ec);
	}
}

void ODEs::check_memAgent_ODEs(const std::string& cell_type_name, MemAgent *memAgent) {
	assert(this->get_ODE_TYPE() != -1);
 	if (cell_type_name == "EndothelialType") {
 		EndothelialType_run_memAgent_ODEs(memAgent);
 	}
}

void ODEs::check_cell_only_ODEs(EC *ec) {
	assert(this->get_ODE_TYPE() != -1);
	if (ec->m_cell_type->m_name == "EndothelialType") {
		EndothelialType_run_cell_only_ODEs(ec);
	}
}


 void ODEs::EndothelialType_cell_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt, double t) {
	/*
 // Species Definitions
 	double DLL4_NOTCH = x[0];
 	double VEGFR2 = x[1];
 	double VEGF_VEGFR2 = x[2];
 	double DLL4 = x[3];
 	double VEGF = x[4];
 	double SEMA3A = x[5];
 	double PLEXIN = x[6];
 	double SEMA3A_PLEXIN = x[7];
 	double NOTCH = x[8];
 	double adjacent_DLL4 = x[9];
 	double adjacent_NOTCH = x[10];
 // Parameter Definitions
 	double VEGFR2_INHIB = calc_VEGFR2_INHIB_rate(DLL4_NOTCH);
 	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR2);
 	double VEGF_VEGFR2_ON = calc_VEGF_VEGFR2_ON_rate(VEGF, VEGFR2);
 	double VEGF_VEGFR2_OFF = calc_VEGF_VEGFR2_OFF_rate(VEGF_VEGFR2);
 	double SEMA3A_PLEXIN_ON = calc_SEMA3A_PLEXIN_ON_rate(SEMA3A, PLEXIN);
 	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(adjacent_DLL4, NOTCH);
 	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH);
 	double VEGFR2_DEG = calc_VEGFR2_DEG_rate(VEGFR2);
 	double VEGFR2_PROD = calc_VEGFR2_PROD_rate();
 	double VEGF_VEGFR2_DEG = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR2);
 	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4);
 	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, adjacent_NOTCH);
 	double PLEXIN_DEG = calc_PLEXIN_DEG_rate(PLEXIN);
 	double PLEXIN_PROD = calc_PLEXIN_PROD_rate();
 	double SEMA3A_PLEXIN_DEG = calc_SEMA3A_PLEXIN_DEG_rate(SEMA3A_PLEXIN);
 	double NOTCH_PROD = calc_NOTCH_PROD_rate();
 	double DLL4_REMOVAL = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE, DLL4_DEG);
 // ODE Definitions
 	dxdt[0] = -(DLL4_NOTCH_DEG); // DLL4_NOTCH
 	dxdt[1] = +(VEGFR2_PROD)-(VEGFR2_DEG)-(VEGFR2_INHIB); // VEGFR2
 	dxdt[2] = -(VEGF_VEGFR2_DEG); // VEGF_VEGFR2
 	dxdt[3] = -(DLL4_REMOVAL)+(DLL4_UPREG); // DLL4
 	dxdt[4] = 0; // VEGF
 	dxdt[5] = 0; // SEMA3A
 	dxdt[6] = +(PLEXIN_PROD)-(PLEXIN_DEG); // PLEXIN
 	dxdt[7] = -(SEMA3A_PLEXIN_DEG); // SEMA3A_PLEXIN
 	dxdt[8] = +(NOTCH_PROD); // NOTCH
 	dxdt[9] = 0; // DLL4_adjacent
 	dxdt[10] = 0; // NOTCH_adjacent
	 */
 }

 void ODEs::EndothelialType_run_cell_ODEs(EC *ec) {
 	EndothelialType_cell_ode_states states;
 	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;

 	states[0] = ec->get_cell_protein_level("DLL4_NOTCH", 26);
 	states[1] = ec->get_cell_protein_level("VEGFR2", 0);
 	states[2] = ec->get_cell_protein_level("VEGF_VEGFR2", 26);
 	states[3] = ec->get_cell_protein_level("DLL4", 0);
 	states[6] = ec->get_cell_protein_level("PLEXIN", 0);
 	states[7] = ec->get_cell_protein_level("SEMA3A_PLEXIN", 0);
 	states[8] = ec->get_cell_protein_level("NOTCH", 0);
 	states[9] = calc_DLL4_adjacent_level(ec, false);
 	states[10] = calc_NOTCH_adjacent_level(ec, false);

 	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
 	controlled_stepper_type controlled_stepper;
 	integrate_adaptive(controlled_stepper, EndothelialType_cell_system, states, 0.0, 1.0, 0.1);

 	ec->set_cell_protein_level("DLL4_NOTCH", states[0], 0);
 	ec->set_cell_protein_level("VEGFR2", states[1], 0);
 	ec->set_cell_protein_level("VEGF_VEGFR2", states[2], 0);
 	ec->set_cell_protein_level("DLL4", states[3], 0);
 }

void ODEs::EndothelialType_memAgent_system(const EndothelialType_memAgent_ode_states &x, EndothelialType_memAgent_ode_states &dxdt, double t) {
	/*
// Species Definitions
	double DLL4_NOTCH = x[0];
	double VEGFR2 = x[1];
	double VEGF_VEGFR2 = x[2];
	double DLL4 = x[3];
	double VEGF = x[4];
	double SEMA3A = x[5];
	double PLEXIN = x[6];
	double SEMA3A_PLEXIN = x[7];
	double NOTCH = x[8];
	double adjacent_DLL4 = x[9];
	double adjacent_NOTCH = x[10];
// Parameter Definitions
	double VEGF_VEGFR2_ON = calc_VEGF_VEGFR2_ON_rate(VEGF, VEGFR2);
	double VEGF_VEGFR2_OFF = calc_VEGF_VEGFR2_OFF_rate(VEGF_VEGFR2);
	double SEMA3A_PLEXIN_ON = calc_SEMA3A_PLEXIN_ON_rate(SEMA3A, PLEXIN);
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(adjacent_DLL4, NOTCH);
// ODE Definitions
	dxdt[0] = +(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
	dxdt[1] = -(VEGF_VEGFR2_ON)*1+(VEGF_VEGFR2_OFF)*1; // VEGFR2
	dxdt[2] = +(VEGF_VEGFR2_ON)*1-(VEGF_VEGFR2_OFF)*1; // VEGF_VEGFR2
	dxdt[3] = 0; // DLL4
	dxdt[4] = -(VEGF_VEGFR2_ON)*1+(VEGF_VEGFR2_OFF)*1; // VEGF
	dxdt[5] = -(SEMA3A_PLEXIN_ON)*1; // SEMA3A
	dxdt[6] = -(SEMA3A_PLEXIN_ON)*1; // PLEXIN
	dxdt[7] = +(SEMA3A_PLEXIN_ON)*1; // SEMA3A_PLEXIN
	dxdt[8] = -(DLL4_NOTCH_ON)*1; // NOTCH
	dxdt[9] = 0; // DLL4_adjacent
	dxdt[10] = 0; // NOTCH_adjacent
	*/
}

void ODEs::EndothelialType_run_memAgent_ODEs(MemAgent* memAgent) {
	EndothelialType_memAgent_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;

	states[4] = memAgent->get_environment_level("VEGF");
	states[5] = memAgent->get_environment_level("SEMA3A");
	states[0] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[1] = memAgent->get_memAgent_current_level("VEGFR2");
	states[2] = memAgent->get_memAgent_current_level("VEGF_VEGFR2");
	states[3] = memAgent->get_memAgent_current_level("DLL4");
	states[6] = memAgent->get_memAgent_current_level("PLEXIN");
	states[7] = memAgent->get_memAgent_current_level("SEMA3A_PLEXIN");
	states[8] = memAgent->get_memAgent_current_level("NOTCH");
	states[9] = memAgent->get_junction_protein_level("DLL4");
	states[10] = memAgent->get_junction_protein_level("NOTCH");

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[0]);
	memAgent->set_protein_buffer_level("VEGFR2", states[1]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR2", states[2]);
	memAgent->set_protein_buffer_level("PLEXIN", states[6]);
	memAgent->set_protein_buffer_level("SEMA3A_PLEXIN", states[7]);
	memAgent->set_protein_buffer_level("NOTCH", states[8]);
}

void ODEs::EndothelialType_cell_only_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt, double t) {
	// Species Definitions.
	double DLL4_NOTCH = x[0];
	double VEGFR2 = x[1];
	double VEGF_VEGFR2 = x[2];
	double DLL4 = x[3];
	double VEGF = x[4];
	double NOTCH = x[5];
	double SEMA3E = x[6];
	double PLEXIND1 = x[7];
	double SEMA_PLEXIN = x[8];
	double adjacent_NOTCH = x[9];
	double adjacent_DLL4 = x[10];

	// Parameter Definitions
	double Nu = calc_Nu_rate();
	double Theta = calc_Theta_rate();
	double VEGF_VEGFR2_ON = calc_VEGF_VEGFR2_ON_rate(VEGF, VEGFR2);
	double VEGF_VEGFR2_OFF = calc_VEGF_VEGFR2_OFF_rate(VEGF_VEGFR2);
	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH);
	double VEGFR2_DEG = calc_VEGFR2_DEG_rate(VEGFR2);
	double VEGFR2_PROD = calc_VEGFR2_PROD_rate();
	double VEGF_VEGFR2_DEG = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR2);
	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4);
	double NOTCH_DEG = calc_NOTCH_DEG_rate(NOTCH);
	double NOTCH_PROD = calc_NOTCH_PROD_rate();
	double VEGFR_INHIB = calc_VEGFR2_INHIB_rate(VEGFR2, DLL4_NOTCH, Nu);
	double DLL4_UPREG = calc_DLL4_UPREG_rate(Theta, VEGF_VEGFR2, Nu);
	double DLL4_INHIB = calc_DLL4_INHIB_rate(DLL4, SEMA_PLEXIN, Nu);

	// SEMA_PLEXIN EXAMPLE.
	double SEMA_PLEXIN_ON = calc_SEMA_PLEXIN_ON_rate(SEMA3E, PLEXIND1);
	double SEMA_PLEXIN_OFF = calc_SEMA_PLEXIN_OFF_rate(SEMA_PLEXIN);
	double PLEXIND1_PROD = calc_PLEXIND1_PROD_rate();
	double PLEXIND1_DEG = calc_PLEXIND1_DEG_rate(PLEXIND1);
	double SEMA_PLEXIN_DEG = calc_SEMA_PLEXIN_DEG_rate(SEMA_PLEXIN);

	// 1-WAY NOTCH SIGNALLING
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(adjacent_DLL4, NOTCH);
	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4,adjacent_NOTCH);

	dxdt[5] = +(NOTCH_PROD)-(NOTCH_DEG)-(DLL4_NOTCH_ON)*1; // NOTCH
	dxdt[3] = -(DLL4_DEG)-(DLL4_NOTCH_ON)*1+(DLL4_UPREG)+(DLL4_INHIB)-(DLL4_UPTAKE); // DLL4
	dxdt[0] = -(DLL4_NOTCH_DEG)+(DLL4_NOTCH_ON)*1; // DLL4_NOTCH

	// ODE Definitions
	dxdt[1] = +(VEGFR2_PROD)-(VEGFR2_DEG)-(VEGF_VEGFR2_ON)*1+(VEGF_VEGFR2_OFF)*1-(VEGFR_INHIB); // VEGFR
	dxdt[2] = -(VEGF_VEGFR2_DEG)+(VEGF_VEGFR2_ON)*1-(VEGF_VEGFR2_OFF)*1; // VEGF_VEGFR
	dxdt[4] = -(VEGF_VEGFR2_ON)*1+(VEGF_VEGFR2_OFF)*1; // VEGF
	dxdt[6] = -(SEMA_PLEXIN_ON)*1+(SEMA_PLEXIN_OFF)*1; // SEMA3E
	dxdt[7] = -(SEMA_PLEXIN_ON)*1+(SEMA_PLEXIN_OFF)*1-(PLEXIND1_DEG)+(PLEXIND1_PROD); // PLEXIND1
	dxdt[8] = +(SEMA_PLEXIN_ON)*1-(SEMA_PLEXIN_OFF)*1-(SEMA_PLEXIN_DEG); // SEMA_PLEXIN
	dxdt[9] = 0;
	dxdt[10] = 0;
}

void ODEs::EndothelialType_run_cell_only_ODEs(EC *ec) {
	EndothelialType_cell_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;

	unsigned int agents = (int) ec->nodeAgents.size() + (int) ec->springAgents.size() + ec->surfaceAgents.size();

	states[0] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
	states[1] = ec->get_cell_protein_level("VEGFR2", 0);
	states[2] = ec->get_cell_protein_level("VEGF_VEGFR2", 0);
	states[3] = ec->get_cell_protein_level("DLL4", 0);
	states[4] = ec->get_env_protein_level("VEGF") / agents;
	states[5] = ec->get_cell_protein_level("NOTCH", 0);
	states[6] = ec->get_env_protein_level("SEMA3E") / agents;
	states[7] = ec->get_cell_protein_level("PLEXIND1", 0);
	states[8] = ec->get_cell_protein_level("SEMA_PLEXIN", 0);
	states[9] = calc_NOTCH_adjacent_level(ec, false);
	states[10] = calc_DLL4_adjacent_level(ec, false);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_cell_only_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("DLL4", states[3], 1);
	ec->set_cell_protein_level("DLL4_NOTCH", states[0], 27);
	ec->set_cell_protein_level("VEGFR2", states[1], 1);
	ec->set_cell_protein_level("VEGF_VEGFR2", states[2], 27);
	ec->set_cell_protein_level("NOTCH", states[5], 1);
	ec->set_cell_protein_level("PLEXIND1",states[7], 1);
	ec->set_cell_protein_level("SEMA_PLEXIN",states[8], 1);
}


/*
 *
 * Previous DSL-generated

void ODEs::EndothelialType_cell_only_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt, double t) {
  // Species Definitions
  double VEGFR2 = x[0];
  double PLEXIN = x[1];
  double VEGF_VEGFR2 = x[2];
  double SEMA3A_PLEXIN = x[3];
  double DLL4 = x[4];
  double NOTCH = x[5];
  double DLL4_NOTCH = x[6];
  double VEGF = x[7];
  double SEMA3A = x[8];
  double adjacent_DLL4 = x[9];
  double adjacent_NOTCH = x[10];

  // Parameter Definitions
  double VEGFR2_INHIB = calc_VEGFR2_INHIB_rate(DLL4_NOTCH);
  double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR2);
  double VEGF_VEGFR2_ON = calc_VEGF_VEGFR2_ON_rate(VEGF, VEGFR2);
  double VEGF_VEGFR2_OFF = calc_VEGF_VEGFR2_OFF_rate(VEGF_VEGFR2);
  double SEMA3A_PLEXIN_ON = calc_SEMA3A_PLEXIN_ON_rate(SEMA3A, PLEXIN);
  double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(adjacent_DLL4, NOTCH);
  double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH);
  double VEGFR2_DEG = calc_VEGFR2_DEG_rate(VEGFR2);
  double VEGFR2_PROD = calc_VEGFR2_PROD_rate();
  double VEGF_VEGFR2_DEG = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR2);
  double DLL4_DEG = calc_DLL4_DEG_rate(DLL4);
  double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, adjacent_NOTCH);
  double PLEXIN_DEG = calc_PLEXIN_DEG_rate(PLEXIN);
  double PLEXIN_PROD = calc_PLEXIN_PROD_rate();
  double SEMA3A_PLEXIN_DEG = calc_SEMA3A_PLEXIN_DEG_rate(SEMA3A_PLEXIN);
  double NOTCH_PROD = calc_NOTCH_PROD_rate();
  double DLL4_REMOVAL = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE, DLL4_DEG);

  // ODE Definitions
  dxdt[0] = +(VEGFR2_PROD)-(VEGFR2_DEG)-(VEGF_VEGFR2_ON)*1+(VEGF_VEGFR2_OFF)*1-(VEGFR2_INHIB); // VEGFR2
  	dxdt[1] = +(PLEXIN_PROD)-(PLEXIN_DEG)-(SEMA3A_PLEXIN_ON)*1; // PLEXIN
  	dxdt[2] = -(VEGF_VEGFR2_DEG)+(VEGF_VEGFR2_ON)*1-(VEGF_VEGFR2_OFF)*1; // VEGF_VEGFR2
  	dxdt[3] = -(SEMA3A_PLEXIN_DEG)+(SEMA3A_PLEXIN_ON)*1; // SEMA3A_PLEXIN
  	dxdt[4] = -(DLL4_REMOVAL)+(DLL4_UPREG); // DLL4
  	dxdt[5] = +(NOTCH_PROD)-(DLL4_NOTCH_ON)*1; // NOTCH
  	dxdt[6] = -(DLL4_NOTCH_DEG)+(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
  	dxdt[7] = -(VEGF_VEGFR2_ON)*1+(VEGF_VEGFR2_OFF)*1; // VEGF
  	dxdt[8] = -(SEMA3A_PLEXIN_ON)*1; // SEMA3A
  	dxdt[9] = 0; // DLL4_adjacent
  	dxdt[10] = 0; // NOTCH_adjacent
}

void ODEs::EndothelialType_run_cell_only_ODEs(EC *ec) {
	EndothelialType_cell_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;
	auto agents = (int) ec->nodeAgents.size() + (int) ec->surfaceAgents.size() + (int) ec->springAgents.size();
	states[0] = ec->get_cell_protein_level("VEGFR2", 0);
	states[1] = ec->get_cell_protein_level("PLEXIN", 0);
  	states[2] = ec->get_cell_protein_level("VEGF_VEGFR2", 0);
  	states[3] = ec->get_cell_protein_level("SEMA3A_PLEXIN", 0);
  	states[4] = ec->get_cell_protein_level("DLL4", 0);
  	states[5] = ec->get_cell_protein_level("NOTCH", 0);
  	states[6] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
  	states[7] = ec->get_env_protein_level("VEGF") / agents;
	  states[8] = ec->get_env_protein_level("SEMA3A") / agents;
	  states[9] = calc_DLL4_adjacent_level(ec, false);
	  states[10] = calc_NOTCH_adjacent_level(ec, false);

	  typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
  	controlled_stepper_type controlled_stepper;
  	integrate_adaptive(controlled_stepper, EndothelialType_cell_only_system, states, 0.0, 1.0, 0.1);

  	ec->set_cell_protein_level("VEGFR2", states[0], 0);
  	ec->set_cell_protein_level("PLEXIN", states[1], 0);
  	ec->set_cell_protein_level("VEGF_VEGFR2", states[2], 26);
  	ec->set_cell_protein_level("SEMA3A_PLEXIN", states[3], 0);
  	ec->set_cell_protein_level("DLL4", states[4], 0);
  	ec->set_cell_protein_level("NOTCH", states[5], 0);
	  ec->set_cell_protein_level("DLL4_NOTCH", states[6], 26);
}

*/