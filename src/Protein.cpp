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
#include "EC.h"
#include "world.h"

/*****************************************************************************************
*  Name:		add_env_protein
*  Description: Adds a protein to the environment. If the protein already
*				exists, instead add the new amount to the level already present.
*  Returns:		void
******************************************************************************************/
static void add_env_protein(Env* ep, Protein_Env *new_protein, float weight) {
	if (!ep->owned_proteins.empty()) {
		//Check if the env agent already has this protein.
		Protein_Env* current_protein;
		for (int i = 0; i < ep->owned_proteins.size(); i++) {
			current_protein = ep->owned_proteins[i];
			if (current_protein->get_name() == new_protein->get_name()) {
				// This protein already exists at this location - increase the level by the new amount.
				current_protein->set_level(current_protein->get_level() + (new_protein->get_level() * weight));
			} else {
				//Otherwise the protein doesn't exist, add it in using the new name and level.
				ep->owned_proteins.push_back(new_protein);
			}
		}
	} else {
		//There are no proteins here, so don't bother checking.
		ep->owned_proteins.push_back(new_protein);
	}
}

/*****************************************************************************************
*  Name:		add_memagent_protein
*  Description: Adds a protein to a new memAgent, using the parent cell's proteins as a
*   			reference.
*  Returns:		void
******************************************************************************************/
static void add_memAgent_protein(MemAgent *memAgent) {
	EC *parent_EC = memAgent->Cell;
	vector<Protein_Cell*> cell_proteins = parent_EC->owned_proteins;
	Protein_Cell *current_cell_protein;
	Protein_MemAgent *new_memagent_protein;

	for (int i = 0; i < cell_proteins.size(); i++) {
		current_cell_protein = cell_proteins[i];
		if (memAgent->junction && current_cell_protein->get_location() == PROTEIN_LOCATION_JUNCTION) {
			// If this memAgent is a junction memAgent, and the queried protein is a junction protein, then
			// add them using info from the cell protein object.
			new_memagent_protein = new Protein_MemAgent(current_cell_protein->get_name(), PROTEIN_LOCATION_JUNCTION);
			memAgent->owned_proteins.push_back(new_memagent_protein);
		} else {
			if (current_cell_protein->get_location() == PROTEIN_LOCATION_MEMBRANE) {
				//Otherwise, this is a membrane memagent, so give it membrane proteins.
				new_memagent_protein = new Protein_MemAgent(current_cell_protein->get_name(), PROTEIN_LOCATION_MEMBRANE);
				memAgent->owned_proteins.push_back(new_memagent_protein);
			}
		}
	}
}

/*****************************************************************************************
*  Name:		allocate_memagent_proteins
*  Description: Allocates membrane and junction protein totals to their relevant location and
*   			equally for each agent.
*  Returns:		void
******************************************************************************************/
static void allocate_memagent_proteins(EC* ec, Protein_Cell *protein) {
	int i;

	// Get number of agents at the junction.
	auto divJunction = (float)count_junction_agents(ec);

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
				owned_protein = get_memAgent_protein(ec->nodeAgents[i], protein_name);
				if (ec->nodeAgents[i]->junction) {
					owned_protein->set_level(current_cell_level / divJunction);
				}
			}

			for (i = 0; i < ec->springAgents.size(); i++) {
				owned_protein = get_memAgent_protein(ec->springAgents[i], protein_name);
				if (ec->springAgents[i]->junction) {
					owned_protein->set_level(current_cell_level / divJunction);
				}
			}

			for (i = 0; i < ec->surfaceAgents.size(); i++) {
				owned_protein = get_memAgent_protein(ec->surfaceAgents[i], protein_name);
				if (ec->surfaceAgents[i]->junction) {
					owned_protein->set_level(current_cell_level / divJunction);
				}
			}
			break;

		case PROTEIN_LOCATION_MEMBRANE :
			for (i = 0; i < ec->nodeAgents.size(); i++) {
				owned_protein = get_memAgent_protein(ec->nodeAgents[i], protein_name);
				if (ec->nodeAgents[i]->vonNeu) {
					owned_protein->set_level(current_cell_level / divMembrane);
				}
			}
			for (i = 0; i < ec->springAgents.size(); i++) {
				owned_protein = get_memAgent_protein(ec->springAgents[i], protein_name);
				if (ec->springAgents[i]->vonNeu) {
					owned_protein->set_level(current_cell_level / divMembrane);
				}
			}
			for (i = 0; i < ec->surfaceAgents.size(); i++) {
				owned_protein = get_memAgent_protein(ec->surfaceAgents[i], protein_name);
				if (ec->springAgents[i]->junction) {
					owned_protein->set_level(current_cell_level / divMembrane);
				}
			}
			break;
	}
}

