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
    this->m_name = name;
	this->m_protein_location = protein_location;
    this->m_min = min;
    this->m_max = max;
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
    this->m_name = name;
    this->m_protein_location = protein_location;
    this->env_level = env_level;
    this->m_min = min;
    this->m_max = max;
    this->transcription_delay = 1;
}

Protein::Protein(const Protein &rhs) {
    this->m_name = rhs.m_name;
    this->m_protein_location = rhs.m_protein_location;
    this->env_level = rhs.env_level;
    this->m_min = rhs.m_min;
    this->transcription_delay = rhs.transcription_delay;
    this->m_max = rhs.m_max;
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

double Protein::get_memAgent_current_level() const {
    return this->m_memAgent_current_level;
}

void Protein::set_memAgent_current_level(const double& new_level) {
    if (new_level < 0) {
        this->m_memAgent_current_level = 0;
    } else {
        this->m_memAgent_current_level = new_level;
    }
}
std::string Protein::get_name() {
    return this->m_name;
}

double Protein::get_min() const {
	return this->m_min;
}

double Protein::get_max() const {
	return this->m_max;
}

int Protein::get_location() const {
	return this->m_protein_location;
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

void Protein::update_protein_level() {
    this->m_memAgent_current_level = this->m_memAgent_buffer_level;
}

double Protein::get_memAgent_next_level() const {
    return this->m_memAgent_buffer_level;
}

void Protein::set_memAgent_buffer_level(const double &new_level) {
    this->m_memAgent_buffer_level = new_level;
}

Protein::~Protein() = default;


