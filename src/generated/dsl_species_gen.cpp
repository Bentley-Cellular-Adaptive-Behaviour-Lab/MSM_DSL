#include "../core/memAgents.h"
#include "../core/EC.h"
#include "../core/objects.h"
#include "../core/world.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "clusterParams.h"
#include "dsl_species_gen.h"

EC* CURRENT_CELL;

// Created using: SignallingNoSema //


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
	// Species Definitions
	double VEGF_VEGFR2 = x[0];
	double DLL4 = x[1];
	double DLL4_NOTCH = x[2];
	double VEGFR2 = x[3];
	double NOTCH_MEAN = x[4];
	// Parameter Definitions
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR2, false);
	double VEGFR2_INHIB = calc_VEGFR2_INHIB_rate(DLL4_NOTCH, false);
	double VEGF_VEGFR2_DEG = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR2, false);
	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, NOTCH_MEAN, false);
	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4, false);
	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH, false);
	double VEGFR2_DEG = calc_VEGFR2_DEG_rate(VEGFR2, false);
	double VEGFR_PRODUCTION = calc_VEGFR_PRODUCTION_rate(false);
	double NOTCH_PROD = calc_NOTCH_PROD_rate(false);
	double DLL4_REMOVAL = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE, DLL4_DEG, false);
	// ODE Definitions
	dxdt[0] = -(VEGF_VEGFR2_DEG); // VEGF_VEGFR2
	dxdt[1] = -(DLL4_REMOVAL)+(DLL4_UPREG); // DLL4
	dxdt[2] = -(DLL4_NOTCH_DEG); // DLL4_NOTCH
	dxdt[3] = +(VEGFR_PRODUCTION)-(VEGFR2_DEG)-(VEGFR2_INHIB); // VEGFR2
	dxdt[4] = 0; // NOTCH_MEAN
}

void ODEs::EndothelialType_run_cell_ODEs(EC *ec) {
	CURRENT_CELL = ec;
	EndothelialType_cell_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;
	states[0] = ec->get_cell_protein_level("VEGF_VEGFR2", 0);
	states[1] = ec->get_cell_protein_level("DLL4", 27);
	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
	states[3] = ec->get_cell_protein_level("VEGFR2", 27);
	states[4] = ec->calc_adjacent_species_level("NOTCH", true, true);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_cell_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("VEGF_VEGFR2", states[0], 0);
	ec->set_cell_protein_level("DLL4", states[1], 0);
	ec->set_cell_protein_level("DLL4_NOTCH", states[2], 0);
	ec->set_cell_protein_level("VEGFR2", states[3], 0);
	ec->set_cell_protein_level("NOTCH", states[4], 0);
}

