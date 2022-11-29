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
	// Species Definitions
	double VEGF_VEGFR2 = x[0];
	double DLL4 = x[1];
	double DLL4_NOTCH = x[2];
	double VEGFR2 = x[3];
	// Parameter Definitions
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR2);
	double VEGFR2_INHIB = calc_VEGFR2_INHIB_rate(DLL4_NOTCH);
	double VEGF_VEGFR2_DEG = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR2);
	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, NOTCH_MEAN);
	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4);
	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH);
	double VEGFR2_DEG = calc_VEGFR2_DEG_rate(VEGFR2);
	double VEGFR_PRODUCTION = calc_VEGFR_PRODUCTION_rate();
	double DLL4_REMOVAL = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE, DLL4_DEG);
	// ODE Definitions
	dxdt[0] = -(VEGF_VEGFR2_DEG); // VEGF_VEGFR2
	dxdt[1] = -(DLL4_REMOVAL)+(DLL4_UPREG); // DLL4
	dxdt[2] = -(DLL4_NOTCH_DEG); // DLL4_NOTCH
	dxdt[3] = +(VEGFR_PRODUCTION)-(VEGFR2_DEG)-(VEGFR2_INHIB); // VEGFR2
}

void ODEs::EndothelialType_run_cell_ODEs(EC *ec) {
	currentCell = ec;
	EndothelialType_cell_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;
	states[0] = ec->get_cell_protein_level("VEGF_VEGFR2", 26);
	states[1] = ec->get_cell_protein_level("DLL4", 0);
	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 26);
	states[3] = ec->get_cell_protein_level("VEGFR2", 0);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_cell_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("VEGF_VEGFR2", states[0], 0);
	ec->set_cell_protein_level("DLL4", states[1], 0);
	ec->set_cell_protein_level("DLL4_NOTCH", states[2], 0);
	ec->set_cell_protein_level("VEGFR2", states[3], 0);
}

