#include "../core/memAgents.h"
#include "../core/EC.h"
#include "../core/objects.h"
#include "../core/world.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "clusterParams.h"
#include "dsl_species_gen.h"

// Created using: Species //
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
    double VEGF = x[4];
    double NOTCH = x[5];
    double adjacent_NOTCH = x[6];
    double adjacent_DLL4_NOTCH = x[7];
    double adjacent_DLL4 = x[8];
    // Parameter Definitions
    double Nu = calc_Nu_rate();
    double Theta = calc_Theta_rate();
    double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF, VEGFR);
    double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR);
    double DLL4_NOTCH_ON_1 = calc_DLL4_NOTCH_ON_rate(DLL4, adjacent_NOTCH);
    double DLL4_NOTCH_OFF_1 = calc_DLL4_NOTCH_OFF_rate(adjacent_DLL4_NOTCH);
    double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH);
    double VEGFR_DEG = calc_VEGFR_DEG_rate(VEGFR);
    double VEGFR_PROD = calc_VEGFR_PROD_rate();
    double VEGF_VEGFR_DEG = calc_VEGF_VEGFR_DEG_rate(VEGF_VEGFR);
    double DLL4_DEG = calc_DLL4_DEG_rate(DLL4);
    double NOTCH_DEG = calc_NOTCH_DEG_rate(NOTCH);
    double NOTCH_PROD = calc_NOTCH_PROD_rate();
    double VEGFR_INHIB = calc_VEGFR_INHIB_rate(VEGFR, DLL4_NOTCH, Nu);
    double DLL4_UPREG = calc_DLL4_UPREG_rate(Theta, VEGF_VEGFR, Nu);
    // ODE Definitions
    dxdt[0] = -(DLL4_NOTCH_DEG);
    dxdt[1] = +(VEGFR_PROD)-(VEGFR_DEG)-(VEGFR_INHIB);
    dxdt[2] = -(VEGF_VEGFR_DEG);
    dxdt[3] = -(DLL4_DEG)+(DLL4_UPREG);
    dxdt[4] = 0;
    dxdt[5] = +(NOTCH_PROD)-(NOTCH_DEG);
    dxdt[6] = 0;
    dxdt[7] = 0;
    dxdt[8] = 0;
}

void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
    Endothelial_cell_ode_states states;
    typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;

    states[0] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
    states[1] = ec->get_cell_protein_level("VEGFR", 0);
    states[2] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
    states[3] = ec->get_cell_protein_level("DLL4", 0);
    states[5] = ec->get_cell_protein_level("NOTCH", 0);
    states[6] = calc_NOTCH_adjacent_level(ec);
    states[7] = calc_DLL4_NOTCH_adjacent_level(ec);
    states[8] = calc_DLL4_adjacent_level(ec);

    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;
    integrate_adaptive(controlled_stepper, Endothelial_cell_system, states, 0.0, 1.0, 0.1);

    ec->set_cell_protein_level("DLL4_NOTCH", states[0], 0);
    ec->set_cell_protein_level("VEGFR", states[1], 0);
    ec->set_cell_protein_level("VEGF_VEGFR", states[2], 0);
    ec->set_cell_protein_level("DLL4", states[3], 0);
}

void ODEs::Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x, Endothelial_memAgent_ode_states &dxdt, double t) {
// Species Definitions
    double DLL4_NOTCH = x[0];
    double VEGFR = x[1];
    double VEGF_VEGFR = x[2];
    double DLL4 = x[3];
    double VEGF = x[4];
    double NOTCH = x[5];
    double adjacent_NOTCH = x[6];
    double adjacent_DLL4_NOTCH = x[7];
    double adjacent_DLL4 = x[8];
// Parameter Definitions
    double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF, VEGFR);
    double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR);
    double DLL4_NOTCH_ON_1 = calc_DLL4_NOTCH_ON_rate(DLL4, adjacent_NOTCH);
    double DLL4_NOTCH_OFF_1 = calc_DLL4_NOTCH_OFF_rate(adjacent_DLL4_NOTCH);
// ODE Definitions
    dxdt[0] = +(DLL4_NOTCH_ON_1)*1-(DLL4_NOTCH_OFF_1)*1;
    dxdt[1] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1;
    dxdt[2] = +(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1;
    dxdt[3] = -(DLL4_NOTCH_ON_1)*1+(DLL4_NOTCH_OFF_1)*1;
    dxdt[4] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1;
    dxdt[5] = -(DLL4_NOTCH_ON_1)*1+(DLL4_NOTCH_OFF_1)*1;
    dxdt[6] = 0;
    dxdt[7] = 0;
    dxdt[8] = 0;
}

