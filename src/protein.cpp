//
// Created by Tom on 21/05/2021.
//

#include "protein.h"

protein::protein(std::string name, float initial_level, bool checks_neighbour, float min, float max) {
    this->name = name;
    this->level = initial_level;
    this->checks_neighbour = checks_neighbour;
    this->min = min;
    this->max = max;
}

float protein::get_level() const {
    return this->level;
}

float protein::set_level(float new_level)  {
    this->level = new_level;
    return new_level;
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

protein::~protein() = default;


