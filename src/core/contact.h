//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_CONTACT_H
#define SRC_SPRINGAGENT_CONTACT_H

class Filopodia;

class Contact {
public:
    Filopodia* fil1;
    Filopodia* fil2;
    int startTime;
    int lifeTime;
    bool finished;
    bool updated;
    Contact(void);
};

#endif //SRC_SPRINGAGENT_CONTACT_H
