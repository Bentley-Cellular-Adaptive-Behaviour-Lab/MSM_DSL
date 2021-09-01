//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_FILOPODIA_H
#define SRC_SPRINGAGENT_FILOPODIA_H

class Contact;
class EC;
class MemAgent;
class World;

class Filopodia {
public:
    World* worldP;
    MemAgent* base;
    int time_created;
    int time_retract_complete;

    EC* Cell;
    bool retracted;
    std::vector <Contact*> contactList;

    std::vector <Filopodia*> checkForContact(void);
    Filopodia* findFil(MemAgent* mp);

    Filopodia(World* WorldP);
};

#endif //SRC_SPRINGAGENT_FILOPODIA_H
