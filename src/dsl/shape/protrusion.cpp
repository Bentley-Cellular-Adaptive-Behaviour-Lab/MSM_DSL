//
// Created by Tom on 20/09/2021.
//

#include <assert.h>

#include "cytoprotein.h"
#include "protrusion.h"
#include "protrusionType.h"

#include "../species/protein.h"
#include "../tissue/cellType.h"

#include "../../core/EC.h"
#include "../../core/environment.h"
#include "../../core/filopodia.h"
#include "../../core/memAgents.h"
#include "../../core/objects.h"
#include "../../core/spring.h"
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

int Protrusion::extension(MemAgent *startMemAgent) {
    EC *cell = this->m_cell;
    ProtrusionType *protrusionType = this->getProtrusionType();
    Cell_Type *cellType = cell->m_cell_type;
    std::string requiredCytoprotein = protrusionType->getRequiredCytoproteinName();
    float requiredCytoproteinAmount = protrusionType->getRequiredCytoproteinAmount();

    this->m_baseMemAgent = startMemAgent;

    // Find a new position and extend if enough cytoprotein is available.
    if (startMemAgent->node) {
        if (startMemAgent->EnvNeighs.size() > 0) { // <- Check that the memAgent is adjacent to an environment object.
            // TODO: CHECK WHETHER THIS IF STATEMENT IS NEEDED.
            if (cellType->get_cytoprotein(requiredCytoprotein)->getCellLevel() > requiredCytoproteinAmount) {
                if (startMemAgent->FIL == NONE) {
                    this->initiateProtrusion(startMemAgent);
                } else if (startMemAgent->FIL == TIP) {
                    this->extendProtrusion(startMemAgent);
                } else {
                    return -2; // Failed due to being called on wrong memAgent type i.e. BASE OR STALK.
                }
            } else {
                return -1; // Failed due to lack of cytoprotein.
            }
        }
    }
}

bool Protrusion::initiateProtrusion(MemAgent *startMemAgent) {
    MemAgent *newMemAgent;
    Env * highest;

    EC *cell = this->m_cell;
    ProtrusionType *protrusionType = this->getProtrusionType();
    Cell_Type *cellType = cell->m_cell_type;
    std::string requiredCytoprotein = protrusionType->getRequiredCytoproteinName();
    float requiredCytoproteinAmount = protrusionType->getRequiredCytoproteinAmount();

    this->m_baseMemAgent = startMemAgent;

    bool succeeded = false;

    highest = this->findHighestConcPosition((startMemAgent), protrusionType->getSensitivity()); // Find the environment object with the highest level of the target protein.
    if ((highest != NULL) && (highest->get_protein_level(protrusionType->getTargetName()) > 0)) { // If this environment object isn't null and has some protein, continue.
        float distNeeded = this->getDistNeeded(highest, startMemAgent);
        if (cellType->get_cytoprotein(requiredCytoprotein)->getCellLevel() >= distNeeded) {
            cellType->get_cytoprotein(requiredCytoprotein)->setCellLevel(distNeeded);
            startMemAgent->FA=true;

            /// Create  anew node, only attached to the current agent. Create it in selected protein site.
            newMemAgent = new MemAgent(cell, startMemAgent->worldP);
            newMemAgent->Mx = highest->Ex;
            newMemAgent->My = highest->Ey;
            newMemAgent->Mz = highest->Ez;

            startMemAgent->worldP->set_focal_adhesion(newMemAgent);

            newMemAgent->setPreviousX(newMemAgent->Mx);
            newMemAgent->setPreviousY(newMemAgent->My);
            newMemAgent->setPreviousZ(newMemAgent->Mz);

            newMemAgent->FIL = TIP;
            startMemAgent->FIL = BASE;

            cell->nodeAgents.push_back(newMemAgent);

            newMemAgent->worldP->setFilLocation((int) newMemAgent->Mx, (int) newMemAgent->My, (int) newMemAgent->Mz, newMemAgent);

            /// Connect the two nodes.
            startMemAgent->neigh[startMemAgent->neighs] = newMemAgent;
            cell->createSpringTokenObject(startMemAgent, newMemAgent, startMemAgent->neighs);
            startMemAgent->neighs++;

            /// This is so the tip knows which node it is connected to, rather than having a full spring as we don't want the tip to be pulled back down.
            newMemAgent->filNeigh = startMemAgent;

            /// Link the two for polarity for passing of tokens up filopodia (always passes up to plus site)
            startMemAgent->plusSite = newMemAgent;
            newMemAgent->minusSite = startMemAgent;

            /// Confirms the extension has succeeded.
            succeeded = true;

            /// Subtract the required level from the level at this memAgent.
            float currentCytoproteinLevel = startMemAgent->get_cytoprotein_level(requiredCytoprotein);
            if (currentCytoproteinLevel > requiredCytoproteinAmount) {
                startMemAgent->set_cytoprotein_level(requiredCytoprotein, currentCytoproteinLevel - requiredCytoproteinAmount);
            }
            cell->filopodiaExtensions.push_back(std::array<int,3>{(int)newMemAgent->Mx, (int)newMemAgent->My, (int)newMemAgent->Mz});
        }
    }
    return succeeded;
}

