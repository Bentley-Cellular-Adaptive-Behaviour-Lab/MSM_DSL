//
// Created by Tom on 17/06/2021.
//

#ifndef SRC_SPRINGAGENT_UTILS_H
#define SRC_SPRINGAGENT_UTILS_H

template <typename Out>
void split(const std::string &s, char delim, Out result);
std::vector<std::string> split(const std::string &s, char delim);
std::string reconstruct(const std::vector<std::string> &vector);

#endif //SRC_SPRINGAGENT_UTILS_H
