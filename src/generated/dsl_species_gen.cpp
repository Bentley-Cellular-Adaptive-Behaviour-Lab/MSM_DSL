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
}

void ODEs::check_memAgent_ODEs(const std::string& cell_type_name, MemAgent *memAgent) {
}

void ODEs::check_cell_only_ODEs(EC *ec) {
	assert(this->get_ODE_TYPE() != -1);
	if (ec->m_cell_type->m_name == "EndothelialType") {
		EndothelialType_run_cell_only_ODEs(ec);
	}
}


void ODEs::EndothelialType_cell_only_system(const EndothelialType_cell_only_ode_states &x, EndothelialType_cell_only_ode_states &dxdt, double t) {
	// Species Definitions
	double NOTCH_9 = x[0];
	double DLL4_9 = x[1];
	double DLL4_NOTCH_9 = x[2];
	double VEGF_MEAN_9 = x[3];
	double VEGFR_9 = x[4];
	double VEGF_VEGFR_9 = x[5];
	double DLL4_MEAN_9 = x[6];
	double NOTCH_MEAN_9 = x[7];
	double VEGF_VEGFR_0 = x[8];
	double DLL4_NOTCH_0 = x[9];
	// Parameter Definitions
	double DLL4_NOTCH_ON_9 = calc_DLL4_NOTCH_ON_rate(DLL4_MEAN_9, NOTCH_9, false);
	double VEGF_VEGFR_ON_9 = calc_VEGF_VEGFR_ON_rate(VEGF_MEAN_9, VEGFR_9, false);
	double VEGF_VEGFR_OFF_9 = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR_9, false);
	double DEG_RATE_9 = calc_DEG_RATE_rate(false);
	double PROD_RATE_9 = calc_PROD_RATE_rate(false);
	double DLL4_DEG_9 = calc_DLL4_DEG_rate(DLL4_9, DEG_RATE_9, false);
	double DLL4_UPTAKE_9 = calc_DLL4_UPTAKE_rate(DLL4_9, NOTCH_MEAN_9, false);
	double DLL4_NOTCH_DEG_9 = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH_9, DEG_RATE_9, false);
	double VEGFR_DEG_9 = calc_VEGFR_DEG_rate(VEGFR_9, DEG_RATE_9, false);
	double VEGF_VEGFR2_DEG_9 = calc_VEGF_VEGFR2_DEG_rate(VEGF_VEGFR_9, DEG_RATE_9, false);
	double NOTCH_DEG_9 = calc_NOTCH_DEG_rate(NOTCH_9, DEG_RATE_9, false);
	double DLL4_REMOVAL_9 = calc_DLL4_REMOVAL_rate(DLL4_UPTAKE_9, DLL4_DEG_9, false);
	double DLL4_UPREG_0 = calc_DLL4_UPREG_rate(VEGF_VEGFR_0, false);
	double VEGFR_INHIB_0 = calc_VEGFR_INHIB_rate(DLL4_NOTCH_0, false);
	// ODE Definitions
	dxdt[0] = +(PROD_RATE_9)-(NOTCH_DEG_9)-(DLL4_NOTCH_ON_9)*1; // NOTCH_1
	dxdt[1] = -(DLL4_REMOVAL_9)-(DLL4_NOTCH_ON_9)*1+(DLL4_UPREG_0); // DLL4_1
	dxdt[2] = -(DLL4_NOTCH_DEG_9)+(DLL4_NOTCH_ON_9)*1; // DLL4_NOTCH_1
	dxdt[3] = 0; // VEGF_MEAN_1
	dxdt[4] = +(PROD_RATE_9)-(VEGFR_DEG_9)-(VEGF_VEGFR_ON_9)*1+(VEGF_VEGFR_OFF_9)*1-(VEGFR_INHIB_0); // VEGFR_1
	dxdt[5] = -(VEGF_VEGFR2_DEG_9)+(VEGF_VEGFR_ON_9)*1-(VEGF_VEGFR_OFF_9)*1; // VEGF_VEGFR_1
	dxdt[6] = 0; // DLL4_MEAN_1
	dxdt[7] = 0; // NOTCH_MEAN_1
	dxdt[8] = 0; // VEGF_VEGFR_10
	dxdt[9] = 0; // DLL4_NOTCH_10
}

void ODEs::EndothelialType_run_cell_only_ODEs(EC *ec) {
	CURRENT_CELL = ec;
	EndothelialType_cell_only_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<EndothelialType_cell_only_ode_states> error_stepper_type;
	auto agents = (int) ec->nodeAgents.size();

	states[0] = ec->get_cell_protein_level("NOTCH", 9);  //NOTCH_1
	states[1] = ec->get_cell_protein_level("DLL4", 9);  //DLL4_1
	states[2] = ec->get_cell_protein_level("DLL4_NOTCH", 9);  //DLL4_NOTCH_1
	states[4] = ec->get_cell_protein_level("VEGFR", 9);  //VEGFR_1
	states[5] = ec->get_cell_protein_level("VEGF_VEGFR", 9);  //VEGF_VEGFR_1
	states[8] = ec->get_cell_protein_level("VEGF_VEGFR", 0);  //VEGF_VEGFR_10
	states[9] = ec->get_cell_protein_level("DLL4_NOTCH", 0);  //DLL4_NOTCH_10
	states[3] = ec->get_env_protein_level("VEGF") / agents;
	states[6] = ec->calc_adjacent_species_level("DLL4", false, true, 9);
	states[7] = ec->calc_adjacent_species_level("NOTCH", false, true, 9);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, EndothelialType_cell_only_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("NOTCH", states[0], 10);
	ec->set_cell_protein_level("DLL4", states[1], 10);
	ec->set_cell_protein_level("DLL4_NOTCH", states[2], 10);
	ec->set_cell_protein_level("VEGFR", states[4], 10);
	ec->set_cell_protein_level("VEGF_VEGFR", states[5], 10);
}
