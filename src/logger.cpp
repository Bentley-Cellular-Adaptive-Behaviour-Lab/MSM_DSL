//
// Created by Tom on 16/06/2021.
//

#include <chrono>

#include "logger.h"
#include "EC.h"

cell_logger::cell_logger(int run_number, EC *ec) {
    add_EC(ec);
    create_filename(run_number, "output");
    create_results_file(this->output_filename);
}

void cell_logger::add_EC(EC *ec) {
    this->ec = ec;
}


void cell_logger::create_filename(int run_number, std::string output_directory) {
    std::string cell_name = this->ec->m_cell_type->m_name;
    std::string cell_number = std::to_string(this->ec->cell_number);
    std::time_t currentTime = std::chrono::system_clock::to_time_t(std::chrono::system_clock::now());
    tm *ltm = localtime(&currentTime);
    std::stringstream timeStream;
    timeStream <<
        ltm->tm_hour << ":" <<
        ltm->tm_min << ":" <<
        ltm->tm_sec << "_" <<
        ltm->tm_mday << ":" <<
        ltm->tm_mon << ":" <<
        ltm->tm_year;
    std::string timeString = timeStream.str();

    this->output_filename = output_directory +
            "cellProteinLevels_" +
            cell_name + "_" +
            cell_number + "_" +
            timeString + "_" +
            std::to_string(run_number);
}

void cell_logger::create_results_file(std::string filename) {
    std::ofstream outfile (filename);
}

void cell_logger::export_protein_levels(std::string filename) {
    std::ifstream file(filename);
    try {
        if ( file.is_open() ) {

        } else {
            throw std::invalid_argument("Incorrect filename - file " + filename + "does not exist.");
        }
    } catch (const std::invalid_argument& ia) {
        std::cerr << ia.what() << std::endl;
    }
}