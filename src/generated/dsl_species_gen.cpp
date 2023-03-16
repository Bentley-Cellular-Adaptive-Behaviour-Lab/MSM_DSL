#include "../core/memAgents.h"
#include "../core/EC.h"
#include "../core/objects.h"
#include "../core/world.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "clusterParams.h"
#include "dsl_species_gen.h"

EC* CURRENT_CELL;

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


 // Species: VEGF_VEGFR DLL4 DLL4_NOTCH VEGFR NOTCH 
 // Params: DLL4_UPREG VEGFR_INHIB DEG_RATE DLL4_UPTAKE DLL4_DEG DLL4_NOTCH_DEG VEGFR_DEG PROD_RATE VEGF_VEGFR2_DEG DLL4_REMOVAL 
 void ODEs::EndothelialType_cell_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt, double t) {
 /*
 	// Species Definitions
 	double VEGF_VEGFR = x[0];
 	double DLL4 = x[1];
 	double DLL4_NOTCH = x[2];
 	double VEGFR = x[3];
 	double NOTCH_MEAN = x[4];
 	// Parameter Definitions
 	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR, false);
 	double VEGFR_INHIB = calc_VEGFR_INHIB_rate(DLL4_NOTCH, false);
 	double DEG_RATE = calc_DEG_RATE_rate(false);
 	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, NOTCH_MEAN, false);
 	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4, DEG_RATE, false);
 	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH, DEG_RATE, false);
 	double VEGFR_DEG = calc_VEGFR_DEG_rate(VEGFR, DEG_RATE, false);
 	double PROD_RATE = calc_PROD_RATE_rate(false);
 	double VEGF_VEGFR2_DEG = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR, DEG_RATE, false);
 	double DLL4_REMOVAL = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE, DLL4_DEG, false);
 	// ODE Definitions
 	dxdt[0] = -(VEGF_VEGFR2_DEG); // VEGF_VEGFR
 	dxdt[1] = -(DLL4_REMOVAL)+(DLL4_UPREG)+(DLL4_UPREG); // DLL4
 	dxdt[2] = -(DLL4_NOTCH_DEG); // DLL4_NOTCH
 	dxdt[3] = +(PROD_RATE)-(VEGFR_DEG)-(VEGFR_INHIB)-(VEGFR_INHIB); // VEGFR
 	dxdt[4] = 0; // NOTCH_MEAN
 */
 }

 void ODEs::EndothelialType_run_cell_ODEs(EC *ec) {
 /*
 	CURRENT_CELL = ec;
 	EndothelialType_cell_ode_states states;
 	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;
 	states[0] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
 	states[1] = ec->get_cell_protein_level("DLL4", 0);
 	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
 	states[3] = ec->get_cell_protein_level("VEGFR", 0);
 	states[4] = ec->calc_adjacent_species_level("NOTCH", true, true);

 	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
 	controlled_stepper_type controlled_stepper;
 	integrate_adaptive(controlled_stepper, EndothelialType_cell_system, states, 0.0, 1.0, 0.1);

 	ec->set_cell_protein_level("VEGF_VEGFR", states[0], 0);
 	ec->set_cell_protein_level("DLL4", states[1], 0);
 	ec->set_cell_protein_level("DLL4_NOTCH", states[2], 0);
 	ec->set_cell_protein_level("VEGFR", states[3], 0);
 */
 }

// Species: NOTCH DLL4_NOTCH DLL4 VEGF VEGFR VEGF_VEGFR DLL4 
// Params: DLL4_NOTCH_ON VEGF_VEGFR_ON VEGF_VEGFR_OFF 
void ODEs::EndothelialType_memAgent_system(const EndothelialType_memAgent_ode_states &x, EndothelialType_memAgent_ode_states &dxdt, double t) {
/*
	// Species Definitions
	double NOTCH = x[0];
	double DLL4_NOTCH = x[1];
	double DLL4 = x[2];
	double VEGF_MEAN = x[3];
	double VEGFR = x[4];
	double VEGF_VEGFR = x[5];
	double DLL4_MEAN = x[6];
	// Parameter Definitions
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN, NOTCH, true);
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN, VEGFR, true);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR, true);
	// ODE Definitions
	dxdt[0] = -(DLL4_NOTCH_ON)*1-(DLL4_NOTCH_ON)*1; // NOTCH
	dxdt[1] = +(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
	dxdt[2] = 0; // DLL4
	dxdt[3] = 0; // VEGF_MEAN
	dxdt[4] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1; // VEGFR
	dxdt[5] = +(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1; // VEGF_VEGFR
	dxdt[6] = 0; // DLL4_MEAN
*/
}