static void create_cell_binding_events(EC *cell) {
	// Goes over all proteins owned by a cell agent that can be bound by something, and create binding events for them.
	MemAgent* current_memAgent;
	Protein_Cell *cell_protein;
	for (auto & protein : cell->owned_proteins) {
		for (auto &nodeAgent : cell->nodeAgents) {
			current_memAgent = nodeAgent;
		}
		for (auto &surfaceAgent : cell->surfaceAgents) {
			current_memAgent = surfaceAgent;
		}
		for (auto &springAgent : cell->springAgents) {
			current_memAgent = springAgent;
		}
		add_cell_protein_binding_events(cell_protein);
	}
}

static void create_memagent_binding_events(EC *cell) {
	// Goes over all proteins owned by a memAgent that can be bound by something, and create binding events for them.
	MemAgent* current_memAgent;
	Protein_MemAgent *agent_protein;
	for (auto & protein : cell->owned_proteins) {
		for (auto &nodeAgent : cell->nodeAgents) {
			current_memAgent = nodeAgent;
		}
		for (auto &surfaceAgent : cell->surfaceAgents) {
			current_memAgent = surfaceAgent;
		}
		for (auto &springAgent : cell->springAgents) {
			current_memAgent = springAgent;
		}
		add_memagent_protein_binding_events(agent_protein);
	}
}

static void add_cell_protein_binding_events(Protein_Cell *protein) {
	std::tuple<std::string, float> *new_event;
	for (auto & interaction : protein->m_interactions) {
		if (interaction->get_interaction_type() == INTERACTION_TYPE_BINDING) {
			if (interaction->get_host_protein()->get_name() == protein->get_name()) {
				new_event = new std::tuple<std::string, float>(interaction->get_target_protein()->get_name(), 0.0);
			} else {
				new_event = new std::tuple<std::string, float>(interaction->get_host_protein()->get_name(), 0.0);
			}
		}
	}
}

static void add_memagent_protein_binding_events(Protein_MemAgent *protein) {
	std::tuple<std::string, float> *new_event;
	for (auto & interaction : protein->m_interactions) {
		if (interaction->get_interaction_type() == INTERACTION_TYPE_BINDING) {
			if (interaction->get_host_protein()->get_name() == protein->get_name()) {
				new_event = new std::tuple<std::string, float>(interaction->get_target_protein()->get_name(), 0.0);
			} else {
				new_event = new std::tuple<std::string, float>(interaction->get_host_protein()->get_name(), 0.0);
			}
		}
	}
}


static void bind_proteins(EC *cell) {
	// Bind proteins in memAgents, then update the cell's levels of bound proteins.
	MemAgent* current_memAgent;
	Protein_MemAgent *current_protein;
	for (auto & nodeAgent : cell->nodeAgents) {
		current_memAgent = nodeAgent;
		bind_memAgent_proteins(current_memAgent);
	}
	for (auto & surfaceAgent : cell->surfaceAgents) {
		current_memAgent = surfaceAgent;
		bind_memAgent_proteins(current_memAgent);
	}
	for (auto & springAgent : cell->springAgents) {
		current_memAgent = springAgent;
		bind_memAgent_proteins(current_memAgent);
	}
	update_cell_binding_levels(cell);
}

static void bind_memAgent_proteins(MemAgent *memAgent) {
	// Bind all proteins for a given memAgent and update the new level of bound proteins.
	Protein_MemAgent* current_mem_protein;
	for (auto & protein : memAgent->owned_proteins) {
		determine_binding_events(memAgent, protein);
	}
}