void ODEs::Endothelial_run_memAgent_ODEs(MemAgent* memAgent) {
    Endothelial_memAgent_ode_states states;
    typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;

    states[4] = memAgent->get_environment_level("VEGF");
    states[0] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
    states[1] = memAgent->get_memAgent_current_level("VEGFR");
    states[2] = memAgent->get_memAgent_current_level("VEGF_VEGFR");
    states[3] = memAgent->get_memAgent_current_level("DLL4");
    states[5] = memAgent->get_memAgent_current_level("NOTCH");
    states[6] = memAgent->get_junction_protein_level("NOTCH");
    states[7] = memAgent->get_junction_protein_level("DLL4_NOTCH");
    states[8] = memAgent->get_junction_protein_level("DLL4");

    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;
    integrate_adaptive(controlled_stepper, Endothelial_memAgent_system, states, 0.0, 1.0, 0.1);

    memAgent->set_protein_buffer_level("DLL4_NOTCH", states[0]);
    memAgent->set_protein_buffer_level("VEGFR", states[1]);
    memAgent->set_protein_buffer_level("VEGF_VEGFR", states[2]);
    memAgent->set_protein_buffer_level("DLL4", states[3]);
    memAgent->set_protein_buffer_level("NOTCH", states[5]);
}



void ODEs::Endothelial_cell_only_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
    // Species Definitions
    double DLL4_NOTCH = x[0];
    double VEGFR = x[1];
    double VEGF_VEGFR = x[2];
    double DLL4 = x[3];
    double VEGF = x[4];
    double NOTCH = x[5];
    double adjacent_NOTCH = x[6];
    double adjacent_DLL4_NOTCH = x[7];
    double adjacent_DLL4 = x[8];
    // Parameter Definitions
    double Nu = calc_Nu_rate();
    double Theta = calc_Theta_rate();
    double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF, VEGFR);
    double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR);
    double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4, NOTCH);
    double DLL4_NOTCH_OFF = calc_DLL4_NOTCH_OFF_rate(DLL4_NOTCH);
    double DLL4_NOTCH_DEG = calc_DLL4_NOTCH_DEG_rate(DLL4_NOTCH);
    double VEGFR_DEG = calc_VEGFR_DEG_rate(VEGFR);
    double VEGFR_PROD = calc_VEGFR_PROD_rate();
    double VEGF_VEGFR_DEG = calc_VEGF_VEGFR_DEG_rate(VEGF_VEGFR);
    double DLL4_DEG = calc_DLL4_DEG_rate(DLL4);
    double NOTCH_DEG = calc_NOTCH_DEG_rate(NOTCH);
    double NOTCH_PROD = calc_NOTCH_PROD_rate();
    double VEGFR_INHIB = calc_VEGFR_INHIB_rate(VEGFR, DLL4_NOTCH, Nu);
    double DLL4_UPREG = calc_DLL4_UPREG_rate(Theta, VEGF_VEGFR, Nu);

	double NOTCH_DIFF = calc_NOTCH_DIFF_rate(NOTCH, adjacent_NOTCH);
	double DLL4_DIFF = calc_DLL4_DIFF_rate(DLL4, adjacent_DLL4);

	// ODE Definitions
    dxdt[0] = -(DLL4_NOTCH_DEG)+(DLL4_NOTCH_ON)*1-(DLL4_NOTCH_OFF)*1;
    dxdt[1] = +(VEGFR_PROD)-(VEGFR_DEG)-(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1-(VEGFR_INHIB);
    dxdt[2] = -(VEGF_VEGFR_DEG)+(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1;
    dxdt[3] = -(DLL4_DEG)-(DLL4_NOTCH_ON)*1+(DLL4_NOTCH_OFF)*1+(DLL4_UPREG)+(DLL4_DIFF);
    dxdt[4] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1;
//    dxdt[5] = +(NOTCH_PROD)-(NOTCH_DEG)-(DLL4_NOTCH_ON)*1+(DLL4_NOTCH_OFF)*1+(NOTCH_DIFF);
	dxdt[5] = 0; // Changed Notch dxdt to 0.
	dxdt[6] = 0;
    dxdt[7] = 0;
    dxdt[8] = 0;
}

void ODEs::Endothelial_run_cell_only_ODEs(EC *ec) {
    Endothelial_cell_ode_states states;
    typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;

    unsigned int agents = (int) ec->nodeAgents.size() + (int) ec->springAgents.size() + ec->surfaceAgents.size();

    states[0] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
    states[1] = ec->get_cell_protein_level("VEGFR", 0);
    states[2] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
    states[3] = ec->get_cell_protein_level("DLL4", 0);
    states[5] = ec->get_cell_protein_level("NOTCH", 0);
    states[4] = ec->get_env_protein_level("VEGF") / agents;
    states[6] = calc_NOTCH_adjacent_level(ec);
    states[7] = calc_DLL4_NOTCH_adjacent_level(ec);
    states[8] = calc_DLL4_adjacent_level(ec);

    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;
    integrate_adaptive(controlled_stepper, Endothelial_cell_only_system, states, 0.0, 1.0, 0.1);

    ec->set_cell_protein_level("DLL4_NOTCH", states[0], 1);
    ec->set_cell_protein_level("VEGFR", states[1], 1);
    ec->set_cell_protein_level("VEGF_VEGFR", states[2], 1);
    ec->set_cell_protein_level("DLL4", states[3], 1);
    ec->set_cell_protein_level("NOTCH", states[5], 1);
}

static double calc_Theta_rate() {
    return 0.1;
}

static double calc_Nu_rate() {
    return 2;
}

static double calc_VEGFR_PROD_rate() {
    return 0.05;
}

static double calc_NOTCH_PROD_rate() {
    return 0.05;
}

static double calc_VEGFR_DEG_rate(double VEGFR) {
    return VEGFR*0.05;
}

static double calc_VEGF_VEGFR_DEG_rate(double VEGF_VEGFR) {
    return VEGF_VEGFR*0.05;
}

static double calc_DLL4_DEG_rate(double DLL4) {
    return DLL4*0.05;
}

static double calc_NOTCH_DEG_rate(double NOTCH) {
    return NOTCH*0.05;
}

static double calc_DLL4_NOTCH_DEG_rate(double DLL4_NOTCH) {
    return DLL4_NOTCH*0.05;
}

static double calc_VEGF_VEGFR_ON_rate(double VEGF, double VEGFR) {
    return VEGF*VEGFR*0.1;
}

static double calc_VEGF_VEGFR_OFF_rate(double VEGF_VEGFR) {
    return VEGF_VEGFR*0.01;
}

static double calc_DLL4_NOTCH_ON_rate(double DLL4, double NOTCH) {
    return DLL4*NOTCH*0.1;
}

static double calc_DLL4_NOTCH_OFF_rate(double DLL4_NOTCH) {
    return DLL4_NOTCH*0.01;
}

static double calc_DLL4_UPREG_rate(double Theta, double VEGF_VEGFR, double Nu) {
	Nu = 3;
    return (0.001+Theta*pow(VEGF_VEGFR,Nu)/1+pow(VEGF_VEGFR,Nu)/2)/2;
}

static double calc_VEGFR_INHIB_rate(double VEGFR, double DLL4_NOTCH, double Nu) {
	Nu = 3;
    return 0.5*VEGFR*pow(DLL4_NOTCH,Nu); // Changed to 0.5
}


static double calc_NOTCH_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
//        auto map = neighbour->getProteinStartBuffer();
//        level += map["NOTCH"];
		level += neighbour->get_cell_protein_level("NOTCH",0);
	}
    if (level == 0.0) {
        return 0.0;
    } else {
        return level / (float) ec->getNeighCellVector().size();
    }
}

static double calc_DLL4_NOTCH_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
//        auto map = neighbour->getProteinStartBuffer();
//        level += map["DLL4_NOTCH"];
		level += neighbour->get_cell_protein_level("DLL4_NOTCH",0);
	}
    if (level == 0.0) {
        return 0.0;
    } else {
        return level / (float) ec->getNeighCellVector().size();
    }
}

static double calc_DLL4_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
//        auto map = neighbour->getProteinStartBuffer();
//        level += map["DLL4"];
		level += neighbour->get_cell_protein_level("DLL4",0);
    }
    if (level == 0.0) {
        return 0.0;
    } else {
        return level / (float) ec->getNeighCellVector().size();
    }
}

static double calc_NOTCH_DIFF_rate(double NOTCH, double adjacent_NOTCH) {
	return 0.001*((NOTCH+adjacent_NOTCH)/2-NOTCH);
}

static double calc_DLL4_DIFF_rate(double DLL4, double adjacent_DLL4) {
	return 0.001*((DLL4+adjacent_DLL4)/2-DLL4);
}
