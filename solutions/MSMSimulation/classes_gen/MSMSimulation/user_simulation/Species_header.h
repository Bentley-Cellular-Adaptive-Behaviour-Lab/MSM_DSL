#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>
#include "memAgents.h"

namespace odeint = boost::numeric::odeint;
class ODEs {
private:
public:
	ODEs();
	void check_ODEs(std::string cell_type_name, MemAgent *memAgent);
};
static double calc_k1_rate();
static double calc_k2_rate();
//SRC_SPRINGAGENT_ODE_H