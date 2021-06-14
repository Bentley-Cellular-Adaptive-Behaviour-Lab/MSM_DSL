//
// Created by Tom on 08/06/2021.
//

#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>
#include "memAgents.h"

namespace odeint = boost::numeric::odeint;

// GENERIC CLASS - THE REST OF THIS FILE SHOULD BE AUTOGENERATED.
class ODEs {
private:
    typedef boost::array<double, 2> cellType1_ode_states;
    typedef boost::array<double, 3> cellType2_ode_states;

    odeint::runge_kutta4< cellType1_ode_states > cellType1_stepper;
    odeint::runge_kutta4< cellType2_ode_states > cellType2_stepper;
public:
    // Constructor
    ODEs();
    // Cell Type Checker function
    void check_ODEs(std::string cell_type_name, MemAgent *memAgent);
    // Cell Type 1 ODES
    static void cellType1_system(const cellType1_ode_states &x, cellType1_ode_states &dxdt, double t);
    void cellType1_run_ODEs(MemAgent *memAgent);
    // Cell Type 2 ODEs
    static void cellType2_system(const cellType2_ode_states &x, cellType2_ode_states &dxdt, double t);
    void cellType2_run_ODEs(MemAgent *memAgent);
};

static double calc_k1_rate(double A);


#endif //SRC_SPRINGAGENT_ODE_H
