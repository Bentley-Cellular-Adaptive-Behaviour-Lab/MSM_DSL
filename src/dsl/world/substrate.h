//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_SUBSTRATE_H
#define SRC_SPRINGAGENT_SUBSTRATE_H

class Coordinates;
class Shape;
class World;
class WorldContainer;

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
    float m_adhesiveness;
	float m_solidness;

	Substrate(WorldContainer *container,
			  Shape *substrate_shape,
			  Coordinates *centre_coordinates,
			  float adhesiveness,
			  float solidness);

    void apply_substrate_to_cuboid();
    void apply_substrate_to_triangular_prism();
};

#endif //SRC_SPRINGAGENT_SUBSTRATE_H
