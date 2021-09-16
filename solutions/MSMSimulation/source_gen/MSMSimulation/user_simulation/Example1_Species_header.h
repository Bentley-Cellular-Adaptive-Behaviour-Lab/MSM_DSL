#ifndef SRC_SPRINGAGENT_ODE_H
#define SRC_SPRINGAGENT_ODE_H

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

class MemAgent;
class EC;

namespace odeint = boost::numeric::odeint;


class ODEs {
public:
	ODEs();
	void check_memAgent_ODEs(std::string cell_type_name, MemAgent *memAgent);
	void check_cell_ODEs(EC *ec);

};

static double calc_VEGF_VEGFR_FORWARD_rate(double VEGF, double NOTCH);
static double calc_VEGF_VEGFR_REVERSE_rate(double VEGF_VEGFR);
static double calc_NOTCH_UPREGULATION_MOD_rate(double VEGFR, double VEGF_VEGFR);
static double calc_NOTCH_DLL4_FORWARD_rate(double NOTCH, double DLL4);
static double calc_NOTCH_DLL4_REVERSE_rate(double NOTCH_DLL4);
static double calc_VEGFR_INHIBITION_MOD_rate(double NOTCH_DLL4);
#endif /*SRC_SPRINGAGENT_ODE_H*/