float Protrusion::getDistNeeded(Env *highest, MemAgent *startMemAgent) {
    int XMAX = startMemAgent->worldP->gridXDimensions;
    float distNeeded = -1;
    if (sqrt((highest->Ex - startMemAgent->Mx)*(highest->Ex - startMemAgent->Mx)) > XMAX / 2.0f) {
        if (highest->Ex > startMemAgent->Mx) {
            distNeeded = startMemAgent->worldP->getDist(highest->Ex - XMAX, highest->Ey, highest->Ez, startMemAgent->Mx, startMemAgent->My, startMemAgent->Mz);
        } else {
            distNeeded = startMemAgent->worldP->getDist(highest->Ex, highest->Ey, highest->Ez, startMemAgent->Mx - XMAX, startMemAgent->My, startMemAgent->Mz);
        }
    } else {
        distNeeded = startMemAgent->worldP->getDist(highest->Ex, highest->Ey, highest->Ez, startMemAgent->Mx, startMemAgent->My, startMemAgent->Mz);
    }
    return distNeeded;
}

bool Protrusion::extendProtrusion(MemAgent *memAgent) {
    Env * highest;
    float newDist, oldDist, distNeeded;

    int XMAX = memAgent->worldP->gridXDimensions;

    EC *cell = this->m_cell;
    World *world = this->m_cell->worldP;
    ProtrusionType *protrusionType = this->getProtrusionType();
    Cell_Type *cellType = cell->m_cell_type;
    std::string requiredCytoprotein = protrusionType->getRequiredCytoproteinName();
    float requiredCytoproteinAmount = protrusionType->getRequiredCytoproteinAmount();

    MemAgent *filNeighbour = memAgent->filNeigh;

    bool succeeded = false;
    // If the current level of cytoprotein across the cell can still support extension, continue.
    highest = this->findHighestConcPosition((memAgent), protrusionType->getSensitivity()); // Find the environment object with the highest level of the target protein.
    if ((highest != NULL) && (highest->get_protein_level(protrusionType->getTargetName()) > 0)) { // If this environment object isn't null and has some protein, continue.
        if (highest->Ex - filNeighbour->Mx > xMAX / 2.0f) {
            newDist = world->getDist(highest->Ex - xMAX, highest->Ey, highest->Ez, filNeighbour->Mx, filNeighbour->My, filNeighbour->Mz);
        } else if (filNeighbour->Mx - highest->Ex > xMAX / 2.0f) {
            newDist = world->getDist(highest->Ex, highest->Ey, highest->Ez, filNeighbour->Mx - xMAX, filNeighbour->My, filNeighbour->Mz);
        } else {
            newDist = world->getDist(highest->Ex, highest->Ey, highest->Ez, filNeighbour->Mx, filNeighbour->My, filNeighbour->Mz);
        }
        newDist = world->getDist(highest->Ex, highest->Ey, highest->Ez, filNeighbour->Mx, filNeighbour->My, filNeighbour->Mz);

        if (memAgent->Mx - filNeighbour->Mx > xMAX / 2.0f) {
            oldDist = world->getDist(memAgent->Mx - xMAX, memAgent->My, memAgent->Mz, filNeighbour->Mx, filNeighbour->My, filNeighbour->Mz);
        } else if (filNeighbour->Mx - memAgent->Mx > xMAX / 2.0f) {
            oldDist = world->getDist(memAgent->Mx, memAgent->My, memAgent->Mz, filNeighbour->Mx - xMAX, filNeighbour->My, filNeighbour->Mz);
        } else {
            oldDist = world->getDist(memAgent->Mx, memAgent->My, memAgent->Mz, filNeighbour->Mx, filNeighbour->My, filNeighbour->Mz);
        }
        distNeeded = newDist - oldDist;

        if ((actinMax - cell->actinUsed) >= distNeeded) {
            cell->actinUsed += distNeeded;
            memAgent->moveAgent(highest->Ex, highest->Ey, highest->Ez, true);
            cell->filopodiaExtensions.push_back(std::array<int,3>{(int)memAgent->Mx, (int)memAgent->My, (int)memAgent->Mz});
            succeeded = true;
            filTokens -= tokenStrength;
        }
    }

    return succeeded;
}

