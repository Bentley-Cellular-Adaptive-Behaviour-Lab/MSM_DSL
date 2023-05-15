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


 // Species: VEGF_VEGFR DLL4 DLL4_NOTCH VEGFR BMP9_ALK1 SMAD LFRINGE NOTCH 
 // Params: DLL4_UPREG VEGFR_INHIB SMAD_UPREG LFRINGE_UPREG DEG_RATE DLL4_UPTAKE DLL4_DEG DLL4_NOTCH_DEG VEGFR_DEG PROD_RATE BMP9_ALK1_DEG SMAD_DEG LFRINGE_DEG NOTCH_DEG VEGF_VEGFR2_DEG DLL4_REMOVAL 
 void ODEs::EndothelialType_cell_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt, double t) {
 /*
 	// Species Definitions
 	double VEGF_VEGFR = x[0];
 	double DLL4 = x[1];
 	double DLL4_NOTCH = x[2];
 	double VEGFR = x[3];
 	double BMP9_ALK1 = x[4];
 	double SMAD = x[5];
 	double LFRINGE = x[6];
 	double NOTCH_MEAN = x[7];
 	// Parameter Definitions
 	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR, false);
 	double VEGFR_INHIB = calc_VEGFR_INHIB_rate(DLL4_NOTCH, false);
 	double SMAD_UPREG = calc_SMAD_UPREG_rate(BMP9_ALK1, false);
 	double LFRINGE_UPREG = calc_LFRINGE_UPREG_rate(SMAD, false);
 	double DEG_RATE = calc_DEG_RATE_rate(false);
 	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, NOTCH_MEAN, false);
 	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4, DEG_RATE, false);
 	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH, DEG_RATE, false);
 	double VEGFR_DEG = calc_VEGFR_DEG_rate(VEGFR, DEG_RATE, false);
 	double PROD_RATE = calc_PROD_RATE_rate(false);
 	double BMP9_ALK1_DEG = calc_BMP9_ALK1_DEG_rate(BMP9_ALK1, DEG_RATE, false);
 	double SMAD_DEG = calc_SMAD_DEG_rate(SMAD, DEG_RATE, false);
 	double LFRINGE_DEG = calc_LFRINGE_DEG_rate(LFRINGE, DEG_RATE, false);
 	double NOTCH_DEG = calc_NOTCH_DEG_rate(NOTCH, DEG_RATE, false);
 	double VEGF_VEGFR2_DEG = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR, DEG_RATE, false);
 	double DLL4_REMOVAL = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE, DLL4_DEG, false);
 	// ODE Definitions
 	dxdt[0] = -(VEGF_VEGFR2_DEG); // VEGF_VEGFR
 	dxdt[1] = -(DLL4_REMOVAL)+(DLL4_UPREG); // DLL4
 	dxdt[2] = -(DLL4_NOTCH_DEG); // DLL4_NOTCH
 	dxdt[3] = +(PROD_RATE)-(VEGFR_DEG)-(VEGFR_INHIB); // VEGFR
 	dxdt[4] = -(BMP9_ALK1_DEG); // BMP9_ALK1
 	dxdt[5] = -(SMAD_DEG)+(SMAD_UPREG); // SMAD
 	dxdt[6] = -(LFRINGE_DEG)+(LFRINGE_UPREG); // LFRINGE
 	dxdt[7] = 0; // NOTCH_MEAN
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
 	states[4] = ec->get_cell_protein_level("BMP9_ALK1", 0);
 	states[5] = ec->get_cell_protein_level("SMAD", 0);
 	states[6] = ec->get_cell_protein_level("LFRINGE", 0);
 	states[7] = ec->calc_adjacent_species_level("NOTCH", true, true);

 	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
 	controlled_stepper_type controlled_stepper;
 	integrate_adaptive(controlled_stepper, EndothelialType_cell_system, states, 0.0, 1.0, 0.1);

 	ec->set_cell_protein_level("VEGF_VEGFR", states[0], 0);
 	ec->set_cell_protein_level("DLL4", states[1], 0);
 	ec->set_cell_protein_level("DLL4_NOTCH", states[2], 0);
 	ec->set_cell_protein_level("VEGFR", states[3], 0);
 	ec->set_cell_protein_level("BMP9_ALK1", states[4], 0);
 	ec->set_cell_protein_level("SMAD", states[5], 0);
 	ec->set_cell_protein_level("LFRINGE", states[6], 0);
 */
 }

