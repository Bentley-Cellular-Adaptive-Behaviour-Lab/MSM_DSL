#include "../core/memAgents.h"
#include "../core/EC.h"
#include "../core/objects.h"
#include "../core/world.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "clusterParams.h"
#include "dsl_species_gen.h"

extern EC* CURRENT_CELL;

// Created using: SignallingNoModifiers //


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
	if (ec->m_cell_type->m_name == "Endothelial") {
		Endothelial_run_cell_ODEs(ec);
	}
}

void ODEs::check_memAgent_ODEs(const std::string& cell_type_name, MemAgent *memAgent) {
	assert(this->get_ODE_TYPE() != -1);
	if (cell_type_name == "Endothelial") {
		Endothelial_run_memAgent_ODEs(memAgent);
	}
}

void ODEs::check_cell_only_ODEs(EC *ec) {
	assert(this->get_ODE_TYPE() != -1);
	if (ec->m_cell_type->m_name == "Endothelial") {
		Endothelial_run_cell_only_ODEs(ec);
	}
}


 // Species: DLL4_NOTCH VEGFR VEGF_VEGFR DLL4 NOTCH 
 // Params: VEGFR_INHIB DLL4_UPREG DEG_RATE VEGFR_DEG PROD_RATE VEGF_VEGFR_DEG DLL4_UPTAKE DLL4_DEG NOTCH_DEG DLL4_NOTCH_DEG DLL4_REMOVAL 
 void ODEs::Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
 /*
	// Species Definitions
	double DLL4_NOTCH = x[0];
	double VEGFR = x[1];
	double VEGF_VEGFR = x[2];
	double DLL4 = x[3];
	double NOTCH_MEAN = x[4];
	// Parameter Definitions
	double VEGFR_INHIB = calc_VEGFR_INHIB_rate(DLL4_NOTCH, false);
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR, false);
	double DEG_RATE = calc_DEG_RATE_rate(false);
	double VEGFR_DEG = calc_VEGFR_DEG_rate(VEGFR, DEG_RATE, false);
	double PROD_RATE = calc_PROD_RATE_rate(false);
	double VEGF_VEGFR_DEG = calc_VEGF_VEGFR_DEG_rate(VEGF_VEGFR, DEG_RATE, false);
	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, NOTCH_MEAN, false);
	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4, DEG_RATE, false);
	double NOTCH_DEG = calc_NOTCH_DEG_rate(NOTCH, DEG_RATE, false);
	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH, DEG_RATE, false);
	double DLL4_REMOVAL = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE, DLL4_DEG, false);
	// ODE Definitions
	dxdt[0] = -(DLL4_NOTCH_DEG); // DLL4_NOTCH
	dxdt[1] = +(PROD_RATE)-(VEGFR_DEG)-(VEGFR_INHIB); // VEGFR
	dxdt[2] = -(VEGF_VEGFR_DEG); // VEGF_VEGFR
	dxdt[3] = -(DLL4_REMOVAL)+(DLL4_UPREG); // DLL4
	dxdt[4] = 0; // NOTCH_MEAN
 */
 }

 void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
 /*
	CURRENT_CELL = ec;
	Endothelial_cell_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;
	states[0] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
	states[1] = ec->get_cell_protein_level("VEGFR", 0);
	states[2] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
	states[3] = ec->get_cell_protein_level("DLL4", 0);
	states[4] = ec->calc_adjacent_species_level("NOTCH", true, true);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, Endothelial_cell_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("DLL4_NOTCH", states[0], 0);
	ec->set_cell_protein_level("VEGFR", states[1], 0);
	ec->set_cell_protein_level("VEGF_VEGFR", states[2], 0);
	ec->set_cell_protein_level("DLL4", states[3], 0);
 */
 }

// Species: VEGF VEGFR VEGF_VEGFR DLL4 NOTCH DLL4_NOTCH DLL4 
// Params: VEGF_VEGFR_ON VEGF_VEGFR_OFF DLL4_NOTCH_ON 
void ODEs::Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x, Endothelial_memAgent_ode_states &dxdt, double t) {
/*
	// Species Definitions
	double VEGF_MEAN = x[0];
	double VEGFR = x[1];
	double VEGF_VEGFR = x[2];
	double DLL4 = x[3];
	double NOTCH = x[4];
	double DLL4_NOTCH = x[5];
	double DLL4_MEAN = x[6];
	// Parameter Definitions
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN, VEGFR, true);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR, true);
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN, NOTCH, true);
	// ODE Definitions
	dxdt[0] = 0; // VEGF_MEAN
	dxdt[1] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1; // VEGFR
	dxdt[2] = +(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1; // VEGF_VEGFR
	dxdt[3] = -(DLL4_NOTCH_ON)*1; // DLL4
	dxdt[4] = -(DLL4_NOTCH_ON)*1; // NOTCH
	dxdt[5] = +(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
	dxdt[6] = 0; // DLL4_MEAN
*/
}

void ODEs::Endothelial_run_memAgent_ODEs(MemAgent* memAgent) {
/*
	CURRENT_CELL = memAgent->Cell;
	Endothelial_memAgent_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<Endothelial_memAgent_ode_states> error_stepper_type;

	auto upTo = CURRENT_CELL->VonNeighs;
	states[0] = memAgent->get_environment_level("VEGF", true, false);
	states[1] = memAgent->get_memAgent_current_level("VEGFR");
	states[2] = memAgent->get_memAgent_current_level("VEGF_VEGFR");
	states[3] = memAgent->get_memAgent_current_level("DLL4");
	states[4] = memAgent->get_memAgent_current_level("NOTCH");
	states[5] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[6] = memAgent->get_junction_protein_level("DLL4", true, false);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, Endothelial_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("VEGFR", states[1]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR", states[2]);
	memAgent->set_protein_buffer_level("DLL4", states[3]);
	memAgent->set_protein_buffer_level("NOTCH", states[4]);
	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[5]);
*/
}



