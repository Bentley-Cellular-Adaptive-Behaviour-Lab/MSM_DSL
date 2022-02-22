#include "../core/memAgents.h"
#include "../core/EC.h"
#include "../core/world.h"


#include "../dsl/tissue/cellType.h"
#include "../dsl/tissue/tissue.h"
#include "../dsl/tissue/tissueContainer.h"
#include "../dsl/species/protein.h"
#include "dsl_species_gen.h"

bool checking_VESSEL_Cell1 = false;

// Created using: Signalling //
ODEs::ODEs() = default;

void ODEs::check_cell_ODEs(EC *ec) {
    if (ec->m_cell_type->m_name == "EndothelialType") {
        if (ec->cell_number == 0) {
            checking_VESSEL_Cell1 = true;
        } else {
            checking_VESSEL_Cell1 = false;
        }
        EndothelialType_run_cell_ODEs(ec);
    }

    checking_VESSEL_Cell1 = false;
}

//void ODEs::EndothelialType_cell_system(const EndothelialType_cell_ode_states &x, EC* ec) {
//    // Species Definitions
//    double FILOPODIA = x[0];
//    double HEY = x[1];
//    double VEGFR = x[2];
//    double VEGF_VEGFR = x[3];
//    double DLL4 = x[4];
//    double DLL4_NOTCH = x[5];
//    double NICD = x[6];
//    double NOTCH = x[7];
//    double adjacent_DLL4 = x[8];
//    double adjacent_NOTCH = x[9];
//    double adjacent_DLL4_NOTCH = x[10];
//    // Parameter Definitions
//    double V0 = calc_V0_rate();
//    double Nu = calc_Nu_rate();
//    double Theta = calc_Theta_rate();
//    double k5_FilProduction = calc_k5_FilProduction_rate(VEGF_VEGFR, Nu);
//    double k4 = calc_k4_rate(DLL4_NOTCH);
//    double HEY_Reg = calc_HEY_Reg_rate(Theta, NICD, Nu); // CHANGED TO USE NICD
//    double k_1 = calc_k_1_rate(VEGF_VEGFR);
//    double k2_0 = calc_k2_0_rate(DLL4, adjacent_NOTCH);
//    double k2_1 = calc_k2_1_rate(adjacent_DLL4, NOTCH);
//    double k_2_0 = calc_k_2_0_rate(adjacent_DLL4_NOTCH);
//    double k_2_1 = calc_k_2_1_rate(DLL4_NOTCH);
//    double FilopodiaTurnover = calc_FilopodiaTurnover_rate(FILOPODIA);
//    double beta = calc_beta_rate();
//    double Phi = calc_Phi_rate();
//    double VR_Degradation = calc_VR_Degradation_rate(VEGFR, Phi);
//    double VR_Production = calc_VR_Production_rate();
//    double V_VR_Degradation = calc_V_VR_Degradation_rate(VEGF_VEGFR, Phi); // CHANGED TO VEGF_VEGFR
//    double D_Degradation = calc_D_Degradation_rate(DLL4, Phi);
//    double D_N_Degradation = calc_D_N_Degradation_rate(DLL4_NOTCH, Phi);
//    double I_Degradation = calc_I_Degradation_rate(NICD, Phi);
//    double N_Degradation = calc_N_Degradation_rate(NOTCH, Phi);
//    double k6_VEGF_Sensing = calc_k6_VEGF_Sensing_rate(FILOPODIA, V0);
//    double k3 = calc_k3_rate(VEGFR, HEY, Nu);
//    double Dll4_Reg = calc_Dll4_Reg_rate(Theta, VEGF_VEGFR, Nu);
//    double Hey_Degradation = calc_Hey_Degradation_rate(HEY, Phi);
//    double N_Production = calc_N_Production_rate();
//
//    // ADDED IN VEGF "PARAMETER"
//
//    double VEGF = calc_VEGF(k6_VEGF_Sensing);
//    double k1 = calc_k1_rate(VEGF, VEGFR); // FINE.
//
//    // ODE Definitions
//    double deltaVEGFR = +(VR_Production) -(VR_Degradation) -(k1)*1 + (k_1)*1 -(k3); // VEGFR - FINE.
//    double deltaVEGF_VEGFR = -(V_VR_Degradation) +(k1)*1 -(k_1)*1; // VEGF_VEGFR - FINE.
//    double deltaDLL4 = +(Dll4_Reg) -(D_Degradation) -(k2_0)*1 +(k_2_0)*1 ; // DLL4 - FINE.
//    double deltaNOTCH = -(k2_1)*1 +(k_2_1)*1 -(N_Degradation) +(N_Production); // NOTCH - FINE.
//    double deltaDLL4_NOTCH = +(k2_1)*1 -(k_2_1)*1 -(D_N_Degradation) -(k4); // DLL4_NOTCH - FINE.
//    double deltaNICD = +(k4) -(I_Degradation); // NICD - FINE.
//    double deltaHEY = +(beta) +(HEY_Reg) -(Hey_Degradation); // HEY - FINE.
//    double deltaFILOPODIA = +(beta) +(k5_FilProduction) -(FilopodiaTurnover) ; // FILOPODIA - FINE.
//
//    ec->set_cell_protein_level("VEGFR", VEGFR + deltaVEGFR,1);
//    ec->set_cell_protein_level("VEGF_VEGFR", VEGF_VEGFR + deltaVEGF_VEGFR,1);
//    ec->set_cell_protein_level("DLL4", DLL4 + deltaDLL4,1);
//    ec->set_cell_protein_level("NOTCH", NOTCH + deltaNOTCH,1);
//    ec->set_cell_protein_level("DLL4_NOTCH", DLL4_NOTCH + deltaDLL4_NOTCH,1);
//    ec->set_cell_protein_level("NICD", NICD + deltaNICD,1);
//    ec->set_cell_protein_level("HEY", HEY + deltaHEY,1);
//    ec->set_cell_protein_level("FILOPODIA", FILOPODIA + deltaFILOPODIA,1);
//}