int Protrusion::retraction(MemAgent* memAgent) {

    std::string cytoproteinName = this->getProtrusionType()->getRequiredCytoproteinName();

    /// Release this memAgents adhesion (FIL=TIP for this node)
    memAgent->FA = false;

    /// Flag it for deletion, which will also stop it being assessed in any further update functions.
    memAgent->deleteFlag = true;

    /// Locate its nearest nodeAgent back in the protrusion.
    MemAgent* neighbourMemAgent = memAgent->filNeigh;

    /// Calculate length of the spring between this node and its nearest neighbour.
    float adjustedLength = this->calcAdjustedLength(memAgent, neighbourMemAgent);

    if (adjustedLength > 1) {
        return -1; /// Return -1 to show that we weren't able to retract due to spring length.
    } else {
        if (neighbourMemAgent->FIL == BASE) {
            /// We've reached the end of the protrusion, so fully deconstruct it.
            deconstructProtrusion(memAgent, neighbourMemAgent, adjustedLength);
            return 0;
        } else {
            /// Otherwise, we haven't reached the end of the protrusion, so just retract the tip memAgent.
            retractProtrusion(memAgent, neighbourMemAgent, adjustedLength);
            return 1;
        }
    }
}

bool Protrusion::deconstructProtrusion(MemAgent *memAgent, MemAgent *neighbourMemAgent, float adjustedLength) {
    /// Called when a protrusion has retracted fully back to the cell's surface.
    bool springFound = false;
    EC *cell = memAgent->Cell;
    World *world = cell->worldP;
    Spring* neighStp;

    assert(neighbourMemAgent->FIL != BASE);

    cell->filopodiaRetractions.push_back(std::array<int, 3>{ (int)neighbourMemAgent->Mx, (int)neighbourMemAgent->My, (int)neighbourMemAgent->Mz });

    /// Update current actin usage by minus-ing the current length of the spring from cells list, as this spring is now going to be deleted
    // TODO: CHANGE THIS TO USE THE CYTOPROTEIN OF THE FILOPODIA AFTER CONSIDERING HOW TO LINK IT TO THE REQUIRED AMOUNT OF CYTOPROTEIN.
//    cell->actinUsed -= adjustedLength;

    neighbourMemAgent->FIL = NONE;
    /// If vessel is blind-ended dont release adhesion, otherwise do.
    if (BLINDENDED_SPROUT) {
        if (!neighbourMemAgent->labelledBlindended) {
            neighbourMemAgent->FA = false;
        }
    }

    /// Send all proteins that this agent currently has back to its neighbour
    for (auto *protein : memAgent->owned_proteins) {
        this->transferProtein(memAgent, neighbourMemAgent, protein->get_name());
    }
    for (auto *cytoprotein : memAgent->getCytoproteins()) {
        this->transferProtein(memAgent, neighbourMemAgent, cytoprotein->getName());
    }

    /// Analysis of filopodia done here.
    if (ANALYSIS_contactsTest) {
        neighbourMemAgent->base_fil_belong->time_retract_complete = world->timeStep;
        neighbourMemAgent->base_fil_belong->retracted = true;
        neighbourMemAgent->base_fil_belong = NULL;
    }

    /// The BASE->NONE state returns to not veil advancing state, in case it had been previously advancing.
    neighbourMemAgent->veilAdvancing = false;

    /// Find where this spring is listed in each memAgent and remove.
    for (int i = 0; i < neighbourMemAgent->neighs; i++) {
        if (neighbourMemAgent->neigh[i] == memAgent) {
            neighStp = neighbourMemAgent->SpringNeigh[i];
            neighbourMemAgent->neigh[i] = NULL;
            neighbourMemAgent->SpringNeigh[i] = NULL;
            springFound =  true;
        }
        if (springFound && (neighbourMemAgent->neighs > i + 1)) {
            neighbourMemAgent->neigh[i] = neighbourMemAgent->neigh[i + 1];
            neighbourMemAgent->SpringNeigh[i] = neighbourMemAgent->SpringNeigh[i + 1];
            neighbourMemAgent->neigh[i + 1] = NULL;
            neighbourMemAgent->SpringNeigh[i + 1] = NULL;
        }
    }
    neighbourMemAgent->neighs--;

    neighbourMemAgent->plusSite = NULL;

    /// Remove the spring from the cell's list.
    this->removeSpringFromList(cell, neighStp);

    /// Remove the tip node from the cell's list.
    this->removeNodeFromList(cell, memAgent);

    /// Go through and remove springAgents from grid.
    this->deleteOldGridRefs(world, neighStp);

    delete neighStp;
    return true;
}