void ODEs::EndothelialType_memAgent_system(const EndothelialType_memAgent_ode_states &x, EndothelialType_memAgent_ode_states &dxdt, double t) {
	// Species Definitions
	double NOTCH = x[0];
	double DLL4_NOTCH = x[1];
	double DLL4 = x[2];
	double VEGF_MEAN = x[3];
	double VEGFR2 = x[4];
	double VEGF_VEGFR2 = x[5];
	double DLL4_MEAN = x[6];
	double NOTCH_MEAN = x[7];
	// Parameter Definitions
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN, NOTCH, true);
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN, VEGFR2, true);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR2, true);
	// ODE Definitions
	dxdt[0] = -(DLL4_NOTCH_ON)*1; // NOTCH
	dxdt[1] = +(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
	dxdt[2] = 0; // DLL4
	dxdt[3] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1; // VEGF_MEAN
	dxdt[4] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1; // VEGFR2
	dxdt[5] = +(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1; // VEGF_VEGFR2
	dxdt[6] = 0; // DLL4_MEAN
	dxdt[7] = 0; // NOTCH_MEAN
}

void ODEs::EndothelialType_run_memAgent_ODEs(MemAgent* memAgent) {
	CURRENT_CELL = memAgent->Cell;
	EndothelialType_memAgent_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;

	auto upTo = memAgent->Cell->VonNeighs;
	states[3] = memAgent->get_environment_level("VEGF", true);
	states[0] = memAgent->get_memAgent_current_level("NOTCH");
	states[1] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[2] = memAgent->get_memAgent_current_level("DLL4");
	states[4] = memAgent->get_memAgent_current_level("VEGFR2");
	states[5] = memAgent->get_memAgent_current_level("VEGF_VEGFR2");
	states[6] = memAgent->get_junction_protein_level("DLL4", true);
	states[7] = memAgent->get_junction_protein_level("NOTCH", true);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("NOTCH", states[0]);
	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[1]);
	memAgent->set_protein_buffer_level("DLL4", states[2]);
	memAgent->set_protein_buffer_level("VEGFR2", states[4]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR2", states[5]);
	memAgent->set_protein_buffer_level("DLL4", states[6]);
	memAgent->set_protein_buffer_level("NOTCH", states[7]);
}



void ODEs::EndothelialType_cell_only_system(const EndothelialType_cell_only_ode_states &x, EndothelialType_cell_only_ode_states &dxdt, double t) {
	// Species Definitions
	double VEGF_VEGFR2 = x[0];
	double DLL4 = x[1];
	double DLL4_NOTCH = x[2];
	double VEGFR2 = x[3];
	double NOTCH = x[4];
	double VEGF_MEAN = x[5];
	double DLL4_MEAN = x[6];
	double NOTCH_MEAN = x[7];
	// Parameter Definitions
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR2, false);
	double VEGFR2_INHIB = calc_VEGFR2_INHIB_rate(DLL4_NOTCH, false);
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN, NOTCH, false);
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN, VEGFR2, false);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR2, false);
	double VEGF_VEGFR2_DEG = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR2, false);
	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4, false);
	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, NOTCH_MEAN, false);
	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH, false);
	double VEGFR2_DEG = calc_VEGFR2_DEG_rate(VEGFR2, false);
	double VEGFR_PRODUCTION = calc_VEGFR_PRODUCTION_rate(false);
	double NOTCH_PROD = calc_NOTCH_PROD_rate(false);
	double DLL4_REMOVAL = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE, DLL4_DEG, false);
	// ODE Definitions
	dxdt[0] = -(VEGF_VEGFR2_DEG)+(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1; // VEGF_VEGFR2
	dxdt[1] = -(DLL4_REMOVAL)+(DLL4_UPREG); // DLL4
	dxdt[2] = -(DLL4_NOTCH_DEG)+(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
	dxdt[3] = +(VEGFR_PRODUCTION)-(VEGFR2_DEG)-(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1-(VEGFR2_INHIB); // VEGFR2
	dxdt[4] = +(NOTCH_PROD)-(DLL4_NOTCH_ON)*1; // NOTCH
	dxdt[5] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1; // VEGF_MEAN
	dxdt[6] = 0; // DLL4_MEAN
	dxdt[7] = 0; // NOTCH_MEAN
}

void ODEs::EndothelialType_run_cell_only_ODEs(EC *ec) {
	CURRENT_CELL = ec;
	EndothelialType_cell_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;
	auto agents = (int) ec->nodeAgents.size() + (int) ec->surfaceAgents.size() + (int) ec->springAgents.size();

	states[0] = ec->get_cell_protein_level("VEGF_VEGFR2", 0);
	states[1] = ec->get_cell_protein_level("DLL4", 0);
	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
	states[3] = ec->get_cell_protein_level("VEGFR2", 0);
	states[4] = ec->get_cell_protein_level("NOTCH", 0);
	states[5] = ec->get_env_protein_level("VEGF") / agents;
	states[6] = ec->calc_adjacent_species_level("DLL4", false, true);
	states[7] = ec->calc_adjacent_species_level("NOTCH", false, true);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_cell_only_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("VEGF_VEGFR2", states[0], 0);
	ec->set_cell_protein_level("DLL4", states[1], 27);
	ec->set_cell_protein_level("DLL4_NOTCH", states[2], 0);
	ec->set_cell_protein_level("VEGFR2", states[3], 27);
	ec->set_cell_protein_level("NOTCH", states[4], 0);
}
