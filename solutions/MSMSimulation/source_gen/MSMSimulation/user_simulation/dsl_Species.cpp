typedef boost::array<double, 11> ode_state_type;

// ODE Systems //
GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {
// Species Definitions //
	double VR = x[0];
	double v_VR = x[1];
	double DL = x[2];
	double DR = x[3];
	double NL = x[4];
	double NR = x[5];
	double D_NL = x[6];
	double D_NR = x[7];
	double I = x[8];
	double HE = x[9];
	double Dext_NL = x[10];
// Parameter Definitions //
 // Rate Definitions //
// ODE Definitions //
	dxdt[0] = 0; // Rate of change for species VR
	dxdt[1] = 0; // Rate of change for species v_VR
	dxdt[2] = 0; // Rate of change for species DL
	dxdt[3] = 0; // Rate of change for species DR
	dxdt[4] = 0; // Rate of change for species NL
	dxdt[5] = 0; // Rate of change for species NR
	dxdt[6] = 0; // Rate of change for species D_NL
	dxdt[7] = 0; // Rate of change for species D_NR
	dxdt[8] = 0; // Rate of change for species I
	dxdt[9] = 0; // Rate of change for species HE
	dxdt[10] = 0; // Rate of change for species Dext_NL
}

// Rate Functions //
