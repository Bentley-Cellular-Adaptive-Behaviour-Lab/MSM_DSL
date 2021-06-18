//
// Created by Tom on 17/06/2021.
//

#include <string>
#include <vector>
#include <sstream>
#include "utils.h"

namespace utils {
    // Taken from https://stackoverflow.com/questions/236129/how-do-i-iterate-over-the-words-of-a-string.
    template <typename Out>
    void split(const std::string &s, char delim, Out result) {
        std::stringstream iss(s);
        std::string item;
        while (std::getline(iss, item, delim)) {
            if (!item.empty())
                *result++ = item;
        }
    }

    // Taken from https://stackoverflow.com/questions/236129/how-do-i-iterate-over-the-words-of-a-string.
    std::vector<std::string> split(const std::string &s, char delim) {
        std::vector<std::string> elems;
        split(s, delim, std::back_inserter(elems));
        return elems;
    }

    std::string reconstruct(const std::vector<std::string> &vector) {
        std::string new_string;
        for (auto string : vector) {
            new_string += string;
        }
        return new_string;
    }
}
