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


void ODEs::Endothelial_cell_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
	// Species Definitions
	double DLL4_NOTCH = x[0];
	double VEGFR = x[1];
	double VEGF_VEGFR = x[2];
	double DLL4 = x[3];
	double SEMA3E_PLEXIND1 = x[4];
	double VEGF = x[5];
	double NOTCH = x[6];
	double SEMA3E = x[7];
	double PLEXIND1 = x[8];
	double adjacent_DLL4 = x[9];
	double adjacent_NOTCH = x[10];
	// Parameter Definitions
	double VEGFR_INHIB_CONST = calc_VEGFR_INHIB_CONST_rate();
	double DLL4_UPREG_CONST = calc_DLL4_UPREG_CONST_rate();
	double DLL4_INHIB_CONST = calc_DLL4_INHIB_CONST_rate();
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF, VEGFR);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR);
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(adjacent_DLL4, NOTCH);
	double SEMA_PLEXIN_ON = calc_SEMA_PLEXIN_ON_rate(SEMA3E, PLEXIND1);
	double SEMA_PLEXIN_OFF = calc_SEMA_PLEXIN_OFF_rate(SEMA3E_PLEXIND1);
	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH);
	double VEGFR_DEG = calc_VEGFR_DEG_rate(VEGFR);
	double VEGFR_PROD = calc_VEGFR_PROD_rate();
	double VEGF_VEGFR_DEG = calc_VEGF_VEGFR_DEG_rate(VEGF_VEGFR);
	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, adjacent_NOTCH);
	double SEMA3E_PLEXIND1_DEG = calc_SEMA3E_PLEXIND1_DEG_rate(SEMA3E_PLEXIND1);
	double NOTCH_DEG = calc_NOTCH_DEG_rate(NOTCH);
	double NOTCH_PROD = calc_NOTCH_PROD_rate();
	double PLEXIND1_DEG = calc_PLEXIND1_DEG_rate(PLEXIND1);
	double PLEXIND1_PROD = calc_PLEXIND1_PROD_rate();
	double VEGFR_INHIB = calc_VEGFR_INHIB_rate(DLL4_NOTCH, VEGFR_INHIB_CONST);
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR, DLL4_UPREG_CONST);
	double DLL4_INHIB = calc_DLL4_INHIB_rate(SEMA3E_PLEXIND1, DLL4_INHIB_CONST);
	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4, DLL4_UPTAKE);
	// ODE Definitions
	dxdt[0] = -(DLL4_NOTCH_DEG);
	dxdt[1] = +(VEGFR_PROD)-(VEGFR_DEG)-(VEGFR_INHIB);
	dxdt[2] = -(VEGF_VEGFR_DEG);
	dxdt[3] = -(DLL4_DEG)+(DLL4_UPREG)-(DLL4_INHIB);
	dxdt[4] = -(SEMA3E_PLEXIND1_DEG);
	dxdt[5] = 0;
	dxdt[6] = +(NOTCH_PROD)-(NOTCH_DEG);
	dxdt[7] = 0;
	dxdt[8] = +(PLEXIND1_PROD)-(PLEXIND1_DEG);
	dxdt[9] = 0;
	dxdt[10] = 0;
}

void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
	Endothelial_cell_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;

	states[0] = ec->get_cell_protein_level("DLL4_NOTCH", 27);
	states[1] = ec->get_cell_protein_level("VEGFR", 0);
	states[2] = ec->get_cell_protein_level("VEGF_VEGFR", 27);
	states[3] = ec->get_cell_protein_level("DLL4", 0);
	states[4] = ec->get_cell_protein_level("SEMA3E_PLEXIND1", 0);
	states[6] = ec->get_cell_protein_level("NOTCH", 0);
	states[8] = ec->get_cell_protein_level("PLEXIND1", 0);
	states[9] = calc_DLL4_adjacent_level(ec, false);
	states[10] = calc_NOTCH_adjacent_level(ec, false);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, Endothelial_cell_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("DLL4_NOTCH", states[0], 0);
	ec->set_cell_protein_level("VEGFR", states[1], 0);
	ec->set_cell_protein_level("VEGF_VEGFR", states[2], 0);
	ec->set_cell_protein_level("DLL4", states[3], 0);
	ec->set_cell_protein_level("SEMA3E_PLEXIND1", states[4], 0);
}

