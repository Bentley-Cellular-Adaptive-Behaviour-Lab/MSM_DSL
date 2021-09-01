//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_MACROPHAGE_H
#define SRC_SPRINGAGENT_MACROPHAGE_H

class Coordinates;
class World;

class Macrophage{
    World* worldP;
public:
    Coordinates *coords;
    Macrophage(World* WP);
};

#endif //SRC_SPRINGAGENT_MACROPHAGE_H
