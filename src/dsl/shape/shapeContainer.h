//
// Created by Tom on 20/09/2021.
//

#ifndef TESTS_AUTOMATED_AUTOSPRINGAGENT_SHAPECONTAINER_H
#define TESTS_AUTOMATED_AUTOSPRINGAGENT_SHAPECONTAINER_H

#include <string>

class ProtrusionType;
class World;

class ShapeContainer {
private:
    World *m_world;
public:
    ShapeContainer();
    void setup();
    void add_allowed_protein(ProtrusionType *protrusionType, std::string proteinName);
    void add_protrusion(ProtrusionType *protrusionType, std::string cellTypeName);
};


#endif //TESTS_AUTOMATED_AUTOSPRINGAGENT_SHAPECONTAINER_H
