//
// Created by Tom on 21/05/2021.
//

#ifndef SPRINGAGENT_PROTEIN_H
#define SPRINGAGENT_PROTEIN_H

#include <string>

class protein {
private:
    std::string name;
    float level;
public:
    bool checks_neighbour;
    [[nodiscard]] float get_level() const;
    float set_level(float new_level);
    std::string get_name();
    protein(std::string name, float initial_level, bool checks_neighbour);
    ~protein();
};


#endif //SPRINGAGENT_PROTEIN_H
