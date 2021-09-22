//
// Created by Tom on 20/09/2021.
//

#ifndef SRC_SPRINGAGENT_PROTRUSION_H
#define SRC_SPRINGAGENT_PROTRUSION_H

class CellType;
class ProtrusionType;

class Protrusion {
private:
    ProtrusionType *protrusionType;
    CellType *cellType;
public:
    Protrusion();

};


#endif //SRC_SPRINGAGENT_PROTRUSION_H
