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

public:

	vector<Interaction*> m_interactions;

	int get_location();
	std::string get_name();
	float get_level();
	float set_level();

	Protein();
	~Protein();

	vector<Interaction*> find_interactions(std::string target_protein_name);
};

class Protein_Env : public Protein {
public:
	Protein_Env();
	~Protein_Env();
};

class Protein_Cell : public Protein {

	float m_min_level;
	float m_max_level;

public:

	float set_min_level();
	float set_max_level();
	float get_min_level();
	float get_max_level();

	Protein_Cell();
	~Protein_Cell();
};

class Protein_MemAgent : public Protein {

	float m_phosphorylated_number;

public:

	Protein_MemAgent();
	~Protein_MemAgent();

};

static Protein* get_protein(EC* ec, std::string protein_name);
static Protein* get_protein(MemAgent *memA, std::string protein_name);

//TODO: Have memAgents check their parent cell for proteins they can own as they are being created.

// During set up, assign proteins to their relevant locations.
static void add_cell_protein(EC *ec, Protein_Cell *protein_cell);
static void add_env_protein(Env *ep, Protein_Env *protein_env); // <- Levels are expected to remain constant here.

static void allocate_cell_proteins(EC *ec, Protein *protein);

static int count_junction_agents(EC *ec);

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

//-------------------------------------------------------------------------------------------------------------//

#endif //MEMAGENTSPRINGMODEL_DSL_PROTEIN_H