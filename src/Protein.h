#include <vector>
#include <string>
#include "objects.h"
#include "space.h"

#ifndef MEMAGENTSPRINGMODEL_DSL_PROTEIN_H
#define MEMAGENTSPRINGMODEL_DSL_PROTEIN_H

class Interaction;

enum PROTEIN_LOCATIONS {
	PROTEIN_LOCATION_ENVIRONMENT,
	PROTEIN_LOCATION_MEMBRANE,
	PROTEIN_LOCATION_JUNCTION,
	PROTEIN_LOCATION_CYTOPLASM,
	N_PROTEIN_LOCATIONS
};

class Protein {

	// Level refers to the total level of a protein when used by a cell agent, but the level at a
	// given location when used by a memAgent or environment agent.
	float m_level;
	std::string m_name;
	int m_location;

public:

	vector<Interaction*> m_interactions;

	int get_location();
	std::string get_name();
	float get_level();
	void set_level(float new_level);

	Protein();
	~Protein();

	vector<Interaction*> find_interactions(std::string target_protein_name);

protected:
	Protein(std::string name, float level, int m_location);
	Protein(std::string name, float level);
};

class Protein_Env : public Protein {
	int m_location = PROTEIN_LOCATION_ENVIRONMENT;
public:
	Protein_Env();
	Protein_Env(std::string name, float level);
	~Protein_Env();
};

class Protein_Cell : public Protein {
	float m_min_level;
	float m_max_level;
public:

	void set_min_level(float min_level);
	void set_max_level(float max_level);
	float get_min_level();
	float get_max_level();

	Protein_Cell();
	Protein_Cell(std::string name, float level, int location, int min_level, int max_level);
	~Protein_Cell();
};

class Protein_MemAgent : public Protein {

	float m_phosphorylated_number = 0;

	// Vector of tuples which track the number of this protein that is bound to another protein during binding events.
	// std::string = target protein name
	// int = number of this
	std::vector<std::tuple<std::string, int>> m_binding_events;

public:

	std::tuple<std::string, int> get_binding_event(std::string name);
	Protein_MemAgent(std::string name, float level, int location);
	~Protein_MemAgent();

};

static Protein_Cell* get_protein(EC* ec, std::string protein_name);
static Protein_MemAgent* get_protein(MemAgent *memA, std::string protein_name);
static Protein_Env* get_protein(Env *ep, std::string protein_name);

//TODO: Have memAgents check their parent cell for proteins they can own as they are being created.

// During set up, assign proteins to their relevant locations.
static void add_cell_protein(EC *ec, Protein_Cell *protein_cell);
static void add_env_protein(Env *ep, std::string name, float level);
static void add_memAgent_protein(MemAgent *memAgent, Protein_Cell *protein_cell); // This is called whenever a memAgent is created.

static void allocate_cell_proteins(EC *ec, Protein *protein);

static int count_junction_agents(EC *ec);

static void phosphorylate_memAgent_proteins(MemAgent *memAgent);
static void phosphorylate_memAgent_protein(MemAgent *memAgent, std::string target_protein_name);

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

protected:
	Interaction(int interaction_type,
				Protein* host_protein,
				Protein* target_protein,
				bool requires_phosphorylation,
				bool requires_bound);

};

class Interaction_Phosphorylation : public Interaction {
	float m_binding_affinity;
	Interaction_Phosphorylation(int interactionType,
								Protein *hostProtein,
								Protein *targetProtein,
								bool requiresPhosphorylation,
								bool requiresBound,
								float binding_affinity);
};

class Interaction_Binding : public Interaction {
	float m_binding_affinity;
	Interaction_Binding(int interactionType,
						Protein *hostProtein,
						Protein *targetProtein,
						bool requiresPhosphorylation,
						bool requiresBound,
						float binding_affinity);
};

class Interaction_Transcription : public Interaction {
	float m_regulation_strength;
	int m_timestep_delay;
	Interaction_Transcription(int interactionType,
							  Protein *hostProtein,
							  Protein *targetProtein,
							  bool requiresPhosphorylation,
							  bool requiresBound,
							  float regulation_strength,
							  int timestep_delay);
};

// During set-up, add interactions to the related protein.
static void add_interaction(Protein *protein, Interaction *interaction);

//-------------------------------------------------------------------------------------------------------------//

#endif //MEMAGENTSPRINGMODEL_DSL_PROTEIN_H