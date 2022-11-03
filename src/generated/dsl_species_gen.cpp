#include "../core/memAgents.h"
#include "../core/EC.h"
#include "../core/objects.h"
#include "../core/world.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "clusterParams.h"
#include "dsl_species_gen.h"

// Created using: DLL4_Notch_Pathway //
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
	if (ec->m_cell_type->m_name == "EndothelialCell") {
		EndothelialCell_run_cell_ODEs(ec);
	}
}

void ODEs::check_memAgent_ODEs(const std::string& cell_type_name, MemAgent *memAgent) {
	assert(this->get_ODE_TYPE() != -1);
 	if (cell_type_name == "EndothelialCell") {
 		EndothelialCell_run_memAgent_ODEs(memAgent);
 	}
}

void ODEs::check_cell_only_ODEs(EC *ec) {
	assert(this->get_ODE_TYPE() != -1);
	if (ec->m_cell_type->m_name == "EndothelialCell") {
		EndothelialCell_run_cell_only_ODEs(ec);
	}
}


 void ODEs::EndothelialCell_cell_system(const EndothelialCell_cell_ode_states &x, EndothelialCell_cell_ode_states &dxdt, double t) {
 // Species Definitions
 	double VEGF_VEGFR = x[0];
 	double DLL4 = x[1];
 	double VEGFR = x[2];
 	double DLL4_NOTCH = x[3];
 	double NOTCH = x[4];
 	double VEGF = x[5];
 	double adjacent_DLL4 = x[6];
 // Parameter Definitions
 	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR);
 	double VEGFR_INHIB = calc_VEGFR_INHIB_rate(DLL4_NOTCH);
 	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(adjacent_DLL4, NOTCH);
 	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF, VEGFR);
 	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR);
 	double VEGF_VEGFR_DEGRADATION = calc_VEGF_VEGFR_DEGRADATION_rate(VEGF_VEGFR);
 	double VEGFR_PRODUCTION = calc_VEGFR_PRODUCTION_rate();
 // ODE Definitions
 	dxdt[0] = -(VEGF_VEGFR_DEGRADATION);
 	dxdt[1] = +(DLL4_UPREG);
 	dxdt[2] = +(VEGFR_PRODUCTION)-(VEGFR_INHIB);
 	dxdt[3] = 0;
 	dxdt[4] = 0;
 	dxdt[5] = 0;
 	dxdt[6] = 0;
 }

 void ODEs::EndothelialCell_run_cell_ODEs(EC *ec) {
 	EndothelialCell_cell_ode_states states;
 	typedef odeint::runge_kutta_cash_karp54<EndothelialCell_cell_ode_states> error_stepper_type;

 	states[0] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
 	states[1] = ec->get_cell_protein_level("DLL4", 0);
 	states[2] = ec->get_cell_protein_level("VEGFR", 0);
 	states[3] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
 	states[4] = ec->get_cell_protein_level("NOTCH", 0);
 	states[6] = calc_DLL4_adjacent_level(ec, false);

 	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
 	controlled_stepper_type controlled_stepper;
 	integrate_adaptive(controlled_stepper, EndothelialCell_cell_system, states, 0.0, 1.0, 0.1);

 	ec->set_cell_protein_level("VEGF_VEGFR", states[0], 0);
 	ec->set_cell_protein_level("DLL4", states[1], 0);
 	ec->set_cell_protein_level("VEGFR", states[2], 0);
 	ec->set_cell_protein_level("DLL4_NOTCH", states[3], 0);
 }

void ODEs::EndothelialCell_memAgent_system(const EndothelialCell_memAgent_ode_states &x, EndothelialCell_memAgent_ode_states &dxdt, double t) {
// Species Definitions
	double VEGF_VEGFR = x[0];
	double DLL4 = x[1];
	double VEGFR = x[2];
	double DLL4_NOTCH = x[3];
	double NOTCH = x[4];
	double VEGF = x[5];
	double adjacent_DLL4 = x[6];
// Parameter Definitions
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(adjacent_DLL4, NOTCH);
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF, VEGFR);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR);
// ODE Definitions
	dxdt[0] = +(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1;
	dxdt[1] = -(DLL4_NOTCH_ON)*1;
	dxdt[2] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1;
	dxdt[3] = +(DLL4_NOTCH_ON)*1;
	dxdt[4] = -(DLL4_NOTCH_ON)*1;
	dxdt[5] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1;
	dxdt[6] = 0;
}

