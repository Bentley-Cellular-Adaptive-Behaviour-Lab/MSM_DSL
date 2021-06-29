//
// Created by Tom on 17/06/2021.
//

#include <string>
#include <sstream>
#include <vector>
#include <iterator>
#include "objects.h"

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

int new_rand() {
	return (int)dist(g);
}
