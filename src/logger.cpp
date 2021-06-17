//
// Created by Tom on 16/06/2021.
//

#include <chrono>

#include "logger.h"
#include "protein.h"
#include "EC.h"
#include <filesystem>

cell_logger::cell_logger(int run_number, EC *ec) {
    add_EC(ec);
    create_filename(run_number, "output");
    create_results_file();
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
            std::to_string(run_number) +
            ".csv";
}

void cell_logger::create_results_file() {
    std::fstream outfile (this->output_filename);
    std::vector<protein*> cell_proteins = this->ec->m_cell_type->proteins;
    try {
        if ( outfile.is_open() ) {
            outfile << "Timestep,";
            for (auto current_protein : cell_proteins) {
                for (auto protein : cell_proteins) {
                    std::string protein_name = protein->get_name();
                    outfile << protein_name << "_level,";
                }
            }
            outfile << "\n";
        } else {
            throw std::invalid_argument("Incorrect filename - file " + this->output_filename + "does not exist.");
        }
    } catch (const std::invalid_argument& ia) {
        std::cerr << ia.what() << std::endl;
    }
    outfile.close();
}

void cell_logger::write_to_file() {
    std::fstream file(this->output_filename);
    try {
        if ( file.is_open() ) {
            add_timestep(file);
            export_protein_levels(file);
        } else {
            throw std::invalid_argument("Incorrect filename - file " + this->output_filename + "does not exist.");
        }
    } catch (const std::invalid_argument& ia) {
        std::cerr << ia.what() << std::endl;
    }
    file.close();
}

void cell_logger::add_timestep(std::fstream &file) {
    file << this->ec->worldP->timeStep << ",";
}

void cell_logger::export_protein_levels(std::fstream &file) {
    std::vector<protein*> cell_proteins = this->ec->m_cell_type->proteins;
    for (auto current_protein : cell_proteins) {
        file << current_protein->get_name();
    }
}

