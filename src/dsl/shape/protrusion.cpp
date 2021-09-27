//
// Created by Tom on 20/09/2021.
//

#include "protrusion.h"
#include "protrusionType.h"

#include "../../core/environment.h"
#include "../../core/memAgents.h"
#include "../../core/objects.h"
#include "../../core/world.h"

// TODO:: WRITE REPLACEMENT FUNCTIONS FOR THESE PROTRUSION BEHAVIOUR FUNCTIONS

// Env * MemAgent::findHighestConc(void); ///guides filopodia direction in VEGF gradient direction


// TODO: WRITE REPLACEMENT FUNCTIONS FOR THESE ACTIN TOKEN FUNCTIONS.

// void MemAgent::VEGFRresponse()

// void MemAgent::TokenTrading() OR void MemAgent::ActinFlow()

// void EC::calcCurrentActinUsed()

// bool MemAgent::filExtend()

// bool MemAgent::filRetract()

// void MemAgent::veilAdvance()

// float MemAgent::FilLength(int type)

// void MemAgent::tryActinPassRadiusN(int x, int y, int z, int N)

// void MemAgent::calcRetractDist()

Protrusion::Protrusion(EC* cell, MemAgent *baseMemAgent, ProtrusionType *protrusionType) {
    this->m_cell = cell;
    this->m_baseMemAgent = baseMemAgent;
    this->m_protrusionType = protrusionType;
}

ProtrusionType* Protrusion::getProtrusionType() {
    return this->m_protrusionType;
}

void Protrusion::addMemAgentToStack(MemAgent *memAgent) {
    this->m_memAgents.push(memAgent);
}

MemAgent* Protrusion::getTopMemAgent() {
    return this->m_memAgents.top();
}

EC* Protrusion::getCell() {
    return this->m_cell;
}

void Protrusion::popMemAgentFromStack() {
    this->m_memAgents.pop();
}

void Protrusion::updateCurrentLength(float distanceDelta) {
    this->m_currentLength += distanceDelta;
}

Env *Protrusion::findHighestConcPosition(MemAgent* memAgent, float prob) {
    // Derived from MemAgent::extendFil()
    // Finds the env objects with the highest level of the protrusions target protein and returns its address.
    std::vector<Env*> envNeighs = memAgent->EnvNeighs;
    std::string targetProteinName = this->m_protrusionType->getTargetName();
    World *world = memAgent->worldP;

    float chance = (float) world->new_rand() / (float) NEW_RAND_MAX;
    float highestProteinConc = 0.0f;

    memAgent->worldP->shuffleEnvAgents(envNeighs);

    Env *currentHighestEnv = envNeighs[0];
    Env *chosenEnv = envNeighs[0];

    // Check the level at each position for the desired environment protein - optionally ensure that the environment
    // agent picked is the one furthest away from the base.

    if (this->getsFurthestEnv) {
        MemAgent* filNeigh = memAgent->filNeigh;
        int direction;
        int start, picked;
        Env* furthest  = envNeighs[0];
        float currentDist;
        float furthestDist = 0;
        Env* straight=NULL;
        float currLength;

        if (envNeighs[0]->VEGF > 0) {
            if (memAgent->FIL == NONE) {
                furthestDist = world->getDist(furthest->Ex, furthest->Ey, furthest->Ez, (int)memAgent->Mx, (int)memAgent->My, (int)memAgent->Mz);
            } else {
                furthestDist = world->getDist(furthest->Ex, furthest->Ey, furthest->Ez, (int)filNeigh->Mx, (int)filNeigh->My, (int)filNeigh->Mz);
            }
        } else {
            furthest = NULL;
        }

        for (int i = 0; i < envNeighs.size(); i++) {
            if (envNeighs[i]->has_protein(targetProteinName)) {
                float currentProteinLevel = envNeighs[i]->get_protein_level(targetProteinName);
                if (currentProteinLevel >= highestProteinConc) {
                    highestProteinConc = currentProteinLevel;
                    currentHighestEnv = envNeighs[i];
                }

                if (memAgent->FIL == NONE) {
                    currentDist = world->getDist(envNeighs[i]->Ex, envNeighs[i]->Ey, envNeighs[i]->Ez, (int) memAgent->Mx, (int) memAgent->My, (int) memAgent->Mz);
                } else {
                    currentDist = world->getDist(envNeighs[i]->Ex, envNeighs[i]->Ey, envNeighs[i]->Ez, (int) filNeigh->Mx, (int) filNeigh->My, (int) filNeigh->Mz);
                }

                if (currentDist >= furthestDist) {
                    furthestDist = currentDist;
                    furthest = envNeighs[i];
                }
            }
        }

        //TODO: HAVE THE PROTEIN LEVEL FACTOR INTO THE SELECTION PROCESS SOMEHOW?
        chosenEnv = furthest;

        return chosenEnv;
    } else {
        for (int i = 0; i < envNeighs.size(); i++) {
            if (envNeighs[i]->has_protein(targetProteinName)) {
                float currentProteinLevel = envNeighs[i]->get_protein_level(targetProteinName);
                if (currentProteinLevel > highestProteinConc) {
                    highestProteinConc = currentProteinLevel;
                    currentHighestEnv = envNeighs[i];
                }
            }
        }

        if (chance < prob) {
            chosenEnv = currentHighestEnv;
        } else {
            int chosenIndex = (int) ((float)world->new_rand() * (float)envNeighs.size() / (float)NEW_RAND_MAX);
            chosenEnv = envNeighs[chosenIndex];
        }
        return chosenEnv;
    }
}


