//
// Created by Tom on 21/05/2021.
//

#include "protein.h"

protein::protein(std::string name, int protein_location, float initial_level, bool checks_neighbour, float min, float max) {
    this->name = name;
	this->protein_location = protein_location;
    this->level = initial_level;
    this->checks_neighbour = checks_neighbour;
    this->min = min;
    this->max = max;
}

float protein::get_level() const {
    return this->level;
}

void protein::set_level(float new_level)  {
    this->level = new_level;
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

protein::~protein() = default;


