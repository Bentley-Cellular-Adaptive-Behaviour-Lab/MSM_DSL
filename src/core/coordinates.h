//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_COORDINATES_H
#define SRC_SPRINGAGENT_COORDINATES_H

class Coordinates {
public:
    float x{};
    float y{};
    float z{};
    Coordinates();
    Coordinates(int x, int y, int z);
    ~Coordinates();

    [[nodiscard]] float get_x_coord() const;
    [[nodiscard]] float get_y_coord() const;
    [[nodiscard]] float get_z_coord() const;
};

#endif //SRC_SPRINGAGENT_COORDINATES_H
