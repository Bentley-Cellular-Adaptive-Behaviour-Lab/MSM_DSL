//
// Created by Tom on 26/10/2020.
//

#ifndef MEMAGENTSPRINGMODEL_DSL_SPACE_H
#define MEMAGENTSPRINGMODEL_DSL_SPACE_H

#include "objects.h"

enum CELL_SHAPES {
    CELL_SHAPE_SQUARE,
    N_CELL_SHAPES
};

enum SUBSTRATE_SHAPES {
	SUBSTRATE_SHAPE_CUBOIDAL,
	SUBSTRATE_SHAPE_TRIANGULAR,
	N_SUBSTRATE_SHAPES
};

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

class Shape {
private:
	int m_shape_type;
protected:
	Shape(int shape_type, int height, int width);

public:
    virtual int get_height();
    virtual int get_width();
    int get_shape_type() const;
    explicit Shape(int shape_type);
};

class Shape_Square : public Shape {
private:
    int m_height;
    int m_width;
public:
    Shape_Square(int shapeType, int height, int width);
    int get_height() override;
    int get_width() override;
};

class Shape_Cuboid : public Shape {
private:
	int m_height;
	int m_width;
	int m_depth;
public:
	Shape_Cuboid(int shape_type, int height, int width, int depth);
	int get_height() override;
	int get_width() override;
	int get_depth() const;
};

class Shape_Triangular_Prism : public Shape {
private:
	int m_depth;
	std::tuple<float, float> vertex_1;
	std::tuple<float, float> vertex_2;
	std::tuple<float, float> vertex_3;
public:
	Shape_Triangular_Prism(int shapeType,
						   std::tuple<float, float> vertex_1,
						   std::tuple<float, float> vertex_2,
						   std::tuple<float, float> vertex_3,
						   int depth);

	int get_height() override;
	int get_width() override;
	int get_depth();

	std::tuple<float, float> get_vertex_1();
	std::tuple<float, float> get_vertex_2();
	std::tuple<float, float> get_vertex_3();

	std::tuple<float, float> set_vertex_1();
	std::tuple<float, float> set_vertex_2();
	std::tuple<float, float> set_vertex_3();
};

#endif //MEMAGENTSPRINGMODEL_DSL_SPACE_H
