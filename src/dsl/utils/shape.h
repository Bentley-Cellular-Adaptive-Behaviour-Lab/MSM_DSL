//
// Created by Tom on 26/10/2020.
//

#ifndef MEMAGENTSPRINGMODEL_DSL_SPACE_H
#define MEMAGENTSPRINGMODEL_DSL_SPACE_H

#include <tuple>

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
	int get_depth() const;

	std::tuple<float, float> get_vertex_1();
	std::tuple<float, float> get_vertex_2();
	std::tuple<float, float> get_vertex_3();

	std::tuple<float, float> set_vertex_1();
	std::tuple<float, float> set_vertex_2();
	std::tuple<float, float> set_vertex_3();
};

class Shape_Sphere : public Shape {
private:
	int m_radius;
public:
	Shape_Sphere(int shapeType,
				 int radius);
	int get_radius();
};

#endif //MEMAGENTSPRINGMODEL_DSL_SPACE_H