// Species: NOTCH DLL4_NOTCH DLL4 VEGF VEGFR VEGF_VEGFR BMP9 ALK1 BMP9_ALK1 DLL4 
// Params: DLL4_NOTCH_ON VEGF_VEGFR_ON VEGF_VEGFR_OFF BMP9_ALK1_ON BMP9_ALK1_OFF 
void ODEs::EndothelialType_memAgent_system(const EndothelialType_memAgent_ode_states &x, EndothelialType_memAgent_ode_states &dxdt, double t) {
/*
	// Species Definitions
	double NOTCH = x[0];
	double DLL4_NOTCH = x[1];
	double DLL4 = x[2];
	double VEGF_MEAN = x[3];
	double VEGFR = x[4];
	double VEGF_VEGFR = x[5];
	double BMP9_MEAN = x[6];
	double ALK1 = x[7];
	double BMP9_ALK1 = x[8];
	double DLL4_MEAN = x[9];
	// Parameter Definitions
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN, NOTCH, true);
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN, VEGFR, true);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR, true);
	double BMP9_ALK1_ON = calc_BMP9_ALK1_ON_rate(BMP9_MEAN, ALK1, true);
	double BMP9_ALK1_OFF = calc_BMP9_ALK1_OFF_rate(BMP9_ALK1, true);
	// ODE Definitions
	dxdt[0] = -(DLL4_NOTCH_ON)*1; // NOTCH
	dxdt[1] = +(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
	dxdt[2] = 0; // DLL4
	dxdt[3] = 0; // VEGF_MEAN
	dxdt[4] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1; // VEGFR
	dxdt[5] = +(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1; // VEGF_VEGFR
	dxdt[6] = 0; // BMP9_MEAN
	dxdt[7] = -(BMP9_ALK1_ON)*1+(BMP9_ALK1_OFF)*1; // ALK1
	dxdt[8] = +(BMP9_ALK1_ON)*1-(BMP9_ALK1_OFF)*1; // BMP9_ALK1
	dxdt[9] = 0; // DLL4_MEAN
*/
}

