//
// Created by Tom on 21/05/2021.
//

#include <cassert>
#include "protein.h"

Protein::Protein(const std::string& name,
                 const int& protein_location,
                 const double& initial_level,
                 const double& min,
                 const double& max,
                 const int& max_transcription_delay) {
    // Used when setting up cellular proteins.
    assert(max_transcription_delay > 0);
    this->name = name;
	this->protein_location = protein_location;
    this->min = min;
    this->max = max;
    this->transcription_delay = max_transcription_delay;

    // Set up levels vector by filling it with zeros for each timestep, then add the initial level to the end of the vector.
    for (int i = 0; i <= max_transcription_delay; i++) {
        this->cell_levels.push_back(initial_level);
    }
}

Protein::Protein(const std::string& name,
                 const int& protein_location,
                 const double& env_level,
                 const double& min,
                 const double& max) {
    // Used when setting up environment proteins.
    this->name = name;
    this->protein_location = protein_location;
    this->env_level = env_level;
    this->min = min;
    this->max = max;
    this->transcription_delay = 1;
}

Protein::Protein(const Protein &rhs) {
    this->name = rhs.name;
    this->protein_location = rhs.protein_location;
    this->env_level = rhs.env_level;
    this->min = rhs.min;
    this->transcription_delay = rhs.transcription_delay;
    this->max = rhs.max;
    std::copy(rhs.cell_levels.begin(), rhs.cell_levels.end(),std::back_inserter(this->cell_levels));
}


double Protein::get_cell_level(const int& timestep_value) const {
    assert(timestep_value < cell_levels.size() && timestep_value > -1);
    //Returns the level at this current timestep i.e. at the start of the vector.
    return this->cell_levels[timestep_value];
}

void Protein::set_cell_level(const double& new_level, const int& timestep_delay) {
    // Gets the protein value at a certain point in time.
    if (new_level < 0) {
        this->cell_levels[timestep_delay] = 0;
    } else if (new_level < this->get_min()) {
        this->cell_levels[timestep_delay] = this->get_min();
    } else if (new_level > this->get_max() && this->get_max() != -1) {
        // If the max is set to -1, then it has no limit.
        this->cell_levels[timestep_delay] = this->get_max();
    } else {
        this->cell_levels[timestep_delay] = new_level;
    }
}

double Protein::get_memAgent_level() const {
    return this->memAgent_level;
}

void Protein::set_memAgent_level(const double& new_level) {
    if (new_level < 0) {
        this->memAgent_level = 0;
    } else {
        this->memAgent_level = new_level;
    }
}
std::string Protein::get_name() {
    return this->name;
}

double Protein::get_min() const {
	return this->min;
}

double Protein::get_max() const {
	return this->max;
}

int Protein::get_location() const {
	return this->protein_location;
}

double Protein::get_env_level() const {
    return this->env_level;
}

void Protein::set_env_level(const double& new_level) {
    this->env_level = new_level;
}

int Protein::get_transcription_delay() const {
    return this->transcription_delay;
}

Protein::~Protein() = default;