void ODEs::Endothelial_cell_only_system(const Endothelial_cell_only_ode_states &x, Endothelial_cell_only_ode_states &dxdt, double t) {
  // Species Definitions
  // 0 -> 1
  double VEGF_MEAN_30 = x[0];

  // REGULATIONS USING PAST VALUES.
  double VEGF_VEGFR_1 = x[1];
  double DLL4_NOTCH_1 = x[2];

  double VEGFR_30 = x[3];
  double VEGF_VEGFR_30 = x[4];
  double DLL4_30 = x[5];
  double NOTCH_30 = x[6];
  double DLL4_NOTCH_30 = x[7];

  double DLL4_MEAN_30 = x[8];
  double NOTCH_MEAN_30 = x[9];

  // Parameter Definitions
  double VEGFR_INHIB = calc_VEGFR_INHIB_rate(DLL4_NOTCH_1, false); // REGULATION USE DELAY VALUE
  double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR_1, false); // REGULATION USE DELAY VALUE

  double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN_30, VEGFR_30, false);
  double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR_30, false);
  double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN_30, NOTCH_30, false);
  double DEG_RATE = calc_DEG_RATE_rate(false);
  double PROD_RATE = calc_PROD_RATE_rate(false);
  double VEGF_VEGFR_DEG = calc_VEGF_VEGFR_DEG_rate(VEGF_VEGFR_30, DEG_RATE, false);
  double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4_30, NOTCH_MEAN_30, false);
  double DLL4_DEG = calc_DLL4_DEG_rate(DLL4_30, DEG_RATE, false);
  double NOTCH_DEG = calc_NOTCH_DEG_rate(NOTCH_30, DEG_RATE, false);
  double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH_30, DEG_RATE, false);
  double VEGFR_DEG = calc_VEGFR_DEG_rate(VEGFR_30, DEG_RATE, false);
  double DLL4_REMOVAL = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE, DLL4_DEG, false);

  // SEND BINDING REACTIONS/PRODUCTION/DEGRADATION TO END.
  // HAVE REGULATIONS TAKE EFFECT ONCE VALUES REACH THE START OF THE QUEUE.

  // ODE Definitions
  dxdt[0] = 0; // VEGF_MEAN

  dxdt[1] = 0; // VEGF_VEGFR_1
  dxdt[2] = 0; // DLL4_NOTCH_1

  dxdt[3] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1-(VEGFR_DEG)-(VEGFR_INHIB)+(PROD_RATE); // VEGFR_30
  dxdt[4] = -(VEGF_VEGFR_DEG)+(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1; // VEGF_VEGFR_30
  dxdt[5] = -(DLL4_REMOVAL)-(DLL4_NOTCH_ON)*1+(DLL4_UPREG); // DLL4_30
  dxdt[6] = +(PROD_RATE)-(NOTCH_DEG)-(DLL4_NOTCH_ON)*1; // NOTCH_30
  dxdt[7] = -(DLL4_NOTCH_DEG)+(DLL4_NOTCH_ON)*1; // DLL4_NOTCH_30

  dxdt[8] = 0; // DLL4_MEAN_30
  dxdt[9] = 0; // NOTCH_MEAN_30

//  dxdt[1] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1-(VEGFR_DEG)-(VEGFR_INHIB)+(PROD_RATE); // VEGFR
//  dxdt[2] = -(VEGF_VEGFR_DEG)+(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1; // VEGF_VEGFR
//  dxdt[3] = -(DLL4_REMOVAL)-(DLL4_NOTCH_ON)*1+(DLL4_UPREG); // DLL4
//  dxdt[4] = +(PROD_RATE)-(NOTCH_DEG)-(DLL4_NOTCH_ON)*1; // NOTCH
//  dxdt[5] = -(DLL4_NOTCH_DEG)+(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
}

void ODEs::Endothelial_run_cell_only_ODEs(EC *ec) {
	CURRENT_CELL = ec;
	Endothelial_cell_only_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_only_ode_states> error_stepper_type;
	auto agents = (int) ec->nodeAgents.size() + (int) ec->surfaceAgents.size() + (int) ec->springAgents.size();

	//
	states[0] = ec->get_env_protein_level("VEGF") / agents;
	states[1] = ec->get_cell_protein_level("VEGF_VEGFR", 29);
	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 0);

	// 29 -> 30
	states[3] = ec->get_cell_protein_level("VEGFR", 59);
	states[4] = ec->get_cell_protein_level("VEGF_VEGFR", 59);
	states[5] = ec->get_cell_protein_level("DLL4", 59);
	states[6] = ec->get_cell_protein_level("NOTCH", 59);
	states[7] = ec->get_cell_protein_level("DLL4_NOTCH", 59);

	// ADJACENT LEVELS
	states[8] = ec->calc_adjacent_species_level("DLL4", false, true, 59);
	states[9] = ec->calc_adjacent_species_level("NOTCH", false, true, 59);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, Endothelial_cell_only_system, states, 0.0, 1.0, 0.1);

	// 29 -> 30
	ec->set_cell_protein_level("VEGFR", states[3], 60);
	ec->set_cell_protein_level("VEGF_VEGFR", states[4], 60);
	ec->set_cell_protein_level("DLL4", states[5], 60);
	ec->set_cell_protein_level("NOTCH", states[6], 60);
	ec->set_cell_protein_level("DLL4_NOTCH", states[7], 60);
}
