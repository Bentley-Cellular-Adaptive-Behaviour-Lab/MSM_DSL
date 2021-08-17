#include "ODE.h"
#include "memAgents.h"

// Created using: Species //
ODEs::ODEs() {
}

void ODEs::check_ODEs(std::string cell_type_name, MemAgent *memAgent) {
    if (cell_type_name == "CellType1") {
        CellType1_run_ODEs(memAgent);
    }
    if (cell_type_name == "CellType2") {
        CellType2_run_ODEs(memAgent);
    }
}

void ODEs::CellType1_system(const CellType1_ode_states &x, CellType1_ode_states &dxdt, double t) {
    // Species Definition //
    double A = x[0];
    double B = x[1];
    double C = x[2];
    // Parameter Definitions //
    double Param1 = calc_Param1_rate();
    double Param2 = calc_Param2_rate(Param1);
    // ODE Definitions //
    dxdt[0] = -1;
    dxdt[1] = +1;
    dxdt[2] = +Param2*1;
}

void ODEs::CellType1_run_ODEs(MemAgent *memAgent) {
    CellType1_ode_states current_states;
    CellType1_ode_states new_states;
    odeint::euler<CellType1_ode_states> stepper;

    current_states[0] = memAgent->get_local_protein_level("A");
    current_states[1] = memAgent->get_local_protein_level("B");
    current_states[2] = memAgent->get_local_protein_level("C");

    stepper.do_step(CellType1_system, current_states, 0.0, new_states, 1);

    memAgent->distribute_calculated_proteins("A", new_states[0], true, false);
    memAgent->distribute_calculated_proteins("B", new_states[1], true, false);
    memAgent->distribute_calculated_proteins("C", new_states[2], true, false);

}

void ODEs::CellType2_system(const CellType2_ode_states &x, CellType2_ode_states &dxdt, double t) {
    // Species Definition //
    double D = x[0];
    double E = x[1];
    // Parameter Definitions //
    double Param3 = calc_Param3_rate();
    // ODE Definitions //
    dxdt[0] = -Param3*1;
    dxdt[1] = +Param3*1;
}

void ODEs::CellType2_run_ODEs(MemAgent *memAgent) {
    CellType2_ode_states current_states;
    CellType2_ode_states new_states;
    odeint::euler<CellType2_ode_states> stepper;

    current_states[0] = memAgent->get_local_protein_level("D");
    current_states[1] = memAgent->get_local_protein_level("E");

    stepper.do_step(CellType2_system, current_states, 0.0, new_states, 1);

    memAgent->distribute_calculated_proteins("D", new_states[0], true, false);
    memAgent->distribute_calculated_proteins("E", new_states[1], true, false);

}


static double calc_Param2_rate(double Param1) {
    return Param1;
}
static double calc_Param1_rate() {
    return 1.0;
}
static double calc_Param3_rate() {
    return 2.0;
}
