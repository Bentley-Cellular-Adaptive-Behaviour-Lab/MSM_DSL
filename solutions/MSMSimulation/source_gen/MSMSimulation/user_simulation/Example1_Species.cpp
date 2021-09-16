#include "ODE.h"
#include "memAgents.h"
#include "EC.h"

// Created using: Example1_Species //
ODEs::ODEs() {
}

void ODEs::check_memAgent_ODEs(std::string cell_type_name, MemAgent *memAgent) {
}

void ODEs::check_cell_ODEs(EC *ec) {
}

static double calc_VEGF_VEGFR_FORWARD_rate(double VEGF, double NOTCH) {
	return VEGF*NOTCH*0.01;
}
static double calc_VEGF_VEGFR_REVERSE_rate(double VEGF_VEGFR) {
	return VEGF_VEGFR*0.001;
}
static double calc_NOTCH_UPREGULATION_MOD_rate(double VEGFR, double VEGF_VEGFR) {
	return VEGFR/VEGF_VEGFR;
}
static double calc_NOTCH_DLL4_FORWARD_rate(double NOTCH, double DLL4) {
	return NOTCH*DLL4*0.01;
}
static double calc_NOTCH_DLL4_REVERSE_rate(double NOTCH_DLL4) {
	return NOTCH_DLL4*0.001;
}
static double calc_VEGFR_INHIBITION_MOD_rate(double NOTCH_DLL4) {
	return 0.01*NOTCH_DLL4;
}
