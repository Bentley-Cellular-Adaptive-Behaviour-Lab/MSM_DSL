#include "../core/memAgents.h"
#include "../core/EC.h"
#include "../core/objects.h"
#include "../core/world.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "clusterParams.h"
#include "dsl_species_gen.h"

int cell_number = 0;

// Created using: Species //
ODEs::ODEs() {
    this->set_ODE_TYPE();
}

void ODEs::set_ODE_TYPE() {
    this->ODE_TYPE = ODE_TYPE_MEMAGENT;
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
     double FILOPODIA = x[0];
     double VEGF = x[1];
     double HEY = x[2];
     double VEGFR = x[3];
     double VEGF_VEGFR = x[4];
     double DLL4 = x[5];
     double DLL4_NOTCH = x[6];
     double NICD = x[7];
     double NOTCH = x[8];
     double adjacent_DLL4 = x[9];
     double adjacent_NOTCH = x[10];
     // Parameter Definitions
     double V0 = calc_V0_rate();
     double Nu = calc_Nu_rate();
     double k5_FilProduction = calc_k5_FilProduction_rate(VEGF_VEGFR, Nu);
     double k4 = calc_k4_rate(DLL4_NOTCH);
     double Theta = calc_Theta_rate(); // Fine.
     double k1 = calc_k1_rate(VEGF, VEGFR);
     double k_1 = calc_k_1_rate(VEGF_VEGFR);
     double k2 = calc_k2_rate(DLL4, NOTCH);
     double k_2 = calc_k_2_rate(DLL4_NOTCH);
     double FilopodiaTurnover = calc_FilopodiaTurnover_rate(FILOPODIA);
     double beta = calc_beta_rate();
     double Phi = calc_Phi_rate();
     double VR_Degradation = calc_VR_Degradation_rate(Phi, VEGFR);
     double VR_Production = calc_VR_Production_rate();
     double V_VR_Degradation = calc_V_VR_Degradation_rate(Phi, VEGF_VEGFR);
     double D_Degradation = calc_D_Degradation_rate(Phi, DLL4);
     double DLL4_Diff = calc_DLL4_Diff_rate(DLL4, adjacent_DLL4);
     double D_N_Degradation = calc_D_N_Degradation_rate(Phi, DLL4_NOTCH);
     double I_Degradation = calc_I_Degradation_rate(NICD, Phi);
     double N_Degradation = calc_N_Degradation_rate(Phi, NOTCH);
     double NOTCH_Diff = calc_NOTCH_Diff_rate(NOTCH, adjacent_NOTCH);
     double k6_VEGFSensing = calc_k6_VEGFSensing_rate(FILOPODIA, V0);
     double k3 = calc_k3_rate(VEGFR, HEY, Nu);
     double HEY_Degradation = calc_HEY_Degradation_rate(Phi, HEY);
     double N_Production = calc_N_Production_rate(NOTCH_Diff);
     double DLL4_Reg = calc_DLL4_Reg_rate(Theta, VEGF_VEGFR, Nu);
     double HEY_Reg = calc_HEY_Reg_rate(Theta, NICD, Nu);
     // ODE Definitions
     dxdt[0] = +(beta)-(FilopodiaTurnover)+(k5_FilProduction);
     dxdt[1] = +(k6_VEGFSensing);
     dxdt[2] = +(beta)-(HEY_Degradation)+(HEY_Reg);
     dxdt[3] = +(VR_Production)-(VR_Degradation)-(k3);
     dxdt[4] = -(V_VR_Degradation);
     dxdt[5] = +(DLL4_Diff)-(D_Degradation)+(DLL4_Reg);
     dxdt[6] = -(D_N_Degradation);
     dxdt[7] = -(I_Degradation)+(k4);
     dxdt[8] = +(N_Production)-(N_Degradation);
     dxdt[9] = 0;
     dxdt[10] = 0;
 }

 void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
     Endothelial_cell_ode_states states;
     typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;

     cell_number = ec->cell_number;

     states[0] = ec->get_cell_protein_level("FILOPODIA", 0);
     states[1] = ec->get_cell_protein_level("VEGF", 0);
     states[2] = ec->get_cell_protein_level("HEY", 0);
     states[3] = ec->get_cell_protein_level("VEGFR", 0);
     states[4] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
     states[5] = ec->get_cell_protein_level("DLL4", 0);
     states[6] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
     states[7] = ec->get_cell_protein_level("NICD", 0);
     states[8] = ec->get_cell_protein_level("NOTCH", 0);
     states[9] = calc_DLL4_adjacent_level(ec);
     states[10] = calc_NOTCH_adjacent_level(ec);

     typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
     controlled_stepper_type controlled_stepper;
     integrate_adaptive(controlled_stepper, Endothelial_cell_system, states, 0.0, 1.0, 0.1);

     ec->set_cell_protein_level("FILOPODIA", states[0], 0);
     ec->set_cell_protein_level("VEGF", states[1], 0);
     ec->set_cell_protein_level("HEY", states[2], 0);
     ec->set_cell_protein_level("VEGFR", states[3], 0);
     ec->set_cell_protein_level("VEGF_VEGFR", states[4], 0);
     ec->set_cell_protein_level("DLL4", states[5], 0);
     ec->set_cell_protein_level("DLL4_NOTCH", states[6], 0);
     ec->set_cell_protein_level("NICD", states[7], 0);
     ec->set_cell_protein_level("NOTCH", states[8], 0);
 }