static void determine_binding_events(MemAgent *memAgent, Protein_MemAgent *protein) {
	// The binding process assumes that mixing occurs evenly between all proteins, meaning the target protein
	// will bind to each equally.

	float divisor = float(protein->m_binding_events.size());
	float total_bindable_proteins = 0;
	vector<Interaction *> relevant_interactions;

	// First, determine the total number of possible proteins that can bind to the target, whilst noting the
	// interactions they take part in.
	for (auto &interaction: protein->m_interactions) {
		std::string host_protein_name = interaction->get_host_protein()->get_name();
		std::string target_protein_name = interaction->get_target_protein()->get_name();
		if (interaction->get_target_protein()->get_name() == protein->get_name()) {
			if (interaction->get_interaction_type() == INTERACTION_TYPE_BINDING) {
				relevant_interactions.push_back(interaction);
				if (target_protein_name == protein->get_name()) {
					total_bindable_proteins += count_Moore_env_proteins(memAgent, host_protein_name);
				}
			}
		}
	}

	// Then, get the max number of proteins that can be bound by this one, for each protein.
	float max_bindable_proteins = total_bindable_proteins / divisor;
	// Split this protein up such that an equal number binds to the targets.
	float allowed_to_bind = protein->get_level() / divisor;

	// Attempt to bind the proteins in all relevant interactions and update the levels for the memAgent protein.
	for (auto &interaction : relevant_interactions) {
		std::string host_protein_name = interaction->get_host_protein()->get_name();
		float host_protein_level = count_Moore_env_proteins(memAgent, host_protein_name);

	}

}


static void phosphorylate_proteins(EC *cell) {
	// Phosphorylate proteins in memAgents, then update the cell's levels of phosphorylated proteins.
	MemAgent* current_memAgent;
	Protein_MemAgent *current_protein;
	for (auto & nodeAgent : cell->nodeAgents) {
		current_memAgent = nodeAgent;
		phosphorylate_memAgent_proteins(current_memAgent);
	}
	for (auto & surfaceAgent : cell->surfaceAgents) {
		current_memAgent = surfaceAgent;
		phosphorylate_memAgent_proteins(current_memAgent);
	}
	for (auto & springAgent : cell->springAgents) {
		current_memAgent = springAgent;
		phosphorylate_memAgent_proteins(current_memAgent);
	}
	update_cell_phosphorylation_levels(cell);
}

static void update_cell_phosphorylation_levels(EC *cell) {
	//Go over all proteins, get the number of phosphorylated proteins for each memAgent, sum them and update the cell's total.
	MemAgent* current_memAgent;
	Protein_Cell *current_cell_protein;

	for (auto & protein : cell->owned_proteins) {
		current_cell_protein = protein;
		float total_phosphorylated_protein = 0;

		for (auto &nodeAgent : cell->nodeAgents) {
			current_memAgent = nodeAgent;
			total_phosphorylated_protein += current_memAgent->get_protein_level(current_cell_protein->get_name());
		}
		for (auto &surfaceAgent : cell->surfaceAgents) {
			current_memAgent = surfaceAgent;
			total_phosphorylated_protein += current_memAgent->get_protein_level(current_cell_protein->get_name());
		}
		for (auto &springAgent : cell->springAgents) {
			current_memAgent = springAgent;
			total_phosphorylated_protein += current_memAgent->get_protein_level(current_cell_protein->get_name());
		}
		current_cell_protein->set_phosphorylation_level(total_phosphorylated_protein);
	}

}

static void phosphorylate_memAgent_proteins(MemAgent *memAgent) {
	// Phosphorylate all proteins for a given memAgent and set the new level of phosphorylation.
	Protein_MemAgent* current_mem_protein;
	for (auto & protein : memAgent->owned_proteins) {
		protein->set_phosphorylation_level(phosphorylate_memAgent_protein(memAgent, protein));
	}
}