void ODEs::EndothelialType_cell_system(const EndothelialType_cell_ode_states &x, EndothelialType_cell_ode_states &dxdt,
                                       double t) {
    // Species Definitions
    double FILOPODIA = x[0]; // CELL 1 FILOPODIA
    double HEY = x[1]; // CELL 1 HEY
    double VEGFR = x[2]; // CELL 1 VEGFR
    double VEGF_VEGFR = x[3]; // CELL 1 VEGF_VEGFR
    double DLL4 = x[4]; // CELL 1 DLL4
    double DLL4_NOTCH = x[5]; // CELL 1 DLL4_NOTCH
    double NICD = x[6]; // CELL 1 NICD
    double NOTCH = x[7]; // CELL 1 NOTCH
    double adjacent_DLL4 = x[8]; // CELL 2 DLL4
    double adjacent_NOTCH = x[9]; // CELL 2 NOTCH
    double adjacent_DLL4_NOTCH = x[10]; // CELL 2 DLL4_NOTCH
    // Parameter Definitions
    double V0 = calc_V0_rate();
    double Nu = calc_Nu_rate();
    double Theta = calc_Theta_rate();
    double k5_FilProduction = calc_k5_FilProduction_rate(VEGF_VEGFR, Nu);
    double k4 = calc_k4_rate(DLL4_NOTCH);
    double HEY_Reg = calc_HEY_Reg_rate(Theta, NICD, Nu); // CHANGED TO USE NICD
    double k_1 = calc_k_1_rate(VEGF_VEGFR);
    double k2_0 = calc_k2_0_rate(DLL4, adjacent_NOTCH);
    double k2_1 = calc_k2_1_rate(adjacent_DLL4, NOTCH);
    double k_2_0 = calc_k_2_0_rate(adjacent_DLL4_NOTCH);
    double k_2_1 = calc_k_2_1_rate(DLL4_NOTCH);
    double FilopodiaTurnover = calc_FilopodiaTurnover_rate(FILOPODIA);
    double beta = calc_beta_rate();
    double Phi = calc_Phi_rate();
    double VR_Degradation = calc_VR_Degradation_rate(VEGFR, Phi);
    double VR_Production = calc_VR_Production_rate();
    double V_VR_Degradation = calc_V_VR_Degradation_rate(VEGF_VEGFR, Phi); // CHANGED TO VEGF_VEGFR
    double D_Degradation = calc_D_Degradation_rate(DLL4, Phi);
    double D_N_Degradation = calc_D_N_Degradation_rate(DLL4_NOTCH, Phi);
    double I_Degradation = calc_I_Degradation_rate(NICD, Phi);
    double N_Degradation = calc_N_Degradation_rate(NOTCH, Phi);
    double k6_VEGF_Sensing = calc_k6_VEGF_Sensing_rate(FILOPODIA, V0);
    double k3 = calc_k3_rate(VEGFR, HEY, Nu);
    double Dll4_Reg = calc_Dll4_Reg_rate(Theta, VEGF_VEGFR, Nu);
    double Hey_Degradation = calc_Hey_Degradation_rate(HEY, Phi);
    double N_Production = calc_N_Production_rate();

    // ADDED IN VEGF "PARAMETER"

    double VEGF = calc_VEGF(k6_VEGF_Sensing);
    double k1 = calc_k1_rate(VEGF, VEGFR); // FINE.

    // ODE Definitions
    dxdt[2] = +(VR_Production) -(VR_Degradation) -(k1)*1 + (k_1)*1 -(k3); // VEGFR - FINE.
    dxdt[3] = -(V_VR_Degradation) +(k1)*1 -(k_1)*1; // VEGF_VEGFR - FINE.
    dxdt[4] = +(Dll4_Reg) -(D_Degradation) -(k2_0)*1 +(k_2_0)*1 ; // DLL4 - FINE.
    dxdt[7] = -(k2_1)*1 +(k_2_1)*1 -(N_Degradation) +(N_Production); // NOTCH - FINE.
    dxdt[5] = +(k2_1)*1 -(k_2_1)*1 -(D_N_Degradation) -(k4); // DLL4_NOTCH - FINE.
    dxdt[6] = +(k4) -(I_Degradation); // NICD - FINE.
    dxdt[1] = +(beta) +(HEY_Reg) -(Hey_Degradation); // HEY - FINE.
//    dxdt[0] = +(beta) +(k5_FilProduction) -(FilopodiaTurnover) ; // FILOPODIA - FINE.
    dxdt[0] = +(beta)-(FilopodiaTurnover) ; // FILOPODIA - FINE.


    // THE LEVEL OF SPECIES FROM OTHER CELLS REMAINS CONSTANT.
    dxdt[8] = 0;
    dxdt[9] = 0;
    dxdt[10] = 0;
}