//void Protrusion::initiateProtrusion(MemAgent *startMemAgent) {
//    EC *cell = this->m_cell;
//    MemAgent *newMemAgent;
//    Env * highest;
//    bool ans = false;
//    Filopodia* fp;
//    float distNeeded;
//    float newDist, oldDist;
//    int i;
//    bool allow;
//
//    this->m_baseMemAgent = startMemAgent;
//
//    if (node == true) {
//        // Find new position and extend if enough cytoprotein is available.
//        if (EnvNeighs.size() != 0) {
//            if (Cell->actinUsed < actinMax) {
//                allow = true;
//                if(allow){
//                    highest = findHighestConc();
//                    if ((highest != NULL) && (highest->VEGF != 0)) {
//                        //-----------------------------------------------------------------------
//                        if (FIL == NONE) {
//                            //if(testFilMax(Cell)==false){
//                            //basal focal adhesion - inhibits veil and all cell body advance
//
//                            if (sqrt((highest->Ex - Mx)*(highest->Ex - Mx)) > xMAX / 2.0f) {
//                                if (highest->Ex > Mx) {
//                                    distNeeded = worldP->getDist(highest->Ex - xMAX, highest->Ey, highest->Ez, Mx, My, Mz);
//                                } else {
//                                    distNeeded = worldP->getDist(highest->Ex, highest->Ey, highest->Ez, Mx - xMAX, My, Mz);
//                                }
//                            } else {
//                                distNeeded = worldP->getDist(highest->Ex, highest->Ey, highest->Ez, Mx, My, Mz);
//                            }
//
//
//                            if ((actinMax - Cell->actinUsed) >= distNeeded) {
//                                //cout<<distNeeded<<" B "<<Cell;
//                                Cell->actinUsed += distNeeded;
//                                FA=true;
//                                //Cell->fil = true;
//                                //create new node, only attached to the current guy. create it in highest VEGF site.
//                                newMemAgent = new MemAgent(Cell, worldP);
//
//                                newMemAgent->Mx = highest->Ex;
//                                newMemAgent->My = highest->Ey;
//                                newMemAgent->Mz = highest->Ez;
//
//                                if (DSL_TESTING) {
//                                    this->worldP->set_focal_adhesion(newMemAgent);
//                                } else {
//                                    newMemAgent->FA = true;
//                                }
//
//                                newMemAgent->setPreviousX(newMemAgent->Mx);
//                                newMemAgent->setPreviousY(newMemAgent->My);
//                                newMemAgent->setPreviousZ(newMemAgent->Mz);
//
//                                newMemAgent->FIL = TIP;
//                                FIL = BASE;
//
//
//                                Cell->nodeAgents.push_back(newMemAgent);
//
//                                worldP->setFilLocation((int) newMemAgent->Mx, (int) newMemAgent->My, (int) newMemAgent->Mz, newMemAgent);
//
//                                //connect the two nodes
//
//                                neigh[neighs] = newMemAgent;
//                                Cell->createSpringTokenObject(this, newMemAgent, neighs);
//                                neighs++;
//
//                                //this is so the tip knows which node it is connected to, rather than having a full spring as we dont want the tip to be pulled back down.
//                                newMemAgent->filNeigh = this;
//
//                                //link the two for polarity for passing of tokens up filopodia (always passes up to plus site)
//                                plusSite = newMemAgent;
//                                newMemAgent->minusSite = this;
//
//                                //confirms the extension has succeeded
//                                ans = true;
//
//                                //spend the actin tokens
//                                filTokens -= tokenStrength;
//                                this->Cell->filopodiaExtensions.push_back(std::array<int,3>{(int)newMemAgent->Mx, (int)newMemAgent->My, (int)newMemAgent->Mz});
//                            }
//                        } else {
//                            if (highest->Ex - filNeigh->Mx > xMAX / 2.0f) {
//                                newDist = worldP->getDist(highest->Ex - xMAX, highest->Ey, highest->Ez, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
//                            } else if (filNeigh->Mx - highest->Ex > xMAX / 2.0f) {
//                                newDist = worldP->getDist(highest->Ex, highest->Ey, highest->Ez, filNeigh->Mx - xMAX, filNeigh->My, filNeigh->Mz);
//                            } else {
//                                newDist = worldP->getDist(highest->Ex, highest->Ey, highest->Ez, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
//                            }
//
//
//                            if (Mx - filNeigh->Mx > xMAX / 2.0f) {
//                                oldDist = worldP->getDist(Mx - xMAX, My, Mz, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
//                            } else if (filNeigh->Mx - Mx > xMAX / 2.0f) {
//                                oldDist = worldP->getDist(Mx, My, Mz, filNeigh->Mx - xMAX, filNeigh->My, filNeigh->Mz);
//                            } else {
//                                oldDist = worldP->getDist(Mx, My, Mz, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
//                            }
//
//                            distNeeded = newDist - oldDist;
//
//                            if ((actinMax - Cell->actinUsed) >= distNeeded) {
//                                Cell->actinUsed += distNeeded;
//                                moveAgent(highest->Ex, highest->Ey, highest->Ez, true);
//                                this->Cell->filopodiaExtensions.push_back(std::array<int,3>{(int)Mx, (int)My, (int)Mz});
//                                ans = true;
//                                filTokens -= tokenStrength;
//                            }
//                        }
//                    }
//                }
//            }
//        }
//    }
//    return (ans);
//}