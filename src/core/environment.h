//
// Created by Thomas Mead on 22/01/2021.
//

#ifndef SPRINGAGENT_ENVIRONMENT_H
#define SPRINGAGENT_ENVIRONMENT_H

#include <vector>
#include <string>

class Protein;
class World;

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

	int checkForAstro();

	int checkForEnv();

	Env(World *WorldP);

	///check if the env agent is inside the vessel
	void calcInside();

	// Determines the ability of filopodia to form focal adhesions
	float adhesiveness;

	// List of proteins found at this location.
	std::vector<Protein*> owned_proteins;

	// Returns true if this environment agent has a protein.

	bool has_protein(std::string protein_name);
    float get_protein_level(std::string protein_name);
    void set_protein_level(std::string protein_name, float new_level);
};

#endif //SPRINGAGENT_ENVIRONMENT_H
