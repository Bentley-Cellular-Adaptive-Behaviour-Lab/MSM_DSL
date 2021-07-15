//
// Created by Tom on 21/05/2021.
//

#ifndef SPRINGAGENT_PROTEIN_H
#define SPRINGAGENT_PROTEIN_H

#include <string>

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
    float level;
    float min;
    float max;
    int protein_location;
public:
    bool checks_neighbour;
    [[nodiscard]] float get_level() const;
    void set_level(float new_level);
    int get_location() const;
    [[nodiscard]] float get_min() const;
    [[nodiscard]] float get_max() const;
    std::string get_name();
    protein(std::string name, int protein_location, float initial_level, bool checks_neighbour, float min, float max);
    ~protein();
};


#endif //SPRINGAGENT_PROTEIN_H