void ODEs::Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x, Endothelial_memAgent_ode_states &dxdt, double t) {
// Species Definitions
	double DLL4_NOTCH = x[0];
	double VEGFR = x[1];
	double VEGF_VEGFR = x[2];
	double DLL4 = x[3];
	double SEMA3E_PLEXIND1 = x[4];
	double VEGF = x[5];
	double NOTCH = x[6];
	double SEMA3E = x[7];
	double PLEXIND1 = x[8];
	double adjacent_DLL4 = x[9];
	double adjacent_NOTCH = x[10];
// Parameter Definitions
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF, VEGFR);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR);
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(adjacent_DLL4, NOTCH);
	double SEMA_PLEXIN_ON = calc_SEMA_PLEXIN_ON_rate(SEMA3E, PLEXIND1);
	double SEMA_PLEXIN_OFF = calc_SEMA_PLEXIN_OFF_rate(SEMA3E_PLEXIND1);
// ODE Definitions
	dxdt[0] = +(DLL4_NOTCH_ON)*1;
	dxdt[1] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1;
	dxdt[2] = +(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1;
	dxdt[3] = -(DLL4_NOTCH_ON)*1;
	dxdt[4] = +(SEMA_PLEXIN_ON)*1-(SEMA_PLEXIN_OFF)*1;
	dxdt[5] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1;
	dxdt[6] = -(DLL4_NOTCH_ON)*1;
	dxdt[7] = -(SEMA_PLEXIN_ON)*1+(SEMA_PLEXIN_OFF)*1;
	dxdt[8] = -(SEMA_PLEXIN_ON)*1+(SEMA_PLEXIN_OFF)*1;
	dxdt[9] = 0;
	dxdt[10] = 0;
}

void ODEs::Endothelial_run_memAgent_ODEs(MemAgent* memAgent) {
	Endothelial_memAgent_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;

	states[5] = memAgent->get_environment_level("VEGF");
	states[7] = memAgent->get_environment_level("SEMA3E");
	states[0] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
	states[1] = memAgent->get_memAgent_current_level("VEGFR");
	states[2] = memAgent->get_memAgent_current_level("VEGF_VEGFR");
	states[3] = memAgent->get_memAgent_current_level("DLL4");
	states[4] = memAgent->get_memAgent_current_level("SEMA3E_PLEXIND1");
	states[6] = memAgent->get_memAgent_current_level("NOTCH");
	states[8] = memAgent->get_memAgent_current_level("PLEXIND1");
	states[9] = memAgent->get_junction_protein_level("DLL4");
	states[10] = memAgent->get_junction_protein_level("NOTCH");

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, Endothelial_memAgent_system, states, 0.0, 1.0, 0.1);

	memAgent->set_protein_buffer_level("DLL4_NOTCH", states[0]);
	memAgent->set_protein_buffer_level("VEGFR", states[1]);
	memAgent->set_protein_buffer_level("VEGF_VEGFR", states[2]);
	memAgent->set_protein_buffer_level("DLL4", states[3]);
	memAgent->set_protein_buffer_level("SEMA3E_PLEXIND1", states[4]);
	memAgent->set_protein_buffer_level("NOTCH", states[6]);
	memAgent->set_protein_buffer_level("PLEXIND1", states[8]);
}



