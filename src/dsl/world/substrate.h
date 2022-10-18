//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_SUBSTRATE_H
#define SRC_SPRINGAGENT_SUBSTRATE_H

class Coordinates;
class Shape;
class World;
class WorldContainer;

enum SUBSTRATE_DIRECTIONS {
    NO_DIRECTION,
    SUBSTRATE_DIRECTION_X_INCREASING,
    SUBSTRATE_DIRECTION_X_DECREASING,
    SUBSTRATE_DIRECTION_Y_INCREASING,
    SUBSTRATE_DIRECTION_Y_DECREASING,
    SUBSTRATE_DIRECTION_Z_INCREASING,
    SUBSTRATE_DIRECTION_Z_DECREASING,
    N_SUBSTRATE_DIRECTIONS
};

enum SUBSTRATE_SHAPES {
    SUBSTRATE_SHAPE_CUBOIDAL,
    SUBSTRATE_SHAPE_TRIANGULAR,
    N_SUBSTRATE_SHAPES
};

class Substrate {
public:
    WorldContainer *m_parent_container;
    World *m_parent_world;
    Coordinates *m_centre_coordinates;
    Shape *m_substrate_shape;
    int m_substrate_direction;
    float m_adhesiveness;

    Substrate(WorldContainer *container,
			  Shape *substrate_shape,
			  Coordinates *centre_coordinates,
			  int substrate_direction,
			  float adhesiveness);

    void apply_substrate_to_cuboid();
    void apply_substrate_to_triangular_prism();
};

#endif //SRC_SPRINGAGENT_SUBSTRATE_H
