#include <vector>
#include <string>
#include "objects.h"
#include "space.h"

#ifndef MEMAGENTSPRINGMODEL_DSL_PROTEIN_H
#define MEMAGENTSPRINGMODEL_DSL_PROTEIN_H

#include "world.h"

class Interaction;

// Proteins are currently limited to one location. Not currently planning to change this (for now), as this is one of the
// assumptions of the MSM.
enum PROTEIN_LOCATIONS {
	PROTEIN_LOCATION_ENVIRONMENT,
	PROTEIN_LOCATION_MEMBRANE,
	PROTEIN_LOCATION_JUNCTION,
	PROTEIN_LOCATION_CYTOPLASM,
	N_PROTEIN_LOCATIONS
};

class Protein {
	std::string m_name;
	int m_location;

protected:

	// Level refers to the total level of a protein when used by a cell agent, but the level at a
	// given location when used by a memAgent or environment agent.
	float m_level;
	float m_phosphorylated_level = 0; // Total number of phosphorylated proteins in the cell.

public:
	int get_location();
	std::string get_name();
	float get_level();

	virtual void set_level(float new_level);

	virtual void set_phosphorylation_level(float phosphorylation_level);
	float get_phosphorylation_level();

	int get_n_bound(std::string name);
	void update_n_bound(std::string name, float new_level);
	void add_binding_event(std::string name);


	void store_interaction(Interaction* interaction);
	vector<Interaction*> find_interactions(std::string target_protein_name);

	Protein();
	Protein(std::string name, float level, int m_location);
	Protein(std::string name, float level);
	~Protein();

	vector<Interaction*> m_interactions;
	std::vector<std::tuple<std::string, float>> m_binding_events;

	void clear_interactions();
};

class Protein_Env : public Protein {
	int m_location = PROTEIN_LOCATION_ENVIRONMENT;
public:
	Protein_Env();
	Protein_Env(std::string name, float level);
	~Protein_Env();
};

class Protein_Cell : public Protein {
	Protein_Cell();

	float m_min_level;
	float m_max_level;
public:
	void set_min_level(float min_level);
	void set_max_level(float max_level);
	float get_min_level();
	float get_max_level();
	void set_level(float new_level);
	void set_phosphorylation_level(float new_level)

	Protein_Cell();
	Protein_Cell(std::string name, float level, int location, float min_level, float max_level);
	~Protein_Cell();
};

class Protein_MemAgent : public Protein {
public:
	Protein_MemAgent(std::string name, int location);
	~Protein_MemAgent();
};

static Protein_Cell* get_cell_protein(EC* ec, std::string protein_name);
static Protein_MemAgent* get_memAgent_protein(MemAgent *memA, std::string protein_name);
static Protein_Env* get_protein(Env *ep, std::string protein_name);

//TODO: Have memAgents check their parent cell for proteins they can own as they are being created.

// During set up, assign proteins to their relevant locations.
static void add_cell_protein(EC *ec, Protein_Cell *protein_cell);
static void add_env_protein(Env *ep, Protein_Env *new_protein, float weight = 1.0);
static void add_memAgent_protein(MemAgent *memAgent, Protein_Cell *protein_cell); // This is called whenever a memAgent is created.

static void allocate_cell_proteins(EC *ec, Protein *protein);
static void add_protein_to_cell(EC *cell, std::string protein_name);

static int count_junction_agents(EC *ec);
static float count_vonNeu_env_proteins(MemAgent *memAgent, std::string name);
static float count_Moore_env_proteins(MemAgent *memAgent, std::string name);

static void update_cell_phosphorylation_levels(EC *cell);
static void phosphorylate_memAgent_proteins(MemAgent *memAgent);
static float phosphorylate_memAgent_protein(MemAgent *memAgent, Protein_MemAgent *memAgent_protein)
static Protein* get_world_protein(World_Container* container, std::string protein_name);

static void add_memagent_protein_binding_events(Protein_MemAgent *protein);
static void add_cell_protein_binding_events(Protein_Cell *protein);

//-------------------------------------------------------------------------------------------------------------//

enum INTERACTION_TYPES {
	INTERACTION_TYPE_PHOSPHORYLATION,
	INTERACTION_TYPE_BINDING,
	INTERACTION_TYPE_TRANSCRIPTION,
	N_INTERACTION_TYPES
};

class Interaction {
	int m_interaction_type;

	//Interaction conditions - these apply to the host protein only.
	bool m_requires_phosphorylation;
	bool m_requires_bound;

public:
	// The protein that does the thing in question.
	Protein *m_host_protein;

	// The protein that has the thing done to it.
	Protein *m_target_protein;

	int get_interaction_type();
	Protein *get_host_protein();
	Protein *get_target_protein();

	virtual float get_binding_affinity();

protected:
	Interaction(int interaction_type,
				Protein* host_protein,
				Protein* target_protein,
				bool requires_phosphorylation,
				bool requires_bound);

};

class Interaction_Phosphorylation : public Interaction {
	float m_binding_affinity;
public:
	Interaction_Phosphorylation(int interactionType,
								Protein *hostProtein,
								Protein *targetProtein,
								bool requiresPhosphorylation,
								bool requiresBound,
								float binding_affinity);
	float get_binding_affinity();
};

class Interaction_Binding : public Interaction {
	float m_binding_affinity;
public:
	Interaction_Binding(int interactionType,
						Protein *hostProtein,
						Protein *targetProtein,
						bool requiresPhosphorylation,
						bool requiresBound,
						float binding_affinity);
	float get_binding_affinity();
};

class Interaction_Transcription : public Interaction {
	float m_regulation_strength;
	int m_timestep_delay;
public:
	Interaction_Transcription(int interactionType,
							  Protein *hostProtein,
							  Protein *targetProtein,
							  bool requiresPhosphorylation,
							  bool requiresBound,
							  float regulation_strength,
							  int timestep_delay);
};

// During set-up, add interactions to the related protein.
static void create_interaction();

//-------------------------------------------------------------------------------------------------------------//

#endif //MEMAGENTSPRINGMODEL_DSL_PROTEIN_H