void ODEs::EndothelialType_run_memAgent_ODEs(MemAgent* memAgent) {
/*
	CURRENT_CELL = memAgent->Cell;
	EndothelialType_memAgent_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_memAgent_ode_states> error_stepper_type;

	auto upTo = CURRENT_CELL->VonNeighs;
	states[3] = memAgent->get_environment_level("VEGF", true, false);
	states[0] = memAgent->get_memAgent_current_level("NOTCH");
	states[1] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[2] = memAgent->get_memAgent_current_level("DLL4");
	states[4] = memAgent->get_memAgent_current_level("VEGFR");
	states[5] = memAgent->get_memAgent_current_level("VEGF_VEGFR");
	states[6] = memAgent->get_junction_protein_level("DLL4", true, false);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("NOTCH", states[0]);
	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[1]);
	memAgent->set_protein_buffer_level("DLL4", states[2]);
	memAgent->set_protein_buffer_level("VEGFR", states[4]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR", states[5]);
*/
}


  // PARAMS:DLL4_NOTCH_ON_1,  VEGF_VEGFR_ON_1,  VEGF_VEGFR_OFF_1,  PROD_RATE_1,  DEG_RATE_1,  DLL4_DEG_1,  DLL4_UPTAKE_1,  VEGFR_DEG_1,  VEGF_VEGFR2_DEG_1,  DLL4_NOTCH_DEG_1,  DLL4_REMOVAL_1,  DLL4_UPREG_30,  VEGFR_INHIB_30,  
  void ODEs::EndothelialType_cell_only_system(const EndothelialType_cell_only_ode_states &x, EndothelialType_cell_only_ode_states &dxdt, double t) {
  // Species Definitions
  	double NOTCH_29 = x[0];
  	double DLL4_NOTCH_29 = x[1];
  	double DLL4_29 = x[2];
  	double VEGF_MEAN_29 = x[3];
  	double VEGFR_29 = x[4];
  	double VEGF_VEGFR_29 = x[5];
  	double DLL4_MEAN_29 = x[6];
  	double NOTCH_MEAN_29 = x[7];
  	double VEGF_VEGFR_0 = x[8];
  	double DLL4_NOTCH_0 = x[9];
  // Parameter Definitions
  	double DLL4_NOTCH_ON_29 = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN_29, NOTCH_29, false);
  	double VEGF_VEGFR_ON_29 = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN_29, VEGFR_29, false);
  	double VEGF_VEGFR_OFF_29 = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR_29, false);
  	double PROD_RATE_29 = calc_PROD_RATE_rate(false);
  	double DEG_RATE_29 = calc_DEG_RATE_rate(false);
  	double DLL4_DEG_29 = calc_DLL4_DEG_rate(DLL4_29, DEG_RATE_29, false);
  	double DLL4_UPTAKE_29 = calc_DLL4_UPTAKE_rate(DLL4_29, NOTCH_MEAN_29, false);
  	double VEGFR_DEG_29 = calc_VEGFR_DEG_rate(VEGFR_29, DEG_RATE_29, false);
  	double VEGF_VEGFR2_DEG_29 = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR_29, DEG_RATE_29, false);
  	double DLL4_NOTCH_DEG_29 = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH_29, DEG_RATE_29, false);
  	double DLL4_REMOVAL_29 = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE_29, DLL4_DEG_29, false);
  	double DLL4_UPREG_0 = calc_DLL4_UPREG_rate(VEGF_VEGFR_0, false);
  	double VEGFR_INHIB_0 = calc_VEGFR_INHIB_rate(DLL4_NOTCH_0, false);
  // ODE Definitions
  	dxdt[0] = +(PROD_RATE_29)-(DLL4_NOTCH_ON_29)*1-(DLL4_NOTCH_ON_29)*1; // NOTCH_1
  	dxdt[1] = -(DLL4_NOTCH_DEG_29)+(DLL4_NOTCH_ON_29)*1; // DLL4_NOTCH_1
  	dxdt[2] = -(DLL4_REMOVAL_29)+(DLL4_UPREG_0)+(DLL4_UPREG_0); // DLL4_1
  	dxdt[3] = 0; // VEGF_MEAN_1
  	dxdt[4] = +(PROD_RATE_29)-(VEGFR_DEG_29)-(VEGF_VEGFR_ON_29)*1+(VEGF_VEGFR_OFF_29)*1-(VEGFR_INHIB_0)-(VEGFR_INHIB_0); // VEGFR_1
  	dxdt[5] = -(VEGF_VEGFR2_DEG_29)+(VEGF_VEGFR_ON_29)*1-(VEGF_VEGFR_OFF_29)*1; // VEGF_VEGFR_1
  	dxdt[6] = 0; // DLL4_MEAN_1
  	dxdt[7] = 0; // NOTCH_MEAN_1
  	dxdt[8] = 0; // VEGF_VEGFR_30
  	dxdt[9] = 0; // DLL4_NOTCH_30
  }

  void ODEs::EndothelialType_run_cell_only_ODEs(EC *ec) {
  	CURRENT_CELL = ec;
  	EndothelialType_cell_only_ode_states states;
  	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_only_ode_states> error_stepper_type;
  	auto agents = (int) ec->nodeAgents.size() + (int) ec->surfaceAgents.size() + (int) ec->springAgents.size();

  	states[0] = ec->get_cell_protein_level("NOTCH", 29);  //NOTCH_1
  	states[1] = ec->get_cell_protein_level("DLL4_NOTCH", 29);  //DLL4_NOTCH_1
  	states[2] = ec->get_cell_protein_level("DLL4", 29);  //DLL4_1
  	states[4] = ec->get_cell_protein_level("VEGFR", 29);  //VEGFR_1
  	states[5] = ec->get_cell_protein_level("VEGF_VEGFR", 29);  //VEGF_VEGFR_1
  	states[8] = ec->get_cell_protein_level("VEGF_VEGFR", 0);  //VEGF_VEGFR_30
  	states[9] = ec->get_cell_protein_level("DLL4_NOTCH", 0);  //DLL4_NOTCH_30
  	states[3] = ec->get_env_protein_level("VEGF") / agents;
  	states[6] = ec->calc_adjacent_species_level("DLL4", false, true, 29);
  	states[7] = ec->calc_adjacent_species_level("NOTCH", false, true, 29);

  	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
  	controlled_stepper_type controlled_stepper;
  	integrate_adaptive(controlled_stepper, EndothelialType_cell_only_system, states, 0.0, 1.0, 0.1);

  	ec->set_cell_protein_level("NOTCH", states[0], 30);
  	ec->set_cell_protein_level("DLL4_NOTCH", states[1], 30);
  	ec->set_cell_protein_level("DLL4", states[2], 30);
  	ec->set_cell_protein_level("VEGFR", states[4], 30);
  	ec->set_cell_protein_level("VEGF_VEGFR", states[5], 30);

  }
