//
// Created by Tom on 17/06/2021.
//

#ifndef SRC_SPRINGAGENT_UTILS_H
#define SRC_SPRINGAGENT_UTILS_H

// See https://stackoverflow.com/questions/236129/how-do-i-iterate-over-the-words-of-a-string.

template <typename Out>
static void split(const std::string &s, char delim, Out result);
static std::vector<std::string> split(const std::string &s, char delim);
static std::string ReconstructPath(const std::string &s);

#endif //SRC_SPRINGAGENT_UTILS_H
