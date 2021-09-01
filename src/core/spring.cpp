//
// Created by Tom on 31/08/2021.
//

#include "spring.h"

Spring::Spring() {
    start = NULL;
    end = NULL;
    oldSize = 0;
    filopodia = false;
    Junction = false;
    deletion = false;
    retracted = false;
    horizontal = false;
    veilAdvancing = false;
    right = true;
    labelled = false;
}