static float phosphorylate_memAgent_protein(MemAgent *memAgent, Protein_MemAgent *memAgent_protein) {
	// Determines the number of phosphorylated proteins at a given memAgent by looking at environment agents.
	 Interaction* current_interaction;
	 vector<Interaction*> phosphorylation_interactions;

	 // Gather all phosphorylation interactions targeting this particular protein.
	for (auto & interaction : memAgent_protein->m_interactions) {
		if (interaction->get_interaction_type() == INTERACTION_TYPE_PHOSPHORYLATION) {
			//Check that the target of this phosphorylation reaction is this protein. If yes, note it for later.
			if (interaction->m_target_protein->get_name() == memAgent_protein->get_name()) {
				phosphorylation_interactions.push_back(interaction);
			}
		}
	}

	 //TODO: SHOULD MEMAGENTS CHECK NEIGHBOURING MEMAGENTS AS WELL?

	 // Determine the number of target proteins at this memAgent that can be phosphorylated - 1-1 assumed for now.

	Env *envAgent;
	Protein* current_env_protein;
	float avail_memAgent_protein = memAgent_protein->get_level();
	float avail_phosphorylating_proteins = 0;
	float phosphorylated_memAgent_protein = 0;

	for (auto & interaction : phosphorylation_interactions) {
		// Get number of a particular protein that can phosphorylate the target protein in the nearby environment,
		// then reduce this number by the binding affinity to simulate failed interactions.
		avail_phosphorylating_proteins += count_Moore_env_proteins(memAgent, interaction->get_host_protein()->get_name())
											* interaction->get_binding_affinity();
	}

	if (avail_phosphorylating_proteins <= avail_memAgent_protein) {
		// Set the number of available phosphorylated proteins to be equal to the (modified) amount of phosphorylating proteins.
		phosphorylated_memAgent_protein = avail_phosphorylating_proteins;
		// In weird cases where float rounding leads to a negative number, and nothing has been phosphorylated, then set it to zero.
		if (phosphorylated_memAgent_protein < 0) {
			phosphorylated_memAgent_protein = 0;
		}
	} else {
		// Otherwise, the sheer number of phosphorylation reactions occurring is enough to ensure all proteins are phosphorylated.
		phosphorylated_memAgent_protein = avail_memAgent_protein;
		if (phosphorylated_memAgent_protein < 0) {
			phosphorylated_memAgent_protein = 0;
		}
	}
	return phosphorylated_memAgent_protein;
}

static float count_vonNeu_env_proteins(MemAgent *memAgent, std::string name) {
	// Counts the number of a given protein in the nearby environment of a given memagent, looking at Von Neumann neighbours.
	int count = 0;

	int m, n, p;
	float memAgent_x = memAgent->Mx;
	float memAgent_y = memAgent->My;
	float memAgent_z = memAgent->Mz;
	float protein_total = 0;

	Env* current_env;
	Protein* current_env_protein;

	do {
		if (count == 0) {
			m = (int)memAgent_x + 1;
			n = (int)memAgent_y;
			p = (int)memAgent_z;
		} else if (count == 1) {
			m = (int)memAgent_x - 1;
			n = (int)memAgent_y;
			p = (int)memAgent_z;
		} else if (count == 2) {
			m = (int)memAgent_x;
			n = (int)memAgent_y + 1;
			p = (int)memAgent_z;
		} else if (count == 3) {
			m = (int)memAgent_x;
			n = (int)memAgent_y - 1;
			p = (int)memAgent_z;
		} else if (count == 4) {
			m = (int)memAgent_x;
			n = (int)memAgent_y;
			p = (int)memAgent_z + 1;
		} else if (count == 5) {
			m = (int)memAgent_x;
			n = (int)memAgent_y;
			p = (int)memAgent_z - 1;
		}

		//toroidal only X
		if(TOROIDAL_X_env){
			if (m >= memAgent->worldP->gridXDimensions) {
				m = 0;
			}
			if (m < 0) {
				m = memAgent->worldP->gridXDimensions - 1;
			}
		}

		if (memAgent->worldP->insideWorld(m, n, p)) {
			if (memAgent->worldP->grid[m][n][p].type == E) {
				// If the current agent is an environment agent, then get the protein and return the level,
				// if the level of that protein is greater than zero.
				current_env = memAgent->worldP->grid[m][n][p].Eid;
				current_env_protein = current_env->get_protein(name);
				if (current_env_protein->get_level() > 0) {
					protein_total += current_env_protein->get_level();
				}
			}
		}
		count++;
	} while ((count < 6));
	return protein_total;
}

