//
// Created by Thomas Mead on 22/01/2021.
//

#ifndef SPRINGAGENT_ENVIRONMENT_H
#define SPRINGAGENT_ENVIRONMENT_H

#include "protein.h"

class Env {
public:
	///pointer to the world class
	World *worldP;
	///coordinate position of Env agent
	int Ex, Ey, Ez;
	///env agent VEGF level
	float VEGF;
	///no flow, just
	float blood;
	///is it inside the vessel
	bool inside;
	///does it contain astrocytes
	bool Astro;
	///did it contain astrocytes before cell membrane occupied it
	bool OldAstro;


	int checkForAstro(void);

	int checkForEnv(void);

	Env(World *WorldP);

	///check if the env agent is inside the vessel
	void calcInside(void);

	// Determines the ability of filopodia to form focal adhesions
	float adhesiveness;

	// List of proteins found at this location.
	vector<protein*> owned_proteins;
};

#endif //SPRINGAGENT_ENVIRONMENT_H