void ODEs::EndothelialCell_run_memAgent_ODEs(MemAgent* memAgent) {
	EndothelialCell_memAgent_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialCell_cell_ode_states> error_stepper_type;

	states[5] = memAgent->get_environment_level("VEGF");
	states[0] = memAgent->get_memAgent_current_level("VEGF_VEGFR");
	states[1] = memAgent->get_memAgent_current_level("DLL4");
	states[2] = memAgent->get_memAgent_current_level("VEGFR");
	states[3] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[4] = memAgent->get_memAgent_current_level("NOTCH");
	states[6] = memAgent->get_junction_protein_level("DLL4");

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialCell_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("VEGF_VEGFR", states[0]);
	memAgent->set_protein_buffer_level("DLL4", states[1]);
	memAgent->set_protein_buffer_level("VEGFR", states[2]);
	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[3]);
	memAgent->set_protein_buffer_level("NOTCH", states[4]);
}



  void ODEs::EndothelialCell_cell_only_system(const EndothelialCell_cell_ode_states &x, EndothelialCell_cell_ode_states &dxdt, double t) {
  // Species Definitions
  	double DLL4 = x[0];
  	double NOTCH = x[1];
  	double DLL4_NOTCH = x[2];
  	double VEGFR = x[3];
  	double VEGF_VEGFR = x[4];
  	double VEGF = x[5];
  	double adjacent_DLL4 = x[6];
  // Parameter Definitions
  	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR);
  	double VEGFR_INHIB = calc_VEGFR_INHIB_rate(DLL4_NOTCH);
  	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(adjacent_DLL4, NOTCH);
  	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF, VEGFR);
  	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR);
  	double VEGF_VEGFR_DEGRADATION = calc_VEGF_VEGFR_DEGRADATION_rate(VEGF_VEGFR);
  	double VEGFR_PRODUCTION = calc_VEGFR_PRODUCTION_rate();
  // ODE Definitions
  	dxdt[0] = -(DLL4_NOTCH_ON)*1+(DLL4_UPREG);
  	dxdt[1] = -(DLL4_NOTCH_ON)*1;
  	dxdt[2] = +(DLL4_NOTCH_ON)*1;
  	dxdt[3] = +(VEGFR_PRODUCTION)-(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1-(VEGFR_INHIB);
  	dxdt[4] = -(VEGF_VEGFR_DEGRADATION)+(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1;
  	dxdt[5] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1;
  	dxdt[6] = 0;
  }

  void ODEs::EndothelialCell_run_cell_only_ODEs(EC *ec) {
  	EndothelialCell_cell_ode_states states;
  	typedef odeint::runge_kutta_cash_karp54<EndothelialCell_cell_ode_states> error_stepper_type;
  	auto agents = (int) ec->nodeAgents.size() + (int) ec->surfaceAgents.size() + (int) ec->springAgents.size();
  	states[0] = ec->get_cell_protein_level("DLL4", 0);
  	states[1] = ec->get_cell_protein_level("NOTCH", 0);
  	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
  	states[3] = ec->get_cell_protein_level("VEGFR", 0);
  	states[4] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
  	states[5] = ec->get_env_protein_level("VEGF") / agents;
  	states[6] = calc_DLL4_adjacent_level(ec, false);

  	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
  	controlled_stepper_type controlled_stepper;
  	integrate_adaptive(controlled_stepper, EndothelialCell_cell_only_system, states, 0.0, 1.0, 0.1);

  	ec->set_cell_protein_level("VEGF_VEGFR", states[0], 0);
  	ec->set_cell_protein_level("DLL4", states[1], 0);
  	ec->set_cell_protein_level("VEGFR", states[2], 0);
  	ec->set_cell_protein_level("DLL4_NOTCH", states[3], 0);
  	ec->set_cell_protein_level("NOTCH", states[4], 0);
  }