//void ODEs::EndothelialType_run_cell_ODEs(EC *ec) {
//    EndothelialType_cell_ode_states current_states;
//
//    current_states[0] = ec->get_cell_protein_level("FILOPODIA", 0);
//    current_states[1] = ec->get_cell_protein_level("HEY", 0);
//    current_states[2] = ec->get_cell_protein_level("VEGFR", 0);
//    current_states[3] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
//    current_states[4] = ec->get_cell_protein_level("DLL4", 0);
//    current_states[5] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
//    current_states[6] = ec->get_cell_protein_level("NICD", 0);
//    current_states[7] = ec->get_cell_protein_level("NOTCH", 0);
//    current_states[8] = calc_DLL4_adjacent_level(ec);
//    current_states[9] = calc_NOTCH_adjacent_level(ec);
//    current_states[10] = calc_DLL4_NOTCH_adjacent_level(ec);
//
//    EndothelialType_cell_system(current_states, ec);
//}

void ODEs::EndothelialType_run_cell_ODEs(EC *ec) {
    EndothelialType_cell_ode_states current_states;
    EndothelialType_cell_ode_states new_states;
    odeint::runge_kutta4<EndothelialType_cell_ode_states> stepper;

    current_states[0] = ec->get_cell_protein_level("FILOPODIA", 0);
    current_states[1] = ec->get_cell_protein_level("HEY", 0);
    current_states[2] = ec->get_cell_protein_level("VEGFR", 0);
    current_states[3] = ec->get_cell_protein_level("VEGF_VEGFR", 0);
    current_states[4] = ec->get_cell_protein_level("DLL4", 0);
    current_states[5] = ec->get_cell_protein_level("DLL4_NOTCH", 0);
    current_states[6] = ec->get_cell_protein_level("NICD", 0);
    current_states[7] = ec->get_cell_protein_level("NOTCH", 0);
    current_states[8] = calc_DLL4_adjacent_level(ec);
    current_states[9] = calc_NOTCH_adjacent_level(ec);
    current_states[10] = calc_DLL4_NOTCH_adjacent_level(ec);

    stepper.do_step(EndothelialType_cell_system, current_states, 0.0, new_states, 0.1);

    ec->set_cell_protein_level("FILOPODIA", new_states[0], 1);
    ec->set_cell_protein_level("HEY", new_states[1], 1);
    ec->set_cell_protein_level("VEGFR", new_states[2], 1);
    ec->set_cell_protein_level("VEGF_VEGFR", new_states[3], 1);
    ec->set_cell_protein_level("DLL4", new_states[4], 1);
    ec->set_cell_protein_level("DLL4_NOTCH", new_states[5], 1);
    ec->set_cell_protein_level("NICD", new_states[6], 1);
    ec->set_cell_protein_level("NOTCH", new_states[7], 1);
}