void ODEs::Endothelial_cell_only_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
	// Species Definitions
	double VEGFR = x[0];
	double VEGF_VEGFR = x[1];
	double DLL4 = x[2];
	double NOTCH = x[3];
	double DLL4_NOTCH = x[4];
	double PLEXIND1 = x[5];
	double SEMA3E_PLEXIND1 = x[6];
	double VEGF = x[7];
	double SEMA3E = x[8];
	double adjacent_DLL4 = x[9];
	double adjacent_NOTCH = x[10];
	// Parameter Definitions
	double VEGFR_INHIB_CONST = calc_VEGFR_INHIB_CONST_rate();
	double DLL4_UPREG_CONST = calc_DLL4_UPREG_CONST_rate();
	double DLL4_INHIB_CONST = calc_DLL4_INHIB_CONST_rate();
	double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF, VEGFR);
	double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR);
	double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(adjacent_DLL4, NOTCH);
	double SEMA_PLEXIN_ON = calc_SEMA_PLEXIN_ON_rate(SEMA3E, PLEXIND1);
	double SEMA_PLEXIN_OFF = calc_SEMA_PLEXIN_OFF_rate(SEMA3E_PLEXIND1);
	double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH);
	double VEGFR_DEG = calc_VEGFR_DEG_rate(VEGFR);
	double VEGFR_PROD = calc_VEGFR_PROD_rate();
	double VEGF_VEGFR_DEG = calc_VEGF_VEGFR_DEG_rate(VEGF_VEGFR);
	double DLL4_UPTAKE = calc_DLL4_UPTAKE_rate(DLL4, adjacent_NOTCH);
	double SEMA3E_PLEXIND1_DEG = calc_SEMA3E_PLEXIND1_DEG_rate(SEMA3E_PLEXIND1);
	double NOTCH_DEG = calc_NOTCH_DEG_rate(NOTCH);
	double NOTCH_PROD = calc_NOTCH_PROD_rate();
	double PLEXIND1_DEG = calc_PLEXIND1_DEG_rate(PLEXIND1);
	double PLEXIND1_PROD = calc_PLEXIND1_PROD_rate();
	double VEGFR_INHIB = calc_VEGFR_INHIB_rate(DLL4_NOTCH, VEGFR_INHIB_CONST);
	double DLL4_UPREG = calc_DLL4_UPREG_rate(VEGF_VEGFR, DLL4_UPREG_CONST);
	double DLL4_INHIB = calc_DLL4_INHIB_rate(SEMA3E_PLEXIND1, DLL4_INHIB_CONST);
	double DLL4_DEG = calc_DLL4_DEG_rate(DLL4, DLL4_UPTAKE);
	// ODE Definitions
	dxdt[0] = +(VEGFR_PROD)-(VEGFR_DEG)-(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1-(VEGFR_INHIB);
	dxdt[1] = -(VEGF_VEGFR_DEG)+(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1;
	dxdt[2] = -(DLL4_DEG)-(DLL4_NOTCH_ON)*1+(DLL4_UPREG)-(DLL4_INHIB);
	dxdt[3] = +(NOTCH_PROD)-(NOTCH_DEG)-(DLL4_NOTCH_ON)*1;
	dxdt[4] = -(DLL4_NOTCH_DEG)+(DLL4_NOTCH_ON)*1;
	dxdt[5] = +(PLEXIND1_PROD)-(PLEXIND1_DEG)-(SEMA_PLEXIN_ON)*1+(SEMA_PLEXIN_OFF)*1;
	dxdt[6] = -(SEMA3E_PLEXIND1_DEG)+(SEMA_PLEXIN_ON)*1-(SEMA_PLEXIN_OFF)*1;
	dxdt[7] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1;
	dxdt[8] = -(SEMA_PLEXIN_ON)*1+(SEMA_PLEXIN_OFF)*1;
	dxdt[9] = 0;
	dxdt[10] = 0;
}

void ODEs::Endothelial_run_cell_only_ODEs(EC *ec) {
	Endothelial_cell_ode_states states;
	typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;
	auto agents = (int) ec->nodeAgents.size() + (int) ec->surfaceAgents.size() + (int) ec->springAgents.size();
	states[0] = ec->get_cell_protein_level("VEGFR", 0);
	states[1] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
	states[2] = ec->get_cell_protein_level("DLL4", 0);
	states[3] = ec->get_cell_protein_level("NOTCH", 0);
	states[4] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
	states[5] = ec->get_cell_protein_level("PLEXIND1", 0);
	states[6] = ec->get_cell_protein_level("SEMA3E_PLEXIND1", 0);
	states[7] = ec->get_env_protein_level("VEGF") / agents;
	states[8] = ec->get_env_protein_level("SEMA3E") / agents;
	states[9] = calc_DLL4_adjacent_level(ec, false);
	states[10] = calc_NOTCH_adjacent_level(ec, false);

	typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
	controlled_stepper_type controlled_stepper;
	integrate_adaptive(controlled_stepper, Endothelial_cell_only_system, states, 0.0, 1.0, 0.1);

	ec->set_cell_protein_level("DLL4_NOTCH", states[0], 27);
	ec->set_cell_protein_level("VEGFR", states[1], 0);
	ec->set_cell_protein_level("VEGF_VEGFR", states[2], 27);
	ec->set_cell_protein_level("DLL4", states[3], 0);
	ec->set_cell_protein_level("SEMA3E_PLEXIND1", states[4], 0);
	ec->set_cell_protein_level("NOTCH", states[6], 0);
	ec->set_cell_protein_level("PLEXIND1", states[8], 0);
}



static double calc_VEGF_VEGFR_ON_rate(double VEGF, double VEGFR) {
	return VEGF*VEGFR*0.1;
}

static double calc_VEGF_VEGFR_OFF_rate(double VEGF_VEGFR) {
	return VEGF_VEGFR*0.01;
}

static double calc_SEMA_PLEXIN_ON_rate(double SEMA3E, double PLEXIND1) {
	return SEMA3E*PLEXIND1*0.1;
}

static double calc_SEMA_PLEXIN_OFF_rate(double SEMA3E_PLEXIND1) {
	return SEMA3E_PLEXIND1*0.01;
}

static double calc_DLL4_INHIB_rate(double SEMA3E_PLEXIND1, double DLL4_INHIB_CONST) {
	return SEMA3E_PLEXIND1*DLL4_INHIB_CONST;
}

static double calc_DLL4_INHIB_CONST_rate() {
	return 0.2;
}

static double calc_DLL4_NOTCH_ON_rate(double adjacent_DLL4, double NOTCH) {
	return adjacent_DLL4*NOTCH*0.1;
}

static double calc_DLL4_UPTAKE_rate(double DLL4, double adjacent_NOTCH) {
	return DLL4*adjacent_NOTCH*0.1;
}

static double calc_DLL4_DEG_rate(double DLL4, double DLL4_UPTAKE) {
	return (DLL4*0.05)+DLL4_UPTAKE;
}

static double calc_VEGFR_PROD_rate() {
	return 0.05;
}

static double calc_NOTCH_PROD_rate() {
	return 0.05;
}

static double calc_NOTCH_DEG_rate(double NOTCH) {
	return NOTCH*0.05;
}

static double calc_VEGFR_DEG_rate(double VEGFR) {
	return VEGFR*0.05;
}

static double calc_VEGF_VEGFR_DEG_rate(double VEGF_VEGFR) {
	return VEGF_VEGFR*0.05;
}

static double calc_PLEXIND1_PROD_rate() {
	return 0.05;
}

static double calc_PLEXIND1_DEG_rate(double PLEXIND1) {
	return PLEXIND1*0.05;
}

static double calc_SEMA3E_PLEXIND1_DEG_rate(double SEMA3E_PLEXIND1) {
	return SEMA3E_PLEXIND1*0.05;
}

static double calc_DLL4_NOTCH_DEG_rate(double DLL4_NOTCH) {
	return DLL4_NOTCH*0.05;
}

static double calc_DLL4_UPREG_rate(double VEGF_VEGFR, double DLL4_UPREG_CONST) {
	return VEGF_VEGFR*DLL4_UPREG_CONST;
}

static double calc_DLL4_UPREG_CONST_rate() {
	return 0.4;
}

static double calc_VEGFR_INHIB_rate(double DLL4_NOTCH, double VEGFR_INHIB_CONST) {
	return DLL4_NOTCH*VEGFR_INHIB_CONST;
}

static double calc_VEGFR_INHIB_CONST_rate() {
	return 0.2;
}


static double calc_DLL4_adjacent_level(EC *ec, bool memAgentODEs) {
	double level = 0.0;
	for (auto *neighbour : ec->getNeighCellVector()) {
		if (memAgentODEs) {
			auto map = neighbour->getProteinStartBuffer();
			level += map["DLL4"];
		} else {
			level += neighbour->get_cell_protein_level("DLL4",0);
		}
	}
	if (level == 0.0) {
		return 0.0;
	} else {
		return level / (float) ec->getNeighCellVector().size();
	}
}

static double calc_NOTCH_adjacent_level(EC *ec, bool memAgentODEs) {
	double level = 0.0;
	for (auto *neighbour : ec->getNeighCellVector()) {
		if (memAgentODEs) {
			auto map = neighbour->getProteinStartBuffer();
			level += map["NOTCH"];
		} else {
			level += neighbour->get_cell_protein_level("NOTCH",0);
		}
	}
	if (level == 0.0) {
		return 0.0;
	} else {
		return level / (float) ec->getNeighCellVector().size();
	}
}
