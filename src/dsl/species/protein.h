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

class Protein {
private:
    std::string m_name;
    double m_min;
    double m_max;
    int m_protein_location;
    // If this protein is at a memAgent, use this value for the current timestep.
    double m_memAgent_current_level = 0;
    double m_memAgent_buffer_level = 0;
    // If this protein is at an environment agent, use this value.
    double env_level = 0;
    int transcription_delay;
    double m_initial_level = -1;
public:
    // Tracks the level of a protein across multiple timesteps.
    std::deque<double> cell_levels;
    [[nodiscard]] double get_cell_level(const int& timestep) const;
    void set_cell_level(const double& new_level, const int& timestep_delay);
    [[nodiscard]] double get_memAgent_current_level() const;
    void set_memAgent_current_level(const double& new_level);
    [[nodiscard]] double get_memAgent_buffer_level() const;
    void set_memAgent_buffer_level(const double& new_level);
    [[nodiscard]] double get_env_level() const;
    void set_env_level(const double& new_level);
    [[nodiscard]] int get_location() const;
    [[nodiscard]] int get_transcription_delay() const;
    [[nodiscard]] double get_min() const;
    [[nodiscard]] double get_max() const;
    std::string get_name();

    void update_protein_level();
    [[nodiscard]] double get_initial_level() const;

    // Constructor for cellular proteins.
    Protein(const std::string& name,
            const int& protein_location,
            const double& initial_level,
            const double& min,
            const double& max,
            const int& max_transcription_delay);
    // Constructor for environmental proteins.
    Protein(const std::string& name,
            const int& protein_location,
            const double& env_level,
            const double& min,
            const double& max);
    // Copy Constructor for Protein objects.
    explicit Protein(Protein *rhs);
    ~Protein();
};


#endif //SPRINGAGENT_PROTEIN_H
