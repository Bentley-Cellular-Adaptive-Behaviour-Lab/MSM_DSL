//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_VESSEL_H
#define SRC_SPRINGAGENT_VESSEL_H

class Coordinates;
class EC;

class Vessel{
public:
    Coordinates *start;
    Coordinates *end;
    EC* tip;
    bool closed;

    ///check_if_vessel_close(void);

    Vessel(void);

};

#endif //SRC_SPRINGAGENT_VESSEL_H