static double calc_k1_rate(double VEGF, double VEGFR) {
    return 0.1 * VEGF * VEGFR;
}

static double calc_k_1_rate(double VEGF_VEGFR) {
    return 0.001 * VEGF_VEGFR;
}

static double calc_k2_0_rate(double DLL4, double adjacent_NOTCH) {
    return 0.001 * DLL4 * adjacent_NOTCH;
}

static double calc_k2_1_rate(double adjacent_DLL4, double NOTCH) {
    return 0.001 * adjacent_DLL4 * NOTCH;
}

static double calc_k_2_0_rate(double adjacent_DLL4_NOTCH) {
    return 0.1 * adjacent_DLL4_NOTCH;
}

static double calc_k_2_1_rate(double DLL4_NOTCH) {
    return 0.1 * DLL4_NOTCH;
}

static double calc_k3_rate(double VEGFR, double HEY, double Nu) {
    return 0.005 * VEGFR * pow(HEY, Nu);
}

static double calc_k4_rate(double DLL4_NOTCH) {
    return 0.1 * DLL4_NOTCH;
}

static double calc_k5_FilProduction_rate(double VEGF_VEGFR, double Nu) {
    return 0.1 * pow(VEGF_VEGFR, Nu);
}

static double calc_k6_VEGF_Sensing_rate(double FILOPODIA, double V0) {
    return pow(FILOPODIA, 2) * 0.005 * V0 + V0;
}

static double calc_Dll4_Reg_rate(double Theta, double VEGF_VEGFR, double Nu) {
    return 0.001 + (Theta * pow(VEGF_VEGFR, Nu) / (1 + pow(VEGF_VEGFR, Nu)));
}

static double calc_Theta_rate() {
    return 0.1;
}

static double calc_HEY_Reg_rate(double Theta, double NICD, double Nu) {
    return Theta * pow(NICD, Nu) / (1 + pow(NICD, Nu));
}

static double calc_V0_rate() {
    if (checking_VESSEL_Cell1) {
        return 0.5;
    } else {
        return 0;
    }
//    return 0;
}

static double calc_Phi_rate() {
    return 0.005;
}

static double calc_VR_Production_rate() {
    return 0.007; // CHANGED TO 0.007 FROM 0.005
}

static double calc_N_Production_rate() {
    return 0.007; // CHANGED TO 0.007 FROM USING NOTCH DIFF
}

static double calc_VR_Degradation_rate(double VEGFR, double Phi) {
    return VEGFR * Phi;
}

static double calc_V_VR_Degradation_rate(double VEGF_VEGFR, double Phi) {
    return VEGF_VEGFR * Phi;
}

static double calc_N_Degradation_rate(double NOTCH, double Phi) {
    return NOTCH * Phi;
}

static double calc_D_Degradation_rate(double DLL4, double Phi) {
    return DLL4 * Phi;
}

static double calc_D_N_Degradation_rate(double DLL4_NOTCH, double Phi) {
    return DLL4_NOTCH * Phi;
}

static double calc_I_Degradation_rate(double NICD, double Phi) {
    return NICD * Phi;
}

static double calc_Hey_Degradation_rate(double HEY, double Phi) {
    return HEY * Phi;
}

static double calc_Nu_rate() {
    return 2;
}

static double calc_FilopodiaTurnover_rate(double FILOPODIA) {
    return 0.001 * FILOPODIA;
}

static double calc_beta_rate() {
    return 0.001;
}

static double calc_DLL4_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour: ec->getNeighCellVector()) {
        level += neighbour->get_cell_protein_level("DLL4", 0);
    }
    return level / (int) ec->getNeighCellVector().size();
}

static double calc_NOTCH_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour: ec->getNeighCellVector()) {
        level += neighbour->get_cell_protein_level("NOTCH", 0);
    }
    return level / (int) ec->getNeighCellVector().size();
}

static double calc_DLL4_NOTCH_adjacent_level(EC *ec) {
    double level = 0.0;
    for (auto *neighbour: ec->getNeighCellVector()) {
        level += neighbour->get_cell_protein_level("DLL4_NOTCH", 0);
    }
    return level / (int) ec->getNeighCellVector().size();
}

static double calc_VEGF(double k6_VEGF_sensing) {
    return k6_VEGF_sensing;
}