void ODEs::Endothelial_memAgent_system(const Endothelial_memAgent_ode_states &x, Endothelial_memAgent_ode_states &dxdt, double t) {
// Species Definitions
    double FILOPODIA = x[0];
    double VEGF = x[1];
    double HEY = x[2];
    double VEGFR = x[3];
    double VEGF_VEGFR = x[4];
    double DLL4 = x[5];
    double DLL4_NOTCH = x[6];
    double NICD = x[7];
    double NOTCH = x[8];
    double adjacent_DLL4 = x[9];
    double adjacent_NOTCH = x[10];
// Parameter Definitions
    double k1 = calc_k1_rate(VEGF, VEGFR);
    double k_1 = calc_k_1_rate(VEGF_VEGFR);
    double k2 = calc_k2_rate(DLL4, NOTCH);
    double k_2 = calc_k_2_rate(DLL4_NOTCH);
// ODE Definitions
    dxdt[0] = 0;
    dxdt[1] = -(k1)*1+(k_1)*1;
    dxdt[2] = 0;
    dxdt[3] = -(k1)*1+(k_1)*1;
    dxdt[4] = +(k1)*1-(k_1)*1;
    dxdt[5] = -(k2)*1+(k_2)*1;
    dxdt[6] = +(k2)*1-(k_2)*1;
    dxdt[7] = 0;
    dxdt[8] = -(k2)*1+(k_2)*1;
    dxdt[9] = 0;
    dxdt[10] = 0;
}

void ODEs::Endothelial_run_memAgent_ODEs(MemAgent* memAgent) {
    Endothelial_memAgent_ode_states states;
    typedef odeint::runge_kutta_cash_karp54<Endothelial_memAgent_ode_states> error_stepper_type;

    states[0] = memAgent->get_memAgent_current_level("FILOPODIA");
    states[1] = memAgent->get_memAgent_current_level("VEGF");
    states[2] = memAgent->get_memAgent_current_level("HEY");
    states[3] = memAgent->get_memAgent_current_level("VEGFR");
    states[4] = memAgent->get_memAgent_current_level("VEGF_VEGFR");
    states[5] = memAgent->get_memAgent_current_level("DLL4");
    states[6] = memAgent->get_memAgent_current_level("DLL4_NOTCH");
    states[7] = memAgent->get_memAgent_current_level("NICD");
    states[8] = memAgent->get_memAgent_current_level("NOTCH");
    states[9] = memAgent->get_junction_protein_level("DLL4");
    states[10] = memAgent->get_junction_protein_level("NOTCH");

    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;
    integrate_adaptive(controlled_stepper, Endothelial_memAgent_system, states, 0.0, 1.0, 0.1);

    memAgent->set_protein_buffer_level("FILOPODIA", states[0]);
    memAgent->set_protein_buffer_level("VEGF", states[1]);
    memAgent->set_protein_buffer_level("HEY", states[2]);
    memAgent->set_protein_buffer_level("VEGFR", states[3]);
    memAgent->set_protein_buffer_level("VEGF_VEGFR", states[4]);
    memAgent->set_protein_buffer_level("DLL4", states[5]);
    memAgent->set_protein_buffer_level("DLL4_NOTCH", states[6]);
    memAgent->set_protein_buffer_level("NICD", states[7]);
    memAgent->set_protein_buffer_level("NOTCH", states[8]);
}

