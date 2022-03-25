//
// Created by Tom on 31/08/2021.
//

#include "coordinates.h"

Coordinates::Coordinates(int x, int y, int z) {
    this->x = float(x);
    this->y = float(y);
    this->z = float(z);
}

float Coordinates::get_x_coord() const {
    return this->x;
}

float Coordinates::get_y_coord() const {
    return this->y;
}

float Coordinates::get_z_coord() const {
    return this->z;
}

Coordinates::Coordinates(void)= default;

Coordinates::~Coordinates(void)= default;

