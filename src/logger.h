//
// Created by Tom on 16/06/2021.
//

#ifndef SRC_SPRINGAGENT_LOGGER_H
#define SRC_SPRINGAGENT_LOGGER_H

#include <string>

class EC;

class logger {

};

class cell_logger : public logger {
private:
    EC *ec;
    std::string output_filename;
public:

    cell_logger(int run_number, EC *ec);
    void add_EC(EC *ec);
    void create_filename(int run_number, std::string output_directory);
    void create_results_file();
    void write_to_file();
    void export_protein_levels(std::fstream &file);
    void add_timestep(std::fstream &file);
};


#endif //SRC_SPRINGAGENT_LOGGER_H
