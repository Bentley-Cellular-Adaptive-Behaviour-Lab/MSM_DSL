//
// Created by Tom on 17/06/2021.
//

#ifndef SRC_SPRINGAGENT_UTILS_H
#define SRC_SPRINGAGENT_UTILS_H

#include <chrono>
#include <random>

extern std::mt19937 g;
extern std::uniform_real_distribution<double> dist;

// See https://stackoverflow.com/questions/236129/how-do-i-iterate-over-the-words-of-a-string.

template <typename Out>
static void split(const std::string &s, char delim, Out result);
static std::vector<std::string> split(const std::string &s, char delim);
static std::string ReconstructPath(const std::string &s);



void create_statistics_file(std::string statisticsFilename);
void write_to_statistics_file(std::string statisticsFilename, std::string line);
std::time_t get_current_time();
std::string format_time_string(std::time_t time, bool start);


#endif //SRC_SPRINGAGENT_UTILS_H
