//
// Created by Tom on 21/05/2021.
//

#ifndef SPRINGAGENT_PROTEIN_H
#define SPRINGAGENT_PROTEIN_H

#include <string>
#include <deque>

enum PROTEIN_LOCATION {
	PROTEIN_LOCATION_ENVIRONMENT,
	PROTEIN_LOCATION_MEMBRANE,
	PROTEIN_LOCATION_CELL,
	PROTEIN_LOCATION_JUNCTION,
	N_PROTEIN_LOCATIONS
};

class protein {
private:
    std::string name;
    float min;
    float max;
    int protein_location;
    // If this protein is at a memAgent, use this value.
    float memAgent_level = -1;
    // If this protein is at an environment agent, use this value.
    float env_level = -1;
    int transcription_delay;
public:
    // Tracks the level of a protein across multiple timesteps.
    std::deque<float> cell_levels;
    float get_cell_level(int timestep) const;
    void set_cell_level(float new_level, int timestep_delay);
    float get_memAgent_level() const;
    void set_memAgent_level(float new_level);
    float get_env_level() const;
    void set_env_level(float new_level);
    int get_location() const;
    int get_transcription_delay() const;
    [[nodiscard]] float get_min() const;
    [[nodiscard]] float get_max() const;
    std::string get_name();
    protein(std::string name, int protein_location, float initial_level, float min, float max, int max_transcription_delay);
    protein(std::string name, int protein_location, float env_level, float min, float max);
    ~protein();
};


#endif //SPRINGAGENT_PROTEIN_H
