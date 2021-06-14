//
// Created by Tom on 08/06/2021.
//

#include "ODE.h"

ODEs::ODEs() {

}

// Autogenerated.
void ODEs::check_ODEs(string cell_type_name, MemAgent *memAgent) {
    if (cell_type_name == "cellType1") {
        cellType1_run_ODEs(memAgent);
    }
    if (cell_type_name == "cellType2") {
        cellType2_run_ODEs(memAgent);
    }
}

void ODEs::cellType1_system(const cellType1_ode_states &x, cellType1_ode_states &dxdt, double t) {
// Species Definitions //
    double A = x[0];
    double B = x[1];
// Parameter Definitions //
// Rate Definitions //
    double rate_k1 = calc_k1_rate(A);
// ODEs Definitions //
    dxdt[0] = -rate_k1*1; // Rate of change for species A
    dxdt[1] = +rate_k1*1; // Rate of change for species B
}

void ODEs::cellType1_run_ODEs(MemAgent *memAgent) {
    cellType1_ode_states current_states;
    current_states[0] = memAgent->get_memAgent_protein_level("A"); //Autogenerated
    current_states[1] = memAgent->get_environment_protein_level("B"); //Autogenerated

    cellType1_stepper.do_step(cellType1_system,current_states,0.0,0);
    memAgent->set_protein_level("A", current_states[0]);
}

void ODEs::cellType2_system(const cellType2_ode_states &x, cellType2_ode_states &dxdt, double t) {
// Species Definitions //
    double A = x[0];
    double B = x[1];
    double C = x[2];
// Parameter Definitions //
// Rate Definitions //
    double rate_k1 = calc_k1_rate(A);
// ODEs Definitions //
    dxdt[0] = -rate_k1*1; // Rate of change for species A
    dxdt[1] = +rate_k1*1; // Rate of change for species B
    dxdt[2] = +rate_k1*1; // Rate of change for species C
}

void ODEs::cellType2_run_ODEs(MemAgent *memAgent) {
    cellType2_ode_states current_states;

    current_states[0] = memAgent->get_memAgent_protein_level("A"); //Autogenerated
    current_states[1] = memAgent->get_environment_protein_level("B"); //Autogenerated
    current_states[2] = memAgent->get_environment_protein_level("C"); //Autogenerated

    cellType2_stepper.do_step(cellType2_system,current_states,0.0,0);

    memAgent->set_protein_level("A", current_states[0]);
}

// Parameter Functions //
static double calc_k1_rate(double A) {
    return A;
}