void ODEs::Endothelial_cell_only_system(const Endothelial_cell_ode_states &x, Endothelial_cell_ode_states &dxdt, double t) {
    // Species Definitions
    double FILOPODIA = x[0];
    double VEGF = x[1];
    double HEY = x[2];
    double VEGFR = x[3];
    double VEGF_VEGFR = x[4];
    double DLL4 = x[5];
    double DLL4_NOTCH = x[6];
    double NICD = x[7];
    double NOTCH = x[8];
    double adjacent_DLL4 = x[9];
    double adjacent_NOTCH = x[10];

    // Parameter Definitions
    double V0 = calc_V0_rate();
    double Nu = calc_Nu_rate();
    double Theta = calc_Theta_rate(); // Fine.
    double k5_FilProduction = calc_k5_FilProduction_rate(VEGF_VEGFR, Nu);
    double k4 = calc_k4_rate(DLL4_NOTCH);
    double HEY_Reg = calc_HEY_Reg_rate(Theta, NICD, Nu);
    double k_1 = calc_k_1_rate(VEGF_VEGFR);
    double k1 = calc_k1_rate(VEGF, VEGFR);
    double k2 = calc_k2_rate(DLL4, NOTCH);
    double k_2 = calc_k_2_rate(DLL4_NOTCH);
    double FilopodiaTurnover = calc_FilopodiaTurnover_rate(FILOPODIA);
    double beta = calc_beta_rate();
    double Phi = calc_Phi_rate();
    double VR_Degradation = calc_VR_Degradation_rate(Phi, VEGFR);
    double VR_Production = calc_VR_Production_rate();
    double V_VR_Degradation = calc_V_VR_Degradation_rate(Phi, VEGF_VEGFR);
    double D_Degradation = calc_D_Degradation_rate(Phi, DLL4);
    double DLL4_Diff = calc_DLL4_Diff_rate(DLL4, adjacent_DLL4);
    double D_N_Degradation = calc_D_N_Degradation_rate(Phi, DLL4_NOTCH);
    double I_Degradation = calc_I_Degradation_rate(NICD, Phi);
    double N_Degradation = calc_N_Degradation_rate(Phi, NOTCH);
    double NOTCH_Diff = calc_NOTCH_Diff_rate(NOTCH, adjacent_NOTCH);
    double k6_VEGFSensing = calc_k6_VEGFSensing_rate(FILOPODIA, V0);
    double k3 = calc_k3_rate(VEGFR, HEY, Nu);
    double HEY_Degradation = calc_HEY_Degradation_rate(Phi, HEY);
    double N_Production = calc_N_Production_rate(NOTCH_Diff);
    double DLL4_Reg = calc_DLL4_Reg_rate(Theta, VEGF_VEGFR, Nu);
    // ODE Definitions
    dxdt[0] = +(beta)-(FilopodiaTurnover)+(k5_FilProduction);
    dxdt[1] = +(k6_VEGFSensing)-(k1)*1+(k_1)*1;
    dxdt[2] = +(beta)-(HEY_Degradation)+(HEY_Reg);
    dxdt[3] = +(VR_Production)-(VR_Degradation)-(k3)-(k1)*1+(k_1)*1;
    dxdt[4] = -(V_VR_Degradation)+(k1)*1-(k_1)*1;
    dxdt[5] = +(DLL4_Diff)-(D_Degradation)+(DLL4_Reg)-(k2)*1+(k_2)*1;
    dxdt[6] = -(D_N_Degradation)+(k2)*1-(k_2)*1;
    dxdt[7] = -(I_Degradation)+(k4);
    dxdt[8] = +(N_Production)-(N_Degradation)-(k2)*1+(k_2)*1;
    dxdt[9] = 0;
    dxdt[10] = 0;
}

void ODEs::Endothelial_run_cell_only_ODEs(EC *ec) {
    Endothelial_cell_ode_states states;
    typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;

    cell_number = ec->cell_number;

    states[0] = ec->get_cell_protein_level("FILOPODIA", 0);
    states[1] = ec->get_cell_protein_level("VEGF", 0);
    states[2] = ec->get_cell_protein_level("HEY", 0);
    states[3] = ec->get_cell_protein_level("VEGFR", 0);
    states[4] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
    states[5] = ec->get_cell_protein_level("DLL4", 0);
    states[6] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
    states[7] = ec->get_cell_protein_level("NICD", 0);
    states[8] = ec->get_cell_protein_level("NOTCH", 0);
    states[9] = calc_DLL4_adjacent_level(ec);
    states[10] = calc_NOTCH_adjacent_level(ec);

    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;
    integrate_adaptive(controlled_stepper, Endothelial_cell_only_system, states, 0.0, 1.0, 0.1);

    ec->set_cell_protein_level("FILOPODIA", states[0], 1);
    ec->set_cell_protein_level("VEGF", states[1], 1);
    ec->set_cell_protein_level("HEY", states[2], 1);
    ec->set_cell_protein_level("VEGFR", states[3], 1);
    ec->set_cell_protein_level("VEGF_VEGFR", states[4], 1);
    ec->set_cell_protein_level("DLL4", states[5], 1);
    ec->set_cell_protein_level("DLL4_NOTCH", states[6], 1);
    ec->set_cell_protein_level("NICD", states[7], 1);
    ec->set_cell_protein_level("NOTCH", states[8], 1);
}

