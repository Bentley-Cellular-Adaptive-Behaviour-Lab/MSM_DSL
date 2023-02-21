//
// Created by Thomas Mead on 22/01/2021.
//

#ifndef SPRINGAGENT_ENVIRONMENT_H
#define SPRINGAGENT_ENVIRONMENT_H

#include <vector>
#include <string>

class MemAgent;
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
	float m_adhesiveness;

	// Determines the ability of filopodia to extend into
	// a given location
	float m_solidness;

	// List of proteins found at this location.
	std::vector<Protein*> owned_proteins;

	// Returns true if this environment agent has a protein.

	bool has_protein(const std::string &protein_name);
    double get_protein_level(const std::string &protein_name);
    void set_protein_level(const std::string &protein_name, float new_level);

	double get_extension_target(MemAgent *memAgent);  // <- Generated function.

};

#endif //SPRINGAGENT_ENVIRONMENT_H
