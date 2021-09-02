//
// Created by Tom on 16/06/2021.
//

#include "logger.h"

#include "core/EC.h"
#include "core/world.h"

#include "dsl/species/protein.h"
#include "dsl/tissue/cellType.h"

cell_logger::cell_logger(int run_number, std::string initial_time, EC *ec) {
    add_EC(ec);
    create_filename(run_number, "results");
    set_initial_time(initial_time);
    create_results_file();
}

void cell_logger::add_EC(EC *ec) {
    this->ec = ec;
}

void cell_logger::set_initial_time(std::string time_string) {
    this->initial_time = time_string;
}

void cell_logger::create_filename(int run_number, std::string output_directory) {
//    std::string tissue_name = this->ec->m_tissue->m_name;
//    std::string cell_name = this->ec->m_cell->m_name;
//    std::string cell_number = std::to_string(this->ec->cell_number);
//
//    boost::filesystem::path current_dir = boost::filesystem::detail::current_path();
//    std::string dir_string = current_dir.string();
//
//#ifdef __linux__
//    output_directory += "/";
//    if (ec->belongs_to == BELONGS_TO_SINGLECELL) {
//            this->output_filename = output_directory +
//                    "simulationTime_" + this->initial_time + "/"
//                    "results_" +
//                    cell_name + "_" +
//                    "run_" + std::to_string(run_number) +
//                    ".csv";
//    } else if (ec->belongs_to == BELONGS_TO_CYLINDER || ec->belongs_to == BELONGS_TO_FLAT) {
//        this->output_filename = output_directory +
//                                "results_" +
//                                "tissue_" + tissue_name + "_" +
//                                "cell_number_" + cell_number + "_" +
//                                "run_" + std::to_string(run_number) +
//                                ".csv";
//    }
//#endif
//
//#ifdef __APPLE__
//    output_directory += "/";
//    if (ec->belongs_to == BELONGS_TO_SINGLECELL) {
//            this->output_filename = output_directory +
//                    "simulationTime_" + this->initial_time + "/"
//                    "results_" +
//                    cell_name + "_" +
//                    "run_" + std::to_string(run_number) +
//                    ".csv";
//    } else if (ec->belongs_to == BELONGS_TO_CYLINDER || ec->belongs_to == BELONGS_TO_FLAT) {
//        this->output_filename = output_directory +
//                                "results_" +
//                                "tissue_" + tissue_name + "_" +
//                                "cell_number_" + cell_number + "_" +
//                                "run_" + std::to_string(run_number) +
//                                ".csv";
//    }
//#endif
//
//#ifdef _WIN32
//    // Determine filename based on OS.
//
//    std::vector<std::string> split_dir = split(dir_string, '\\');
//
//    // Remove the last element of the path, which corresponds to this directory, then reconstruct the string to "move up" a directory.
//    split_dir.pop_back();
//
//    output_directory += "\\";
//    if (ec->belongs_to == BELONGS_TO_SINGLECELL) {
//            this->output_filename = output_directory +
//                    "simulationTime_" + this->initial_time + "\\"
//                    "results_" +
//                    cell_name + "_" +
//                    "run_" + std::to_string(run_number) +
//                    ".csv";
//    } else if (ec->belongs_to == BELONGS_TO_CYLINDER || ec->belongs_to == BELONGS_TO_FLAT) {
//        this->output_filename = output_directory +
//                                "results_" +
//                                "tissue_" + tissue_name + "_" +
//                                "cell_number_" + cell_number + "_" +
//                                "run_" + std::to_string(run_number) +
//                                ".csv";
//    }
//#endif
}

void cell_logger::create_results_file() {
    std::fstream outfile (this->output_filename);
    std::vector<Protein*> cell_proteins = this->ec->m_cell_type->proteins;
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
    std::vector<Protein*> cell_proteins = this->ec->m_cell_type->proteins;
    for (auto current_protein : cell_proteins) {
        file << current_protein->get_name();
    }
}

