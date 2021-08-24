//
// Created by Tom on 21/05/2021.
//

#include "protein.h"
#include <assert.h>

protein::protein(std::string name, int protein_location, float initial_level, float min, float max, int max_transcription_delay) {
    // Used when setting up cellular proteins.
    assert(max_transcription_delay > 0);
    this->name = name;
	this->protein_location = protein_location;
    this->min = min;
    this->max = max;

    // Set up levels vector by filling it with zeros for each timestep, then add the initial level to the end of the vector.
    for (int i = 0; i < max_transcription_delay; i++) {
        this->cell_levels.push_back(initial_level);
    }
}

protein::protein(std::string name, int protein_location, float env_level, float min, float max) {
    // Used when setting up environment proteins.
    this->name = name;
    this->protein_location = protein_location;
    this->env_level = env_level;
    this->min = min;
    this->max = max;
}

float protein::get_cell_level(int timestep_value) const {
    assert(timestep_value < cell_levels.size() && timestep_value > -1);
    //Returns the level at this current timestep i.e. at the start of the vector.
    return this->cell_levels[timestep_value];
}

void protein::set_cell_level(float new_level, int timestep_delay) {
    //Gets the protein value at a certain point in time.
    // 0 = this timestep.
    // 0+X = X timesteps in the future.
    this->cell_levels[timestep_delay] = new_level;
}

float protein::get_memAgent_level() const {
    return this->memAgent_level;
}

void protein::set_memAgent_level(float new_level) {
    this->memAgent_level = new_level;
}
std::string protein::get_name() {
    return this->name;
}

float protein::get_min() const {
	return this->min;
}

float protein::get_max() const {
	return this->max;
}

int protein::get_location() const {
	return this->protein_location;
}

float protein::get_env_level() const {
    return this->env_level;
}

void protein::set_env_level(float new_level) {
    this->env_level = new_level;
}

protein::~protein() = default;