static float count_Moore_env_proteins(MemAgent *memAgent, std::string name) {
	// Counts the number of a given protein in the nearby environment of a given memagent, looking at Moore neighbours.
	int count = 0;

	int m, n, p;
	float memAgent_x = memAgent->Mx;
	float memAgent_y = memAgent->My;
	float memAgent_z = memAgent->Mz;
	float protein_total = 0;

	Env* current_env;
	Protein* current_env_protein;

	do {
		if (count == 0) { // Centre-right, same plane.
			m = (int)memAgent_x + 1;
			n = (int)memAgent_y;
			p = (int)memAgent_z;
		} else if (count == 1) { // Centre-left, same plane.
			m = (int)memAgent_x - 1;
			n = (int)memAgent_y;
			p = (int)memAgent_z;
		} else if (count == 2) { // Upper-centre, same plane.
			m = (int)memAgent_x;
			n = (int)memAgent_y + 1;
			p = (int)memAgent_z;
		} else if (count == 3) { // Lower-centre, same plane.
			m = (int)memAgent_x;
			n = (int)memAgent_y - 1;
			p = (int)memAgent_z;
		} else if (count == 4) { // Centre, upper plane.
			m = (int)memAgent_x;
			n = (int)memAgent_y;
			p = (int)memAgent_z + 1;
		} else if (count == 5) { // Centre, lower plane.
			m = (int)memAgent_x;
			n = (int)memAgent_y;
			p = (int)memAgent_z - 1;
		} else if (count == 6) { // Upper-left, same plane.
			m = (int)memAgent_x - 1;
			n = (int)memAgent_y + 1;
			p = (int)memAgent_z;
		} else if (count == 7) { // Upper-right, same plane.
			m = (int)memAgent_x + 1;
			n = (int)memAgent_y + 1;
			p = (int)memAgent_z;
		} else if (count == 8) { // Lower-left, same plane.
			m = (int)memAgent_x - 1;
			n = (int)memAgent_y - 1;
			p = (int)memAgent_z;
		} else if (count == 9) { // Lower-right, same plane.
			m = (int)memAgent_x + 1;
			n = (int)memAgent_y - 1;
			p = (int)memAgent_z;
		} else if (count == 10) { // Upper-left, upper plane.
			m = (int)memAgent_x - 1;
			n = (int)memAgent_y + 1;
			p = (int)memAgent_z + 1;
		} else if (count == 11) { // Upper-right, upper plane.
			m = (int)memAgent_x + 1;
			n = (int)memAgent_y + 1;
			p = (int)memAgent_z + 1;
		} else if (count == 12) { // Lower-left, upper plane.
			m = (int)memAgent_x - 1;
			n = (int)memAgent_y - 1;
			p = (int)memAgent_z + 1;
		} else if (count == 13) { // Lower-right upper plane.
			m = (int)memAgent_x + 1;
			n = (int)memAgent_y - 1;
			p = (int)memAgent_z + 1;
		} else if (count == 14) { // Upper-left, lower plane.
			m = (int)memAgent_x - 1;
			n = (int)memAgent_y + 1;
			p = (int)memAgent_z - 1;
		} else if (count == 15) { // Upper-right, lower plane.
			m = (int)memAgent_x + 1;
			n = (int)memAgent_y + 1;
			p = (int)memAgent_z - 1;
		} else if (count == 16) { // Lower-left, lower plane.
			m = (int)memAgent_x - 1;
			n = (int)memAgent_y - 1;
			p = (int)memAgent_z - 1;
		} else if (count == 17) { // Lower-right, lower plane.
			m = (int) memAgent_x + 1;
			n = (int) memAgent_y - 1;
			p = (int) memAgent_z - 1;
		}

		//toroidal only X
		if(TOROIDAL_X_env){
			if (m >= memAgent->worldP->gridXDimensions) {
				m = 0;
			}
			if (m < 0) {
				m = memAgent->worldP->gridXDimensions - 1;
			}
		}

		if (memAgent->worldP->insideWorld(m, n, p)) {
			if (memAgent->worldP->grid[m][n][p].type == E) {
				// If the current agent is an environment agent, then get the protein and return the level,
				// if the level of that protein is greater than zero.
				current_env = memAgent->worldP->grid[m][n][p].Eid;
				current_env_protein = current_env->get_protein(name);
				if (current_env_protein->get_level() > 0) {
					protein_total += current_env_protein->get_level();
				}
			}
		}
		count++;
	} while ((count < 18));
	return protein_total;
}


static void bind_proteins(MemAgent *memAgent) {

}


static void regulate_proteins() {

}

static void add_protein_to_cell_type(Cell_Type *cell_type, std::string protein_name) {

}

static Protein* get_world_protein(World_Container* container, std::string protein_name) {
	Protein *current_protein;
	for (auto & protein : container->m_proteins) {
		current_protein = protein;
		if (protein_name == current_protein->get_name()) {
			return current_protein;
		}
	}
}

