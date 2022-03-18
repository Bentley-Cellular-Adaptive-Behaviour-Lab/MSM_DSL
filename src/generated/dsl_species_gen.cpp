#include "../core/memAgents.h"
#include "../core/EC.h"
#include "../core/objects.h"
#include "../core/world.h"

#include "../dsl/tissue/cellType.h"
#include "../dsl/species/protein.h"
#include "dsl_species_gen.h"
#include "clusterParams.h"


// Created using: Species //
ODEs::ODEs() {
}

void ODEs::check_cell_ODEs(EC *ec) {
    if (ec->m_cell_type->m_name == "Endothelial") {
        Endothelial_run_cell_ODEs(ec);
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
    double NICD = x[6];
    double NOTCH = x[7];
    double DLL4_NOTCH = x[8];
    double adjacent_DLL4 = x[9];
    double adjacent_NOTCH = x[10];
    double adjacent_DLL4_NOTCH = x[11];
    // Parameter Definitions
    double VEGF_INITIAL = get_VEGF_INITIAL_sweep_value(WORLDpointer);
    double VEGFR_REG = calc_VEGFR_REG_rate(VEGFR, HEY);
    double DLL4_REG = calc_DLL4_REG_rate(VEGF_VEGFR);
    double FILOPODIA_REG = calc_FILOPODIA_REG_rate(VEGF_VEGFR);
    double HEY_REG = calc_HEY_REG_rate(NICD);
    double VEGF_VEGFR_ON = calc_VEGF_VEGFR_ON_rate(VEGF, VEGFR);
    double VEGF_VEGFR_OFF = calc_VEGF_VEGFR_OFF_rate(VEGF_VEGFR);
    double DLL4_NOTCH_ON = calc_DLL4_NOTCH_ON_rate(DLL4, adjacent_NOTCH);
    double DLL4_NOTCH_OFF = calc_DLL4_NOTCH_OFF_rate(adjacent_DLL4_NOTCH);
    double NICD_CAT = calc_NICD_CAT_rate(DLL4_NOTCH);
    double Deg_FA = calc_Deg_FA_rate(FILOPODIA);
    double Deg_HE = calc_Deg_HE_rate(HEY);
    double Deg_VR = calc_Deg_VR_rate(VEGFR);
    double Prod_VR = calc_Prod_VR_rate();
    double Deg_V_VR = calc_Deg_V_VR_rate(VEGF_VEGFR);
    double Deg_DLL4 = calc_Deg_DLL4_rate(DLL4);
    double DLL4_Diff = calc_DLL4_Diff_rate(DLL4, adjacent_DLL4);
    double Deg_I = calc_Deg_I_rate(NICD);
    double Deg_N = calc_Deg_N_rate(NOTCH);
    double NOTCH_Diff = calc_NOTCH_Diff_rate(NOTCH, adjacent_NOTCH);
    double Deg_DN = calc_Deg_DN_rate(DLL4_NOTCH);
    double VEGF_REG = calc_VEGF_REG_rate(VEGF_INITIAL, FILOPODIA);
    double Prod_N = calc_Prod_N_rate(NOTCH_Diff);
    // ODE Definitions
    dxdt[0] = -(Deg_FA)+(FILOPODIA_REG);
    dxdt[1] = -(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1+(VEGF_REG);
    dxdt[2] = -(Deg_HE)+(HEY_REG);
    dxdt[3] = +(Prod_VR)-(Deg_VR)-(VEGF_VEGFR_ON)*1+(VEGF_VEGFR_OFF)*1-(VEGFR_REG);
    dxdt[4] = -(Deg_V_VR)+(VEGF_VEGFR_ON)*1-(VEGF_VEGFR_OFF)*1;
    dxdt[5] = +(DLL4_Diff)-(Deg_DLL4)-(DLL4_NOTCH_ON)*1+(DLL4_NOTCH_OFF)*1+(DLL4_REG);
    dxdt[6] = -(Deg_I)+(NICD_CAT)*1;
    dxdt[7] = +(Prod_N)-(Deg_N)-(DLL4_NOTCH_ON)*1+(DLL4_NOTCH_OFF)*1;
    dxdt[8] = -(Deg_DN)-(NICD_CAT)*1+(DLL4_NOTCH_ON)*1-(DLL4_NOTCH_OFF)*1;
    dxdt[9] = 0;
    dxdt[10] = 0;
    dxdt[11] = 0;
}

void ODEs::Endothelial_run_cell_ODEs(EC *ec) {
    Endothelial_cell_ode_states states;
    typedef odeint::runge_kutta_cash_karp54<Endothelial_cell_ode_states> error_stepper_type;

    states[0] = ec->get_cell_protein_level("FILOPODIA", 0);
    states[1] = ec->get_cell_protein_level("VEGF", 0);
    states[2] = ec->get_cell_protein_level("HEY", 0);
    states[3] = ec->get_cell_protein_level("VEGFR", 0);
    states[4] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
    states[5] = ec->get_cell_protein_level("DLL4", 0);
    states[6] = ec->get_cell_protein_level("NICD", 0);
    states[7] = ec->get_cell_protein_level("NOTCH", 0);
    states[8] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
    states[9] = calc_DLL4_adjacent_level(ec);
    states[10] = calc_NOTCH_adjacent_level(ec);
    states[11] = calc_DLL4_NOTCH_adjacent_level(ec);

    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;
    integrate_adaptive(controlled_stepper, Endothelial_cell_system, states, 0.0, 1.0, 0.1);

    ec->set_cell_protein_level("FILOPODIA", states[0], 1);
    ec->set_cell_protein_level("VEGF", states[1], 1);
    ec->set_cell_protein_level("HEY", states[2], 1);
    ec->set_cell_protein_level("VEGFR", states[3], 1);
    ec->set_cell_protein_level("VEGF_VEGFR", states[4], 1);
    ec->set_cell_protein_level("DLL4", states[5], 1);
    ec->set_cell_protein_level("NICD", states[6], 1);
    ec->set_cell_protein_level("NOTCH", states[7], 1);
    ec->set_cell_protein_level("DLL4_NOTCH", states[8], 1);
}


static double get_VEGF_INITIAL_sweep_value(World *world) {
    return world->getParamValue(VEGF_INITIAL_VALUE);
}

static double calc_Deg_VR_rate(double VEGFR) {
    return 0.005*VEGFR;
}

static double calc_Deg_V_VR_rate(double VEGF_VEGFR) {
    return 0.005*VEGF_VEGFR;
}

static double calc_Deg_DLL4_rate(double DLL4) {
    return 0.005*DLL4;
}

static double calc_Deg_DN_rate(double DLL4_NOTCH) {
    return 0.005*DLL4_NOTCH;
}

static double calc_Deg_N_rate(double NOTCH) {
    return 0.005*NOTCH;
}

static double calc_Deg_I_rate(double NICD) {
    return 0.005*NICD;
}

static double calc_Deg_HE_rate(double HEY) {
    return 0.005*HEY;
}

static double calc_Deg_FA_rate(double FILOPODIA) {
    return 0.001*FILOPODIA;
}

static double calc_Prod_VR_rate() {
    return 0.005;
}

static double calc_Prod_N_rate(double NOTCH_Diff) {
    return 0.0025+NOTCH_Diff;
}

static double calc_DLL4_Diff_rate(double DLL4, double adjacent_DLL4) {
    return 0.001*((DLL4+adjacent_DLL4)/2-DLL4);
}

static double calc_NOTCH_Diff_rate(double NOTCH, double adjacent_NOTCH) {
    return 0.001*((NOTCH+adjacent_NOTCH)/2-NOTCH);
}

static double calc_VEGF_VEGFR_ON_rate(double VEGF, double VEGFR) {
    return VEGF*VEGFR*0.1;
}

static double calc_VEGF_VEGFR_OFF_rate(double VEGF_VEGFR) {
    return VEGF_VEGFR*0.001;
}

static double calc_DLL4_NOTCH_ON_rate(double DLL4, double adjacent_NOTCH) {
    return DLL4*adjacent_NOTCH*0.001;
}

static double calc_DLL4_NOTCH_OFF_rate(double adjacent_DLL4_NOTCH) {
    return adjacent_DLL4_NOTCH*0.1;
}

static double calc_VEGFR_REG_rate(double VEGFR, double HEY) {
    return 0.005*VEGFR*(pow(HEY,2));
}

static double calc_DLL4_REG_rate(double VEGF_VEGFR) {
    return (0.001*0.1*pow(VEGF_VEGFR,2)/(1+pow(VEGF_VEGFR,2)))/2;
}

static double calc_NICD_CAT_rate(double DLL4_NOTCH) {
    return 0.1*DLL4_NOTCH;
}

static double calc_HEY_REG_rate(double NICD) {
    return 0.001+0.1*pow(NICD,2)/(1+pow(NICD,2));
}

static double calc_FILOPODIA_REG_rate(double VEGF_VEGFR) {
    return 0.001+pow(VEGF_VEGFR,2);
}

static double calc_VEGF_REG_rate(double VEGF_INITIAL, double FILOPODIA) {
    return VEGF_INITIAL+0.005*pow(FILOPODIA,2);
}


static double calc_DLL4_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
        level += neighbour->get_cell_protein_level("DLL4",0);
    }
    return level / (float) ec->getNeighCellVector().size();
}

static double calc_NOTCH_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
        level += neighbour->get_cell_protein_level("NOTCH",0);
    }
    return level / (float) ec->getNeighCellVector().size();
}

static double calc_DLL4_NOTCH_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour : ec->getNeighCellVector()) {
        level += neighbour->get_cell_protein_level("DLL4_NOTCH",0);
    }
    return level / (float) ec->getNeighCellVector().size();
}
