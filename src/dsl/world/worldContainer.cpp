//
// Created by Tom on 31/08/2021.
//
#include <iostream>

#include "../../core/world.h"

#include "gradient.h"
#include "substrate.h"
#include "worldContainer.h"

#include "../species/protein.h"
#include "../utils/shape.h"

//********************************************************************************************************************//

// World Container

//********************************************************************************************************************//

/*****************************************************************************************
*  Name:		create_gradient() - deprecated
*  Description: Creates a gradient object, determines its directionality and applies it to
*               environment agents in the world, before storing it in the world container.
*  Returns:		void
******************************************************************************************/
[[deprecated("Create gradient functions split into overloaded versions.")]]
//void World_Container::create_gradient(int gradient_type,
//                                           int gradient_shape,
//                                           string protein_name,
//                                           Coordinates *source_position,
//                                           float source_starting_amount,
//                                           Coordinates *sink_position) {
//    std::cout << "Creating gradient. Protein: " << protein_name << ".\n";
//	auto *new_gradient = new Gradient(this,
//									  gradient_type,
//									  protein_name,
//									  source_position,
//									  source_starting_amount,
//									  sink_position);
//    new_gradient->determine_source_to_sink_dists();
//    if (gradient_shape == GRADIENT_SHAPE_CUBOIDAL) {
//        new_gradient->determine_directionality();
//        new_gradient->apply_gradient_to_cuboid();
//    } else if (gradient_shape == GRADIENT_SHAPE_POINT) {
//        new_gradient->x_varying = true;
//        new_gradient->y_varying = true;
//        new_gradient->z_varying = true;
//        new_gradient->apply_gradient_to_sphere();
//    }
//	std::cout << "Gradient created." <<  endl;
//    store_gradient(new_gradient);
//}

/*****************************************************************************************
*  Name:		create_gradient()
*  Description: Creates a gradient object, determines its directionality and applies it to
*               environment agents in the world, before storing it in the world container.
*               Used with cuboidal/constrained gradients.
*  Returns:		void
******************************************************************************************/
void World_Container::create_gradient(int gradient_type,
                                      Protein *protein,
                                      Coordinates *source_position,
                                      Coordinates *sink_position,
                                      bool legacyVEGF = false) {
    std::cout << "Creating sink and source gradient. Protein: " << protein->get_name() << ".\n";
    auto *new_gradient = new Gradient(this,
                                      gradient_type,
                                      protein,
                                      source_position,
                                      sink_position);
    new_gradient->set_uses_legacy_VEGF(legacyVEGF);
    new_gradient->determine_source_to_sink_dists();
    new_gradient->determine_directionality();
    new_gradient->apply_gradient_to_sinkandsource();
    std::cout << "Gradient created." <<  std::endl;
    store_gradient(new_gradient);
}

/*****************************************************************************************
*  Name:		create_gradient()
*  Description: Creates a gradient object, determines its directionality and applies it to
*               environment agents in the world, before storing it in the world container.
*               Used with spherical gradients.
*  Returns:		void
******************************************************************************************/
void World_Container::create_gradient(int gradient_type,
                                      Protein *protein,
                                      Coordinates *centre_position,
                                      int gradient_direction,
                                      int width,
                                      int height,
                                      int depth,
                                      bool legacyVEGF = false) {
    std::cout << "Creating cuboidal gradient. Protein: " << protein->get_name() << ".\n";
    auto *new_gradient = new Gradient(this,
                                      gradient_type,
                                      protein,
                                      centre_position,
                                      width,
                                      height,
                                      depth);
    new_gradient->set_uses_legacy_VEGF(legacyVEGF);
    new_gradient->m_gradient_direction = gradient_direction;
    new_gradient->apply_gradient_to_cuboid();
    std::cout << "Gradient created." <<  std::endl;
    store_gradient(new_gradient);
}

void World_Container::create_gradient(int gradient_type,
                                      Protein *protein,
                                      Coordinates *centre_position,
                                      int sphere_radius,
                                      bool legacyVEGF = false) {
    std::cout << "Creating spherical, point-source gradient. Protein: " << protein->get_name() << ".\n";
    auto *new_gradient = new Gradient(this,
                                      gradient_type,
                                      protein,
                                      centre_position,
                                      sphere_radius);
    new_gradient->set_uses_legacy_VEGF(legacyVEGF);
    new_gradient->x_varying = true;
    new_gradient->y_varying = true;
    new_gradient->z_varying = true;
    new_gradient->determine_source_to_sink_dists();
    new_gradient->apply_gradient_to_sphere();
    std::cout << "Gradient created." <<  std::endl;
    store_gradient(new_gradient);
}

/*****************************************************************************************
*  Name:		create_substrate()
*  Description: Creates a substrate object and applies it to environment agents in the
*               world, before storing it in the world container.
*  Returns:		void
******************************************************************************************/

void World_Container::create_substrate(Shape *substrate_shape,
                                       Coordinates *centre_coordinates,
                                       int substrate_direction,
                                       float adhesiveness) {
    std::cout << "Creating substrate." << ".\n";
    auto *new_substrate = new Substrate(this,
                                        substrate_shape,
                                        centre_coordinates,
                                        substrate_direction,
                                        adhesiveness);
    if (new_substrate->m_substrate_shape->get_shape_type() == SUBSTRATE_SHAPE_CUBOIDAL) {
        new_substrate->apply_substrate_to_cuboid();
    }
    if (new_substrate->m_substrate_shape->get_shape_type() == SUBSTRATE_SHAPE_TRIANGULAR) {
        new_substrate->apply_substrate_to_triangular_prism();
    }
    std::cout << "Substrate created." <<  std::endl;
    store_substrate(new_substrate);
}

/*****************************************************************************************
*  Name:		store_gradient()
*  Description: Pushes back a gradient object to the world container's vector of gradients.
*  Returns:		void
******************************************************************************************/

void World_Container::store_gradient(Gradient *gradient) {
    m_gradients.push_back(gradient);
}

/*****************************************************************************************
*  Name:		store_substrate()
*  Description: Pushes back a substrate object to the world container's vector of substrates.
*  Returns:		void
******************************************************************************************/

void World_Container::store_substrate(Substrate *substrate) {
    m_substrates.push_back(substrate);
}

/*****************************************************************************************
*  Name:		create_world
*  Description: Calls a world constructor that takes in grid size and adhesiveness parameters
*               before returning a pointer to the newly created world object.
*  Returns:		void
******************************************************************************************/

World* World_Container::create_world(const int& xMax,
                                     const int& yMax,
                                     const int& zMax,
                                     const double& base_permittivity,
                                     const std::vector<double>& paramValues) {
    auto *new_world = new World(xMax,
                                yMax,
                                zMax,
                                base_permittivity,
                                paramValues);
    return new_world;
}

/*****************************************************************************************
*  Name:		get_world
*  Description: Returns a pointer to the world container's stored world.
*  Returns:		void
******************************************************************************************/

World *World_Container::get_world() {
    return this->m_world;
}



