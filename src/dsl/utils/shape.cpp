//
// Created by Tom on 26/10/2020.
//

#include "shape.h"


//********************************************************************************************************************//

// Shape Functions

//********************************************************************************************************************//

Shape::Shape(int shape_type) {
    this->m_shape_type = shape_type;
}

int Shape::get_shape_type() const {
    return this->m_shape_type;
}

int Shape::get_width() {
    return -1;
}

int Shape::get_height() {
    return -1;
}

Shape_Square::Shape_Square(int shape_type, int height, int width) : Shape(shape_type), m_height(height), m_width(width) {

}

int Shape_Square::get_width() {
    return this->m_width;
}

int Shape_Square::get_height() {
    return this->m_height;
}

Shape_Cuboid::Shape_Cuboid(int shape_type, int width, int height, int depth) : Shape(shape_type) {
	this->m_height = height;
	this->m_width = width;
	this->m_depth = depth;
}

int Shape_Cuboid::get_height() {
	return this->m_height;
}

int Shape_Cuboid::get_width() {
	return this->m_width;
}

int Shape_Cuboid::get_depth() const {
	return this->m_depth;
}

Shape_Triangular_Prism::Shape_Triangular_Prism(int shape_type,
										       std::tuple<float, float> vertex_1,
										       std::tuple<float, float> vertex_2,
											   std::tuple<float, float> vertex_3,
											   int depth) : Shape(shape_type) {
	this->vertex_1 = vertex_1;
	this->vertex_2 = vertex_2;
	this->vertex_3 = vertex_3;
	this->m_depth = depth;
}

int Shape_Triangular_Prism::get_height() {
	return -1;
}

int Shape_Triangular_Prism::get_width() {
	return -1;
}

int Shape_Triangular_Prism::get_depth() {
	return this->m_depth;
}

std::tuple<float, float> Shape_Triangular_Prism::get_vertex_1() {
	return this->vertex_1;
}

std::tuple<float, float> Shape_Triangular_Prism::get_vertex_2() {
	return this->vertex_2;
}

std::tuple<float, float> Shape_Triangular_Prism::get_vertex_3() {
	return this->vertex_3;
}