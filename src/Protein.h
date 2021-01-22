#include <vector>
#include <string>
#include "objects.h"
#include "space.h"
#include "Interaction.h"

//#ifndef MEMAGENTSPRINGMODEL_DSL_PROTEIN_H
//#define MEMAGENTSPRINGMODEL_DSL_PROTEIN_H

class Interaction;

enum PROTEIN_LOCATIONS {
	PROTEIN_LOCATION_ENVIRONMENT,
	PROTEIN_LOCATION_MEMBRANE,
	PROTEIN_LOCATION_JUNCTION,
	PROTEIN_LOCATION_CYTOPLASM,
	N_PROTEIN_LOCATIONS
};

class Protein {

	// The number of phosphorylated and bound proteins should be determined as and when they are interacting.

	vector<Interaction*> interactions;

	// Protein objects can potentially be owned by cell agents and surfaceAgents/nodeAgents/springAgents.
	// This changes whether some values further below are used or not.

	bool owned_by_cell_agent = false;
	bool owned_by_surfaceAgent = false;
	bool owned_by_nodeAgent = false;
	bool owned_by_springAgent = false;

	// current_cell_level is used by cell agents (and set to -1 otherwise).
	// current_agent_level is used by surfaceAgents/nodeAgents/springAgents (and set to -1 when used by cells).

	float current_cell_level;
	float current_agent_level;

	// Max level and min level are used only when the protein is owned by the cells (and set to -1 otherwise).
	float min_level;
	float max_level;

	int protein_location;

	std::string name;

public:
	int get_location();
	float get_current_cell_level();
	float get_current_agent_level();
	void set_current_cell_level(float new_level);
	void set_current_agent_level(float new_level);

	Protein();
	~Protein();

	std::string get_name();

	vector<Interaction*> find_interactions(std::string target_protein_name);
};

static Protein* get_protein(EC* ec, std::string protein_name);
static Protein* get_protein(MemAgent *memA, std::string protein_name);
static void allocate_proteins(Protein *protein);
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

	// The protein that does the thing in question.
	Protein *m_host_protein;

	//Interaction conditions - these apply to the host protein only.
	bool m_requires_phosphorylation;
	bool m_requires_bound;

public:
// The protein that has the thing done to it.
Protein *m_target_protein;
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

//#endif //MEMAGENTSPRINGMODEL_DSL_PROTEIN_H