void ODEs::EndothelialType_run_memAgent_ODEs(MemAgent* memAgent) {
/*
	CURRENT_CELL = memAgent->Cell;
	EndothelialType_memAgent_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_memAgent_ode_states> error_stepper_type;

	auto upTo = CURRENT_CELL->VonNeighs;
	states[3] = memAgent->get_environment_level("VEGF", true, false);
	states[6] = memAgent->get_environment_level("BMP9", true, false);
	states[0] = memAgent->get_memAgent_current_level("NOTCH");
	states[1] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[2] = memAgent->get_memAgent_current_level("DLL4");
	states[4] = memAgent->get_memAgent_current_level("VEGFR");
	states[5] = memAgent->get_memAgent_current_level("VEGF_VEGFR");
	states[7] = memAgent->get_memAgent_current_level("ALK1");
	states[8] = memAgent->get_memAgent_current_level("BMP9_ALK1");
	states[9] = memAgent->get_junction_protein_level("DLL4", true, false);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("NOTCH", states[0]);
	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[1]);
	memAgent->set_protein_buffer_level("DLL4", states[2]);
	memAgent->set_protein_buffer_level("VEGFR", states[4]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR", states[5]);
	memAgent->set_protein_buffer_level("ALK1", states[7]);
	memAgent->set_protein_buffer_level("BMP9_ALK1", states[8]);
*/
}


  // PARAMS:DLL4_UPREG_1,  VEGFR_INHIB_1,  SMAD_UPREG_1,  LFRINGE_UPREG_1,  DLL4_NOTCH_ON_1,  VEGF_VEGFR_ON_1,  VEGF_VEGFR_OFF_1,  BMP9_ALK1_ON_1,  BMP9_ALK1_OFF_1,  DEG_RATE_1,  PROD_RATE_1,  DLL4_NOTCH_DEG_1,  DLL4_DEG_1,  DLL4_UPTAKE_1,  VEGFR_DEG_1,  VEGF_VEGFR2_DEG_1,  ALK1_DEG_1,  BMP9_ALK1_DEG_1,  SMAD_DEG_1,  LFRINGE_DEG_1,  NOTCH_DEG_1,  DLL4_REMOVAL_1,  
  void ODEs::EndothelialType_cell_only_system(const EndothelialType_cell_only_ode_states &x, EndothelialType_cell_only_ode_states &dxdt, double t) {
  // Species Definitions
  	double NOTCH_0 = x[0];
  	double DLL4_NOTCH_0 = x[1];
  	double DLL4_0 = x[2];
  	double VEGF_MEAN_0 = x[3];
  	double VEGFR_0 = x[4];
  	double VEGF_VEGFR_0 = x[5];
  	double BMP9_MEAN_0 = x[6];
  	double ALK1_0 = x[7];
  	double BMP9_ALK1_0 = x[8];
  	double SMAD_0 = x[9];
  	double LFRINGE_0 = x[10];
  	double DLL4_MEAN_0 = x[11];
  	double NOTCH_MEAN_0 = x[12];
  // Parameter Definitions
  	double DLL4_UPREG_0 = calc_DLL4_UPREG_rate(VEGF_VEGFR_0, false);
  	double VEGFR_INHIB_0 = calc_VEGFR_INHIB_rate(DLL4_NOTCH_0, false);
  	double SMAD_UPREG_0 = calc_SMAD_UPREG_rate(BMP9_ALK1_0, false);
  	double LFRINGE_UPREG_0 = calc_LFRINGE_UPREG_rate(SMAD_0, false);
  	double DLL4_NOTCH_ON_0 = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN_0, NOTCH_0, false);
  	double VEGF_VEGFR_ON_0 = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN_0, VEGFR_0, false);
  	double VEGF_VEGFR_OFF_0 = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR_0, false);
  	double BMP9_ALK1_ON_0 = calc_BMP9_ALK1_ON_rate(BMP9_MEAN_0, ALK1_0, false);
  	double BMP9_ALK1_OFF_0 = calc_BMP9_ALK1_OFF_rate(BMP9_ALK1_0, false);
  	double DEG_RATE_0 = calc_DEG_RATE_rate(false);
  	double PROD_RATE_0 = calc_PROD_RATE_rate(false);
  	double DLL4_NOTCH_DEG_0 = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH_0, DEG_RATE_0, false);
  	double DLL4_DEG_0 = calc_DLL4_DEG_rate(DLL4_0, DEG_RATE_0, false);
  	double DLL4_UPTAKE_0 = calc_DLL4_UPTAKE_rate(DLL4_0, NOTCH_MEAN_0, false);
  	double VEGFR_DEG_0 = calc_VEGFR_DEG_rate(VEGFR_0, DEG_RATE_0, false);
  	double VEGF_VEGFR2_DEG_0 = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR_0, DEG_RATE_0, false);
  	double ALK1_DEG_0 = calc_ALK1_DEG_rate(ALK1_0, false);
  	double BMP9_ALK1_DEG_0 = calc_BMP9_ALK1_DEG_rate(BMP9_ALK1_0, DEG_RATE_0, false);
  	double SMAD_DEG_0 = calc_SMAD_DEG_rate(SMAD_0, DEG_RATE_0, false);
  	double LFRINGE_DEG_0 = calc_LFRINGE_DEG_rate(LFRINGE_0, DEG_RATE_0, false);
  	double NOTCH_DEG_0 = calc_NOTCH_DEG_rate(NOTCH_0, DEG_RATE_0, false);
  	double DLL4_REMOVAL_0 = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE_0, DLL4_DEG_0, false);
  // ODE Definitions
  	dxdt[0] = +(PROD_RATE_0)-(NOTCH_DEG_0)-(DLL4_NOTCH_ON_0)*1; // NOTCH_1
  	dxdt[1] = -(DLL4_NOTCH_DEG_0)+(DLL4_NOTCH_ON_0)*1; // DLL4_NOTCH_1
  	dxdt[2] = -(DLL4_REMOVAL_0)+(DLL4_UPREG_0); // DLL4_1
  	dxdt[3] = 0; // VEGF_MEAN_1
  	dxdt[4] = +(PROD_RATE_0)-(VEGFR_DEG_0)-(VEGF_VEGFR_ON_0)*1+(VEGF_VEGFR_OFF_0)*1-(VEGFR_INHIB_0); // VEGFR_1
  	dxdt[5] = -(VEGF_VEGFR2_DEG_0)+(VEGF_VEGFR_ON_0)*1-(VEGF_VEGFR_OFF_0)*1; // VEGF_VEGFR_1
  	dxdt[6] = 0; // BMP9_MEAN_1
  	dxdt[7] = +(PROD_RATE_0)-(ALK1_DEG_0)-(BMP9_ALK1_ON_0)*1+(BMP9_ALK1_OFF_0)*1; // ALK1_1
  	dxdt[8] = -(BMP9_ALK1_DEG_0)+(BMP9_ALK1_ON_0)*1-(BMP9_ALK1_OFF_0)*1; // BMP9_ALK1_1
  	dxdt[9] = -(SMAD_DEG_0)+(SMAD_UPREG_0); // SMAD_1
  	dxdt[10] = -(LFRINGE_DEG_0)+(LFRINGE_UPREG_0); // LFRINGE_1
  	dxdt[11] = 0; // DLL4_MEAN_1
  	dxdt[12] = 0; // NOTCH_MEAN_1
  }

  void ODEs::EndothelialType_run_cell_only_ODEs(EC *ec) {
  	CURRENT_CELL = ec;
  	EndothelialType_cell_only_ode_states states;
  	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_only_ode_states> error_stepper_type;
  	auto agents = (int) ec->nodeAgents.size() + (int) ec->surfaceAgents.size() + (int) ec->springAgents.size();

  	states[0] = ec->get_cell_protein_level("NOTCH", 0);  //NOTCH_1
  	states[1] = ec->get_cell_protein_level("DLL4_NOTCH", 0);  //DLL4_NOTCH_1
  	states[2] = ec->get_cell_protein_level("DLL4", 0);  //DLL4_1
  	states[4] = ec->get_cell_protein_level("VEGFR", 0);  //VEGFR_1
  	states[5] = ec->get_cell_protein_level("VEGF_VEGFR", 0);  //VEGF_VEGFR_1
  	states[7] = ec->get_cell_protein_level("ALK1", 0);  //ALK1_1
  	states[8] = ec->get_cell_protein_level("BMP9_ALK1", 0);  //BMP9_ALK1_1
  	states[9] = ec->get_cell_protein_level("SMAD", 0);  //SMAD_1
  	states[10] = ec->get_cell_protein_level("LFRINGE", 0);  //LFRINGE_1
  	states[3] = ec->get_env_protein_level("VEGF") / agents;
  	states[6] = ec->get_env_protein_level("BMP9") / agents;
  	states[11] = ec->calc_adjacent_species_level("DLL4", false, true, 0);
  	states[12] = ec->calc_adjacent_species_level("NOTCH", false, true, 0);

  	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
  	controlled_stepper_type controlled_stepper;
  	integrate_adaptive(controlled_stepper, EndothelialType_cell_only_system, states, 0.0, 1.0, 0.1);

  	ec->set_cell_protein_level("NOTCH", states[0], 1);
  	ec->set_cell_protein_level("DLL4_NOTCH", states[1], 1);
  	ec->set_cell_protein_level("DLL4", states[2], 1);
  	ec->set_cell_protein_level("VEGFR", states[4], 1);
  	ec->set_cell_protein_level("VEGF_VEGFR", states[5], 1);
  	ec->set_cell_protein_level("ALK1", states[7], 1);
  	ec->set_cell_protein_level("BMP9_ALK1", states[8], 1);
  	ec->set_cell_protein_level("SMAD", states[9], 1);
  	ec->set_cell_protein_level("LFRINGE", states[10], 1);

  }
