//
// Created by Thomas Mead on 20/01/2021.
//

#include <iostream>
#include <cmath>
#include <utility>
#include <vector>
#include <string>
#include <cassert>

#include "Protein.h"
#include "objects.h"
#include "memAgents.h"
#include "environment.h"

/*****************************************************************************************
*  Name:		allocate_memagent_proteins
*  Description: Allocates membrane and junction proteins to their relevant location and
*   			equally for each agent.
*  Returns:		void
******************************************************************************************/
static void allocate_memagent_proteins(EC* ec, Protein_Cell *protein) {
	int i;

	// Get number of agents at the junction.
	float divJunction = (float)count_junction_agents(ec);

	// Get number of agents on the membrane.
	float divMembrane;
	ec->calcVonNeighs();
	divMembrane = (float) ec->VonNeighs;

	// Get the current level of the protein across the cell (this is then used to determine the amount for each
	// memAgent).
	string protein_name = protein->get_name();
	float current_cell_level = protein->get_level();

	// Distribute proteins based on their location.

	Protein_MemAgent *owned_protein;

	switch (protein->get_location()) {
		case PROTEIN_LOCATION_JUNCTION :
			for (i = 0; i < ec->nodeAgents.size(); i++) {
				owned_protein = get_protein(ec->nodeAgents[i], protein_name);
				if (ec->nodeAgents[i]->junction) {
					owned_protein->set_level(current_cell_level / divJunction);
				}
			}

			for (i = 0; i < ec->springAgents.size(); i++) {
				owned_protein = get_protein(ec->springAgents[i], protein_name);
				if (ec->springAgents[i]->junction) {
					owned_protein->set_level(current_cell_level / divJunction);
				}
			}

			for (i = 0; i < ec->surfaceAgents.size(); i++) {
				owned_protein = get_protein(ec->surfaceAgents[i], protein_name);
				if (ec->surfaceAgents[i]->junction) {
					owned_protein->set_level(current_cell_level / divJunction);
				}
			}
			break;

		case PROTEIN_LOCATION_MEMBRANE :
			for (i = 0; i < ec->nodeAgents.size(); i++) {
				owned_protein = get_protein(ec->nodeAgents[i], protein_name);
				if (ec->nodeAgents[i]->vonNeu) {
					owned_protein->set_level(current_cell_level / divMembrane);
				}
			}
			for (i = 0; i < ec->springAgents.size(); i++) {
				owned_protein = get_protein(ec->springAgents[i], protein_name);
				if (ec->springAgents[i]->vonNeu) {
					owned_protein->set_level(current_cell_level / divMembrane);
				}
			}
			for (i = 0; i < ec->surfaceAgents.size(); i++) {
				owned_protein = get_protein(ec->surfaceAgents[i], protein_name);
				if (ec->springAgents[i]->junction) {
					owned_protein->set_level(current_cell_level / divMembrane);
				}
			}
			break;
	}
}



static void phosphorylate_memAgent_proteins(MemAgent *memAgent) {
	// Phosphorylate all proteins for a given memAgent.
	Protein* current_mem_protein;

	// Gather all phosphorylation interactions for the current memAgent.
	for (int i; i < memAgent->owned_proteins.size(); i++) {
		current_mem_protein = memAgent->owned_proteins[i];
		phosphorylate_memAgent_protein(memAgent, current_mem_protein->get_name());
	}
}

static void phosphorylate_memAgent_protein(MemAgent *memAgent, std::string target_protein_name) {
	 Protein* current_mem_protein;
	 Protein* current_env_protein;
	 Interaction* current_interaction;
	 vector<Interaction*> phosphorylation_interactions;

	 // Gather all phosphorylation interactions for the target protein.
	 for (int i; i < memAgent->owned_proteins.size(); i++) {
			current_mem_protein = memAgent->owned_proteins[i];
	 		for (int j; j < current_mem_protein->m_interactions.size(); j++) {
				current_interaction = current_mem_protein->m_interactions[j];
				// If the interaction is a phosphorylation reaction, and it targets the protein, then track it.
				if (current_interaction->m_target_protein->get_name() == target_protein_name &&
					current_interaction->get_interaction_type()  == INTERACTION_TYPE_PHOSPHORYLATION) {
						phosphorylation_interactions.push_back(current_interaction);
					}
		}
	 }

	 // TODO: CHECK WITH KATIE THAT THIS DOES WHAT I THINK IT DOES.
	 // Count the number of proteins that can do any phosphorylation interaction, in the nearby environment.
	 Env *envAgent;

	 for (int i = 0; i < memAgent->EnvNeighs.size(); i++) {
	 	envAgent = memAgent->EnvNeighs[i];
	 	for (int j = 0; j < envAgent->owned_proteins.size(); j++) {
	 		current_env_protein = envAgent->owned_proteins[j];
	 		for (int k = 0; k < phosphorylation_interactions.size(); k++) {
	 			current_interaction = phosphorylation_interactions[k];
	 			if (current_env_protein->get_name() == current_interaction->get_host_protein()->get_name()) {

	 			}
	 		}
	 	}
	 }

	 //TODO: SHOULD MEMAGENTS CHECK THEIR NEIGHBOURS AS WELL?

	 // Determine the number of target proteins at this memAgent that can be phosphorylated - 1-1 assumed for now.
}