bool Protrusion::retractProtrusion(MemAgent *memAgent, MemAgent *neighbourMemAgent, float adjustedLength) {
    /// Called when a protrusion has not retracted fully back to the cell's surface.

    Spring* neighStp;
    World *world = memAgent->worldP;
    EC *cell = memAgent->Cell;

    assert(neighbourMemAgent->FIL != BASE && neighbourMemAgent->FIL != NONE);

    cell->filopodiaRetractions.push_back(std::array<int, 3>{ (int)neighbourMemAgent->Mx, (int)neighbourMemAgent->My, (int)neighbourMemAgent->Mz });

    // TODO: CHANGE THIS TO USE THE CYTOPROTEIN OF THE FILOPODIA.
//    cell->actinUsed -= adjustedLength;

    neighbourMemAgent->FIL = TIP;
    /// Set the filtip timer, so that it will be retracted in this same way on next assessment.
    neighbourMemAgent->filTipTimer = FILTIPMAX + 1;
    neighStp = neighbourMemAgent->SpringNeigh[0];
    neighbourMemAgent->neigh[0] = NULL;
    neighbourMemAgent->SpringNeigh[0] = NULL;
    neighbourMemAgent->neighs = 0;
    //flag as deleted so dont assess receptors etc.
    neighbourMemAgent->deleteFlag = true;

    /// Send all proteins that this agent currently has back to its neighbour
    for (auto *protein : memAgent->owned_proteins) {
        this->transferProtein(memAgent, neighbourMemAgent, protein->get_name());
    }

    for (auto *cytoprotein : memAgent->getCytoproteins()) {
        this->transferProtein(memAgent, neighbourMemAgent, cytoprotein->getName());
    }

    neighbourMemAgent->plusSite = NULL;

    /// Remove the spring from the cell's list.
    this->removeSpringFromList(cell, neighStp);

    /// Remove the tip node from cell's list.
    this->removeNodeFromList(cell, memAgent);

    /// Go through and remove springAgents from grid - though there shouldn't be any as the distance is less than 1.
    this->deleteOldGridRefs(world, neighStp);

    delete neighStp;
    return true;
}


float Protrusion::calcAdjustedLength(MemAgent *memAgent, MemAgent *neighbourMemAgent) {
    // Gets adjusted length between two memAgents, taking into account the toroidal boundary.
    World *world = memAgent->worldP;
    float length = -1;
    int XA = (int) memAgent->Mx - (int) neighbourMemAgent->Mx;
    float B = (int) memAgent->My - (int) neighbourMemAgent->My; // Should these be casting to ints?
    float D = (int) memAgent->Mz - (int) neighbourMemAgent->Mz;

    //toroidal adjustments
    if(TOROIDAL_X){
        if (sqrt(XA * XA) >= (int) ((float) memAgent->worldP->gridXDimensions / 2.0f)) {
            if (XA > 0) {
                XA = -(memAgent->worldP->gridXDimensions - XA);
            } else {
                XA = memAgent->worldP->gridXDimensions - abs(XA);
            }
            length = sqrt((XA * XA)+(B * B)+(D * D));
        } else {
            length = world->getDist(memAgent->Mx, memAgent->My, memAgent->Mz, neighbourMemAgent->Mx, neighbourMemAgent->My, neighbourMemAgent->Mz);
        }
    } else {
        length = world->getDist(memAgent->Mx, memAgent->My, memAgent->Mz, neighbourMemAgent->Mx, neighbourMemAgent->My, neighbourMemAgent->Mz);
    }
    assert(length != -1);
    return length;
}