static double get_V0_sweep_value(World *world) {
	return world->getParamValue(V0_VALUE);
}

static double calc_V0_rate() {
    if (cell_number == 0) {
        return WORLDpointer->getParamValue(V0_VALUE);
    }
    if (cell_number == 1) {
        return WORLDpointer->getParamValue(V1_VALUE);
    }
}

static double calc_Theta_rate() {
	return 0.1;
}

static double calc_beta_rate() {
	return 0.001;
}

static double calc_Nu_rate() {
	return 2;
}

static double calc_k1_rate(double VEGF, double VEGFR) {
	return 0.1*VEGF*VEGFR;
}

static double calc_k_1_rate(double VEGF_VEGFR) {
	return 0.01*VEGF_VEGFR;
}

static double calc_k2_rate(double DLL4, double NOTCH) {
	return 0.001*DLL4*NOTCH;
}

static double calc_k_2_rate(double DLL4_NOTCH) {
	return 0.1*DLL4_NOTCH;
}

static double calc_k3_rate(double VEGFR, double HEY, double Nu) {
	return 0.005*VEGFR*pow(HEY,Nu);
}

static double calc_k4_rate(double DLL4_NOTCH) {
	return 0.1*DLL4_NOTCH;
}

static double calc_k5_FilProduction_rate(double VEGF_VEGFR, double Nu) {
	return 0.1*pow(VEGF_VEGFR,Nu);
}

static double calc_k6_VEGFSensing_rate(double FILOPODIA, double V0) {
	return pow(FILOPODIA,2)*0.005*V0+V0;
}

static double calc_N_Production_rate(double NOTCH_Diff) {
	return (0.005/2)+NOTCH_Diff;
}

static double calc_DLL4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu) {
	return (0.001 + Theta * pow(VEGF_VEGFR, Nu) / (1 + pow(VEGF_VEGFR, Nu))) / 2;
}

static double calc_HEY_Reg_rate(double Theta, double NICD, double Nu) {
	return Theta * pow(NICD, Nu) / (1 + pow(NICD, Nu));
}

static double calc_DLL4_Diff_rate(double DLL4, double adjacent_DLL4) {
	return 0.001*((DLL4+adjacent_DLL4)/2-DLL4);
}

static double calc_NOTCH_Diff_rate(double NOTCH, double adjacent_NOTCH) {
	return 0.001*((NOTCH+adjacent_NOTCH)/2-NOTCH);
}

static double calc_Phi_rate() {
	return 0.005;
}

static double calc_VR_Degradation_rate(double Phi, double VEGFR) {
	return Phi*VEGFR;
}

static double calc_V_VR_Degradation_rate(double Phi, double VEGF_VEGFR) {
	return Phi*VEGF_VEGFR;
}

static double calc_D_Degradation_rate(double Phi, double DLL4) {
	return Phi*DLL4;
}

static double calc_N_Degradation_rate(double Phi, double NOTCH) {
	return Phi*NOTCH;
}

static double calc_VR_Production_rate() {
	return 0.005;
}

static double calc_D_N_Degradation_rate(double Phi, double DLL4_NOTCH) {
	return Phi*DLL4_NOTCH;
}

static double calc_I_Degradation_rate(double NICD, double Phi) {
	return NICD*Phi;
}

static double calc_HEY_Degradation_rate(double Phi, double HEY) {
	return Phi*HEY;
}

static double calc_FilopodiaTurnover_rate(double FILOPODIA) {
	return 0.001*FILOPODIA;
}


static double calc_DLL4_adjacent_level(EC *ec) {
	double level = 0.0;
	for (auto *neighbour : ec->getNeighCellVector()) {
        auto startBuffer = neighbour->getProteinStartBuffer();
        level += startBuffer["DLL4"];
	}
	if (level == 0.0) {
		return 0.0;
	} else {
		return level / (float) ec->getNeighCellVector().size();
	}
}

static double calc_NOTCH_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
        auto startBuffer = neighbour->getProteinStartBuffer();
        level += startBuffer["NOTCH"];
    }
    if (level == 0.0 || ec->getNeighCellVector().empty()) {
        return 0.0;
    } else {
        return level / (int) ec->getNeighCellVector().size();
    }
}