static Protein_Cell* get_cell_protein(EC* ec, std::string protein_name) {
	Protein_Cell *current_cell_protein;
	for (auto & owned_protein : ec->owned_proteins) {
		current_cell_protein = owned_protein;
		if (protein_name == current_cell_protein->get_name()) {
			return current_cell_protein;
		}
	}
}

static Protein_MemAgent* get_memAgent_protein(MemAgent *memA, std::string protein_name) {
	Protein_MemAgent *current_memAgent_protein;
	for (auto & owned_protein : memA->owned_proteins) {
		current_memAgent_protein = owned_protein;
		if (protein_name == current_memAgent_protein->get_name()) {
			return current_memAgent_protein;
		}
	}
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
	for (int i = 0; i < interactions.size(); i++) {
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
	this->clear_interactions();
}

void Protein::store_interaction(Interaction *interaction) {
	this->m_interactions.push_back(interaction);
}

void Protein::set_phosphorylation_level(float phosphorylation_level) {
	this->m_phosphorylated_level = phosphorylation_level;
}

float Protein::get_phosphorylation_level() {
	return this->m_phosphorylated_level;
}

int Protein::get_n_bound(std::string name) {
	std::tuple<std::string, float> target_event;
	for (auto & event : this->m_binding_events) {
		if (name == std::get<0>(event)) {
			target_event = event;
			break;
		}
	}
	return std::get<1>(target_event);
}

void Protein::update_n_bound(std::string name, float new_level) {
	std::tuple<std::string, float> new_tuple = std::make_tuple(name, new_level);
	for (auto & event : this->m_binding_events) {
		if (name == std::get<0>(event)) {
			event = new_tuple;
			break;
		}
	}
}

void Protein::add_binding_event(std::string name) {
	auto *new_tuple = new std::tuple<std::string, float>(name, 0);
	this->m_binding_events.push_back(new_tuple);
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

void Protein_Cell::set_level(float new_level) {
	if (new_level >= this->get_min_level() && new_level <= this->get_max_level()) {
		this->m_level = new_level;
	} else if (new_level >= this->get_max_level()) {
		this->m_level = this->get_max_level();
	}
	else {
		this->m_level = this->get_min_level();
	}
}

void Protein_Cell::set_phosphorylation_level(float new_level) {
	if (new_level >= this->get_min_level() && new_level <= this->get_max_level()) {
		this->m_phosphorylated_level = new_level;
	} else if (new_level >= this->get_max_level()) {
		this->m_level = this->get_max_level();
	}
	else {
		this->m_level = this->get_min_level();
	}
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
						   float min_level,
						   float max_level) : Protein(name,
								  level,
								  location) {

}

Protein_Cell::~Protein_Cell() {

}

std::tuple<std::string, int> get_binding_event(std::string name) {

}

Protein_MemAgent::Protein_MemAgent(std::string name, int location) : Protein(name, 0, location) {

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

Protein* Interaction::get_target_protein() {
	return this->m_target_protein;
}

int Interaction::get_interaction_type() {
	return this->m_interaction_type;
}

float Interaction::get_binding_affinity() {
	return -1;
}

Interaction_Phosphorylation::Interaction_Phosphorylation(int interactionType,
														 Protein *hostProtein,
														 Protein *targetProtein,
														 bool requiresPhosphorylation,
														 bool requiresBound,
														 float phosphorylation_probability) : Interaction(interactionType,
																							   hostProtein,
																							   targetProtein,
																							   requiresPhosphorylation,
																							   requiresBound) {
	this->m_binding_affinity = phosphorylation_probability;
}

float Interaction_Phosphorylation::get_binding_affinity() {
	return this->m_binding_affinity;
}

Interaction_Binding::Interaction_Binding(int interactionType,
										 Protein *hostProtein,
										 Protein *targetProtein,
										 bool requiresPhosphorylation,
										 bool requiresBound,
										 float binding_probability) : Interaction(interactionType,
																			   hostProtein,
																			   targetProtein,
																			   requiresPhosphorylation,
																			   requiresBound) {
	this->m_binding_affinity = binding_probability;
}

float Interaction_Binding::get_binding_affinity() {
	return this->m_binding_affinity;
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

void Protein::clear_interactions() {
	for (int i = 0; i < this->m_interactions.size(); i++) {
		delete m_interactions[i];
	}
}