bool Protrusion::removeSpringFromList(EC *cell, Spring *neighStp) {
    int i = 0;
    std::vector<Spring*>::iterator springStart;
    bool springFound = false;
    do {
        if (cell->Springs[i] == neighStp) {
            springFound = true;
            springStart = cell->Springs.begin();
            cell->Springs.erase(springStart + i);
            i--;
        }
        i++;
    } while ((i < (int) cell->Springs.size()) && !springFound);

    if (!springFound) {
        std::cout << "removeSpringFromList: no spring found in list" << std::endl;
        std::cout.flush();
    }
    return springFound;
}

bool Protrusion::removeNodeFromList(EC *cell, MemAgent *memAgent) {
    int i = 0;
    std::vector<MemAgent*>::iterator memAgentStart;
    bool nodeFound = false;
    do {
        if (cell->nodeAgents[i] == memAgent) {
            nodeFound = true;
            memAgentStart = cell->nodeAgents.begin();
            cell->nodeAgents.erase(memAgentStart + i);
        }
        i++;
    } while ((i < (int) cell->nodeAgents.size()) && !nodeFound);

    if (!nodeFound) {
        std::cout << "removeNodeFromList: no node found in list" << std::endl;
        std::cout.flush();
    }
    return nodeFound;
}
bool Protrusion::deleteOldGridRefs(World *world, Spring *neighStp) {
    /// Go through and remove springAgents from grid - though there shouldn't be any as the distance is less than 1 when this is called.
    int i, k;
    MemAgent *memp;
    bool springFound = false;
    std::vector<MemAgent*>::iterator memAgentStart;

    if (neighStp->agents.size() > 0) {
        for (i = 0; i < (int) neighStp->agents.size(); i++) {
            memp = neighStp->agents[i];
            world->deleteOldGridRef(memp, true);
            memp->deleteFlag = true;

            if (memp->assessed) {
                k = 0;
                springFound = false;
                do {
                    if (memp->Cell->springAgents[k] == memp) {
                        springFound = true;
                        memAgentStart = memp->Cell->springAgents.begin();
                        memp->Cell->springAgents.erase(memAgentStart + k);
                    }
                    k++;
                } while ((k < (int) memp->Cell->springAgents.size()) && !springFound);
                if (!springFound) {
                    std::cout << "deleteOldGridRefs: refs not found in list/" << std::endl;
                    std::cout.flush();
                }
                delete memp;
            }
        }
    }
    return springFound;
}

void Protrusion::transferCytoProtein(MemAgent *sourceMemAgent, MemAgent *targetMemAgent, std::string cytoproteinName) {
    /// Transfers all of a specified cytoprotein from one memAgent to another.
    /// Usually called before deletion of the source agent.
    float sourceAmount = sourceMemAgent->get_cytoprotein_level(cytoproteinName);
    float targetAmount = targetMemAgent->get_cytoprotein_level(cytoproteinName);

    targetMemAgent->set_cytoprotein_level(cytoproteinName, targetAmount + sourceAmount);
    sourceMemAgent->set_cytoprotein_level(cytoproteinName, 0);
}

void Protrusion::transferProtein(MemAgent *sourceMemAgent, MemAgent *targetMemAgent, std::string proteinName) {
    /// Transfers all of a specified protein from one memAgent to another.
    /// Usually called before deletion of the source agent.
    float sourceAmount = sourceMemAgent->get_memAgent_protein_level(proteinName);
    float targetAmount = targetMemAgent->get_cytoprotein_level(proteinName);

    targetMemAgent->set_cytoprotein_level(proteinName, targetAmount + sourceAmount);
    sourceMemAgent->set_cytoprotein_level(proteinName, 0);
}

void Protrusion::updateCellCytoproteinLevel(EC *cell, std::string cytoproteinName, float proteinDelta) {
    float currentCellLevel = cell->getCellCytoproteinLevel(cytoproteinName);
    cell->setCellCytoproteinLevel(cytoproteinName, currentCellLevel + proteinDelta);
}