void ODEs::EndothelialType_memAgent_system(const EndothelialType_memAgent_ode_states &x, EndothelialType_memAgent_ode_states &dxdt, double t) {
	// Species Definitions
	double NOTCH = x[0];
	double DLL4_NOTCH = x[1];
	double DLL4 = x[2];
	double SEMA3A = x[3];
	double PLEXIN = x[4];
	double SEMA3A_PLEXIN = x[5];
	double VEGF = x[6];
	double VEGFR2 = x[7];
	double VEGF_VEGFR2 = x[8];
	double adjacent_DLL4_MEAN = x[9];
	// Parameter Definitions
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN, NOTCH);
	double SEMA3A_PLEXIN_ON = calc_SEMA3A_PLEXIN_ON_rate(SEMA3A_MEAN, PLEXIN);
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN, VEGFR2);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR2);
	// ODE Definitions
	dxdt[0] = -(DLL4_NOTCH_ON)*1; // NOTCH
	dxdt[1] = +(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
	dxdt[2] = 0; // DLL4
	dxdt[3] = -(SEMA3A_PLEXIN_ON)*1; // SEMA3A_MEAN
	dxdt[4] = -(SEMA3A_PLEXIN_ON)*1; // PLEXIN
	dxdt[5] = +(SEMA3A_PLEXIN_ON)*1; // SEMA3A_PLEXIN
	dxdt[6] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1; // VEGF_MEAN
	dxdt[7] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1; // VEGFR2
	dxdt[8] = +(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1; // VEGF_VEGFR2
	dxdt[9] = 0; // DLL4_MEAN
}

void ODEs::EndothelialType_run_memAgent_ODEs(MemAgent* memAgent) {
	currentCell = memAgent->Cell;
	EndothelialType_memAgent_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;

	auto upTo = memAgent->Cell->vonNeighs;
	states[3] = memAgent->get_environment_level("SEMA3A", true);
	states[6] = memAgent->get_environment_level("VEGF", true);
	states[0] = memAgent->get_memAgent_current_level("NOTCH");
	states[1] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[2] = memAgent->get_memAgent_current_level("DLL4");
	states[4] = memAgent->get_memAgent_current_level("PLEXIN");
	states[5] = memAgent->get_memAgent_current_level("SEMA3A_PLEXIN");
	states[7] = memAgent->get_memAgent_current_level("VEGFR2");
	states[8] = memAgent->get_memAgent_current_level("VEGF_VEGFR2");
	states[9] = memAgent->get_junction_protein_level("DLL4", true);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("NOTCH", states[0]);
	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[1]);
	memAgent->set_protein_buffer_level("DLL4", states[2]);
	memAgent->set_protein_buffer_level("PLEXIN", states[4]);
	memAgent->set_protein_buffer_level("SEMA3A_PLEXIN", states[5]);
	memAgent->set_protein_buffer_level("VEGFR2", states[7]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR2", states[8]);
	memAgent->set_protein_buffer_level("DLL4", states[9]);
}



void ODEs::EndothelialType_cell_only_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt, double t) {
	// Species Definitions
	double VEGF_VEGFR2 = x[0];
	double DLL4 = x[1];
	double DLL4_NOTCH = x[2];
	double VEGFR2 = x[3];
	double NOTCH = x[4];
	double SEMA3A = x[5];
	double PLEXIN = x[6];
	double SEMA3A_PLEXIN = x[7];
	double VEGF = x[8];
	double DLL4_MEAN = x[9];
	// Parameter Definitions
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR2);
	double VEGFR2_INHIB = calc_VEGFR2_INHIB_rate(DLL4_NOTCH);
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN, NOTCH);
	double SEMA3A_PLEXIN_ON = calc_SEMA3A_PLEXIN_ON_rate(SEMA3A_MEAN, PLEXIN);
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN, VEGFR2);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR2);
	double VEGF_VEGFR2_DEG = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR2);
	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4);
	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, NOTCH_MEAN);
	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH);
	double VEGFR2_DEG = calc_VEGFR2_DEG_rate(VEGFR2);
	double VEGFR_PRODUCTION = calc_VEGFR_PRODUCTION_rate();
	double NOTCH_PROD = calc_NOTCH_PROD_rate();
	double PLEXIN_DEG = calc_PLEXIN_DEG_rate(PLEXIN);
	double PLEXIN_PROD = calc_PLEXIN_PROD_rate();
	double SEMA3A_PLEXIN_DEG = calc_SEMA3A_PLEXIN_DEG_rate(SEMA3A_PLEXIN);
	double DLL4_REMOVAL = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE, DLL4_DEG);
	// ODE Definitions
	dxdt[0] = -(VEGF_VEGFR2_DEG)+(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1; // VEGF_VEGFR2
	dxdt[1] = -(DLL4_REMOVAL)+(DLL4_UPREG); // DLL4
	dxdt[2] = -(DLL4_NOTCH_DEG)+(DLL4_NOTCH_ON)*1; // DLL4_NOTCH
	dxdt[3] = +(VEGFR_PRODUCTION)-(VEGFR2_DEG)-(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1-(VEGFR2_INHIB); // VEGFR2
	dxdt[4] = +(NOTCH_PROD)-(DLL4_NOTCH_ON)*1; // NOTCH
	dxdt[5] = -(SEMA3A_PLEXIN_ON)*1; // SEMA3A_MEAN
	dxdt[6] = +(PLEXIN_PROD)-(PLEXIN_DEG)-(SEMA3A_PLEXIN_ON)*1; // PLEXIN
	dxdt[7] = -(SEMA3A_PLEXIN_DEG)+(SEMA3A_PLEXIN_ON)*1; // SEMA3A_PLEXIN
	dxdt[8] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1; // VEGF_MEAN
	dxdt[9] = 0; // DLL4_MEAN
}

void ODEs::EndothelialType_run_cell_only_ODEs(EC *ec) {
	currentCell = ec;
	EndothelialType_cell_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_ode_states> error_stepper_type;
	auto agents = (int) ec->nodeAgents.size() + (int) ec->surfaceAgents.size() + (int) ec->springAgents.size();

	states[0] = ec->get_cell_protein_level("VEGF_VEGFR2", 0);
	states[1] = ec->get_cell_protein_level("DLL4", 0);
	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
	states[3] = ec->get_cell_protein_level("VEGFR2", 0);
	states[4] = ec->get_cell_protein_level("NOTCH", 0);
	states[6] = ec->get_cell_protein_level("PLEXIN", 0);
	states[7] = ec->get_cell_protein_level("SEMA3A_PLEXIN", 0);
	states[5] = ec->get_env_protein_level("SEMA3A") / agents;
	states[8] = ec->get_env_protein_level("VEGF") / agents;
	states[9] = ec->calc_adjacent_species_level(DLL4, false, true);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_cell_only_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("VEGF_VEGFR2", states[0], 26);
	ec->set_cell_protein_level("DLL4", states[1], 0);
	ec->set_cell_protein_level("DLL4_NOTCH", states[2], 26);
	ec->set_cell_protein_level("VEGFR2", states[3], 0);
	ec->set_cell_protein_level("NOTCH", states[4], 0);
	ec->set_cell_protein_level("PLEXIN", states[6], 0);
	ec->set_cell_protein_level("SEMA3A_PLEXIN", states[7], 0);
}