static void bind_proteins(MemAgent *memAgent) {

}


static void regulate_proteins() {
}

static Protein_Cell* get_protein(EC* ec, std::string protein_name) {

}

static Protein_MemAgent* get_protein(MemAgent *memA, std::string protein_name) {

}

static int count_junction_agents(EC *ec) {
	int divJunction = 0;
	//Count the number of agents at the junction.
	for (int i = 0; i < ec->nodeAgents.size(); i++) {
		ec->nodeAgents[i]->assessed = false;
		ec->nodeAgents[i]->JunctionTest(true);
		if (ec->nodeAgents[i]->junction) {
			divJunction++;
		}
	}

	for (int i = 0; i < ec->springAgents.size(); i++) {
		ec->springAgents[i]->assessed = false;
		ec->springAgents[i]->JunctionTest(true);
		if (ec->springAgents[i]->junction) {
			divJunction++;
		}
	}

	for (int i = 0; i < ec->surfaceAgents.size(); i++) {
		ec->surfaceAgents[i]->assessed = false;
		ec->surfaceAgents[i]->JunctionTest(true);
		if (ec->surfaceAgents[i]->junction) {
			divJunction++;
		}
	}
	return divJunction;
}

int Protein::get_location() {
	return this->m_location;
}

void Protein::set_level(float new_level) {
	this->m_level = new_level;
}

float Protein::get_level() {
	return this->m_level;
}

std::string Protein::get_name() {
	return this->m_name;
}

vector<Interaction*> Protein::find_interactions(std::string target_protein_name) {
	vector<Interaction*> interactions;
	for (int i; i < interactions.size(); i++) {
		if (interactions[i]->m_target_protein->get_name() == target_protein_name) {
			interactions.push_back(interactions[i]);
		}
	}
	return interactions;
}

Protein::Protein() {

}

Protein::Protein(std::string name, float level, int location) {
	this->m_name = name;
	this->m_level = level;
	this->m_location = location;
}

Protein::Protein(std::string name, float level) {
	// Used when creating environment agent-specific proteins.
	this->m_name = name;
	this->m_level = level;
}

Protein::~Protein() {

}

Protein_Env::Protein_Env(std::string name, float level) : Protein(name, level) {

}

Protein_Env::~Protein_Env() {

}

void Protein_Cell::set_min_level(float min_level) {
	this->m_min_level = min_level;
}

void Protein_Cell::set_max_level(float max_level) {
	this->m_max_level = max_level;
}

float Protein_Cell::get_min_level() {
	return this->m_min_level;
}

float Protein_Cell::get_max_level() {
	return this->m_max_level;
}

Protein_Cell::Protein_Cell() {

}

Protein_Cell::Protein_Cell(std::string name,
						   float level,
						   int location,
						   int min_level,
						   int max_level) : Protein(name,
								  level,
								  location) {

}

Protein_Cell::~Protein_Cell() {

}

std::tuple<std::string, int> get_binding_event(std::string name) {

}

Protein_MemAgent::Protein_MemAgent(std::string name, float level, int location) {

}

Protein_MemAgent::~Protein_MemAgent() {

}

//-------------------------------------------------------------------------------------------------------------//

Interaction::Interaction(int interaction_type,
						 Protein *host_protein,
						 Protein *target_protein,
						 bool requires_phosphorylation,
						 bool requires_bound) {
	this->m_interaction_type = interaction_type;
	this->m_host_protein = host_protein;
	this->m_target_protein = target_protein;
	this->m_requires_phosphorylation = requires_phosphorylation;
	this->m_requires_bound = requires_bound;
}

Protein* Interaction::get_host_protein() {
	return this->m_host_protein;
}

int Interaction::get_interaction_type() {
	return this->m_interaction_type;
}

Interaction_Phosphorylation::Interaction_Phosphorylation(int interactionType,
														 Protein *hostProtein,
														 Protein *targetProtein,
														 bool requiresPhosphorylation,
														 bool requiresBound,
														 float binding_affinity) : Interaction(interactionType,
																							   hostProtein,
																							   targetProtein,
																							   requiresPhosphorylation,
																							   requiresBound) {
	this->m_binding_affinity = binding_affinity;
}

Interaction_Binding::Interaction_Binding(int interactionType,
										 Protein *hostProtein,
										 Protein *targetProtein,
										 bool requiresPhosphorylation,
										 bool requiresBound,
										 float binding_affinity) : Interaction(interactionType,
																			   hostProtein,
																			   targetProtein,
																			   requiresPhosphorylation,
																			   requiresBound) {
	this->m_binding_affinity = binding_affinity;
}

Interaction_Transcription::Interaction_Transcription(int interactionType,
													 Protein *hostProtein,
													 Protein *targetProtein,
													 bool requiresPhosphorylation,
													 bool requiresBound,
													 float regulation_strength,
													 int timestep_delay) : Interaction(interactionType,
																					   hostProtein,
																					   targetProtein,
																					   requiresPhosphorylation,
																					   requiresBound) {
	this->m_regulation_strength = regulation_strength;
	this->m_timestep_delay = timestep_delay;
}

Protein_Env::Protein_Env() = default;

Protein_Env::~Protein_Env() = default;
