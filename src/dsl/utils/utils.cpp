//
// Created by Tom on 17/06/2021.
//

#include <fstream>
#include <sstream>
#include <chrono>

#include "utils.h"

//See https://stackoverflow.com/questions/236129/how-do-i-iterate-over-the-words-of-a-string.
template <typename Out>
static void split(const std::string &s, char delim, Out result) {
    std::istringstream iss(s);
    std::string item;
    while (std::getline(iss, item, delim)) {
        *result++ = item;
    }
}

static std::vector<std::string> split(const std::string &s, char delim) {
    std::vector<std::string> elems;
    split(s, delim, std::back_inserter(elems));
    return elems;
}

static std::string ReconstructPath(const std::string &s) {
    std::string result;
    for (int i = 0; i < s.size(); i++) {
        result += s[i];
#ifdef _WIN32
        if (i < s.size() - 1) {
            result += '\\';
        }
#endif
#ifdef __linux__
        if (i < s.size() - 1) {
            result += '/';
        }
#endif
#ifdef __APPLE__
        if (i < s.size() - 1) {
            result += '/';
        }
#endif
        }
    return result;
}

void create_statistics_file(std::string statisticsFilename) {
	std::ofstream statisticsFile(statisticsFilename);
	statisticsFile.close();
}

void write_to_statistics_file(std::string statisticsFilename, std::string line) {
	std::ofstream statisticsFile;
	statisticsFile.open(statisticsFilename, std::ios_base::app);
	if (statisticsFile.is_open()) {
		statisticsFile << line;
	}
	statisticsFile.close();
}

std::time_t get_current_time() {
	auto time = std::chrono::system_clock::now();
	std::time_t current_time = std::chrono::system_clock::to_time_t(time);
	return current_time;
}

std::string format_time_string(std::time_t time, bool start) {
	// N.B. Function should be called at start and end of simulation only, for logging purposes.
	std::string time_entry, time_string;
	if (start) {
		time_entry = "Start time,";
	} else {
		time_entry = "End time,";
	}
	time_string = std::ctime(&time);
	time_entry = time_entry + time_string;

	return time_entry;
}


