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
#include "../../core/location.h"
#include "../../core/memAgents.h"
#include "../../core/objects.h"
#include "../../core/spring.h"
#include "../../core/world.h"

// TODO: WRITE REPLACEMENT FUNCTIONS FOR THESE SHABE BEHAVIOUR FUNCTIONS.

// RETRACTION BEHAVIOUR?


Protrusion::Protrusion(EC* cell, MemAgent *baseMemAgent, ProtrusionType *protrusionType) {
    assert(baseMemAgent->FIL == NONE);
    this->m_cell = cell;
    this->m_baseMemAgent = baseMemAgent;

    // Set the memAgent's type to base.
    baseMemAgent->FIL = BASE;

    this->m_protrusionType = protrusionType;
    this->m_timeCreated = cell->worldP->timeStep;
    this->addMemAgentToStack(baseMemAgent);
}

void Protrusion::setTimeCreated(const int& time) {
    this->m_timeCreated = time;
}

int Protrusion::getTimeCreated() const {
    return this->m_timeCreated;
}

void Protrusion::setTimeRetracted(const int& time) {
    this->m_timeRetractComplete = time;
}

int Protrusion::getTimeRetracted() const {
    return this->m_timeRetractComplete;
}

void Protrusion::setCurrentLength(const float& newLength) {
    this->m_currentLength = newLength;
}

float Protrusion::getCurrentLength() const {
    return this->m_currentLength;
}

EC* Protrusion::getCell() {
    return this->m_cell;
}

MemAgent* Protrusion::getBaseMemAgent() {
    return this->m_baseMemAgent;
}

std::stack<MemAgent*>& Protrusion::getMemAgentStack() {
    return this->m_memAgents;
}

ProtrusionType* Protrusion::getProtrusionType() {
    return this->m_protrusionType;
}

Env* Protrusion::getTipLocation() {
    return this->m_tipLocation;
}

void Protrusion::setTipLocation(Env* env) {
    this->m_tipLocation = env;
}

void Protrusion::setFurthest(const bool& furthest) {
    this->getsFurthestEnv = furthest;
}

bool Protrusion::getFurthest() const {
    return this->getsFurthestEnv;
}


void Protrusion::addMemAgentToStack(MemAgent *memAgent) {
    this->m_memAgents.push(memAgent);
}

void Protrusion::popMemAgentFromStack() {
    this->m_memAgents.pop();
}

void Protrusion::updateCurrentLength(float distanceDelta) {
    this->setCurrentLength(this->getCurrentLength() + distanceDelta);
}

Env *Protrusion::findHighestConcPosition(MemAgent* memAgent, const float& prob) {
    // Derived from MemAgent::extendFil()
    // Finds the env objects with the highest level of the protrusions target protein and returns its address.
    std::vector<Env*> envNeighs = memAgent->EnvNeighs;
    auto targetProteinName = this->m_protrusionType->getTargetName();
    World *world = memAgent->worldP;

    float chance = (float) world->new_rand() / (float) NEW_RAND_MAX;
    float highestProteinConc = 0.0f;

    memAgent->worldP->shuffleEnvAgents(envNeighs);

    auto protrusionType = this->m_protrusionType;
    auto *currentHighestEnv = envNeighs[0];
    Env *chosenEnv;

    // Check the level at each position for the desired environment protein - optionally ensure that the environment
    // agent picked is the one furthest away from the base.

    if (this->getsFurthestEnv) {
        MemAgent* filNeigh = memAgent->filNeigh;
        Env* furthest  = envNeighs[0];
        float currentDist;
        float furthestDist = 0;

        if (furthest->get_protein_level(targetProteinName) > 0) {
            if (memAgent->FIL == NONE) {
                furthestDist = world->getDist((float) furthest->Ex, (float) furthest->Ey, (float) furthest->Ez, memAgent->Mx, memAgent->My, memAgent->Mz);
            } else {
                furthestDist = world->getDist((float) furthest->Ex, (float) furthest->Ey, (float) furthest->Ez, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
            }
        } else {
            furthest = nullptr;
        }

        for (auto & envNeigh : envNeighs) {
            if (envNeigh->has_protein(targetProteinName)) {
                auto currentProteinLevel = envNeigh->get_protein_level(targetProteinName);
                if (currentProteinLevel >= highestProteinConc) {
                    highestProteinConc = currentProteinLevel;
                    currentHighestEnv = envNeigh;
                }

                if (memAgent->FIL == NONE) {
                    currentDist = world->getDist((float) envNeigh->Ex, (float) envNeigh->Ey, (float) envNeigh->Ez, memAgent->Mx, memAgent->My, memAgent->Mz);
                } else {
                    currentDist = world->getDist((float) envNeigh->Ex, (float) envNeigh->Ey, (float) envNeigh->Ez, filNeigh->Mx, filNeigh->My, filNeigh->Mz);
                }

                if (currentDist >= furthestDist) {
                    furthestDist = currentDist;
                    furthest = envNeigh;
                }
            }
        }
        //TODO: HAVE THE PROTEIN LEVEL FACTOR INTO THE SELECTION PROCESS SOMEHOW?
        chosenEnv = furthest;
    } else {
        for (auto & envNeigh : envNeighs) {
            if (envNeigh->has_protein(targetProteinName)) {
                float currentProteinLevel = envNeigh->get_protein_level(targetProteinName);
                if (currentProteinLevel > highestProteinConc) {
                    highestProteinConc = currentProteinLevel;
                    currentHighestEnv = envNeigh;
                }
            }
        }

        if (chance < prob) {
            chosenEnv = currentHighestEnv;
        } else {
            int chosenIndex = (int) ((float)world->new_rand() * (float)envNeighs.size() / (float)NEW_RAND_MAX);
            chosenEnv = envNeighs[chosenIndex];
        }
    }
    return chosenEnv;
}

int Protrusion::extension(MemAgent* memAgent) {
    // Check we're getting the tip memAgent for the protrusion we want to extend. This will be either the BASE memAgent
    // (if we haven't actually extended yet) or the current TIP.
    assert(memAgent == getTipMemAgent());
    assert(memAgent->FIL != NONE || memAgent->FIL != STALK);
    int result = -1;
    auto *cell = this->m_cell;
    auto *cellType = cell->m_cell_type;

    auto *protrusionType = this->getProtrusionType();
    auto requiredCytoprotein = this->m_cell->m_cell_type->get_cytoprotein(protrusionType->getRequiredCytoproteinName());

    // Find a new position and extend if enough cytoprotein is available.
    if (memAgent->node) {
        if (!memAgent->EnvNeighs.empty()) { // <- Check that the memAgent is adjacent to an environment object.
            // TODO: CHECK WHETHER THIS IF STATEMENT IS NEEDED.
            if (canExtend(cellType, requiredCytoprotein)) {
                if (memAgent->FIL == BASE) {
                    this->initiateProtrusion(memAgent);
                    result = 0;
                } else if (memAgent->FIL == TIP) {
                    this->extendProtrusion(memAgent);
                    result = 0;
                } else {
                    result = -1; // Failed due to being called on wrong memAgent type i.e. STALK OR NONE.
                }
            } else {
                result = -1; // Failed due to lack of cytoprotein.
            }
        }
    }
    return result;
}

bool Protrusion::initiateProtrusion(MemAgent *startMemAgent) {
    MemAgent *newMemAgent;
    Env * highest;

    auto *cell = this->m_cell;
    auto *cellType = cell->m_cell_type;
    auto *protrusionType = this->getProtrusionType();
    auto requiredCytoprotein = this->m_cell->m_cell_type->get_cytoprotein(protrusionType->getRequiredCytoproteinName());

    this->m_baseMemAgent = startMemAgent;

    bool succeeded = false;

    highest = this->findHighestConcPosition((startMemAgent), protrusionType->getSensitivity()); // Find the environment object with the highest level of the target protein.
    if ((highest != nullptr) && (highest->get_protein_level(protrusionType->getTargetName()) > 0)) { // If this environment object isn't null and has some protein, continue.
        float distNeeded = calcDistNeeded(highest, startMemAgent);
        if (cellType->get_cytoprotein(requiredCytoprotein->getName())->getCellLevel() >= distNeeded) {
            startMemAgent->FA=true;

            // Create a new node, only attached to the current agent. Create it in selected protein site.
            newMemAgent = new MemAgent(cell, startMemAgent->worldP);
            newMemAgent->Mx = (float) highest->Ex;
            newMemAgent->My = (float) highest->Ey;
            newMemAgent->Mz = (float) highest->Ez;

            startMemAgent->worldP->set_focal_adhesion(newMemAgent);

            newMemAgent->setPreviousX(newMemAgent->Mx);
            newMemAgent->setPreviousY(newMemAgent->My);
            newMemAgent->setPreviousZ(newMemAgent->Mz);

            newMemAgent->FIL = TIP;
            // If we've not set the filopodia type yet, do so now.
            if (startMemAgent->FIL != BASE && startMemAgent->FIL == NONE) {
                startMemAgent->FIL = BASE;
            }

            cell->nodeAgents.push_back(newMemAgent);

            newMemAgent->worldP->setFilLocation((int) newMemAgent->Mx, (int) newMemAgent->My, (int) newMemAgent->Mz, newMemAgent);

            // Connect the two nodes.
            startMemAgent->neigh[startMemAgent->neighs] = newMemAgent;
            cell->createSpringTokenObject(startMemAgent, newMemAgent, startMemAgent->neighs);
            startMemAgent->neighs++;

            // This is so the tip knows which node it is connected to, rather than having a full spring as we don't want the tip to be pulled back down.
            newMemAgent->filNeigh = startMemAgent;

            // Link the two for polarity for passing of tokens up filopodia (always passes up to plus site)
            startMemAgent->plusSite = newMemAgent;
            newMemAgent->minusSite = startMemAgent;

            // Check the neighbour's agents.
            newMemAgent->checkNeighs(false);

            // Create new protein objects for proteins which are allowed by the protrusion.
            for (auto *protein : cell->m_cell_type->proteins) {

            }

            // Subtract the required level * distance that is being extended from the cell's current level.
            auto currentCytoproteinLevel = requiredCytoprotein->getCellLevel();
            auto deltaProteinLevel = requiredCytoprotein->getRequiredAmount() * distNeeded;
            requiredCytoprotein->setCellLevel(currentCytoproteinLevel - deltaProteinLevel);

            cell->filopodiaExtensions.push_back(std::array<int,3>{(int)newMemAgent->Mx, (int)newMemAgent->My, (int)newMemAgent->Mz});

            // TODO: Subtract the required level * distance from the level at this memAgent.

            // Add the memAgent to the protrusions list of memAgents.
            this->addMemAgentToStack(newMemAgent);

            // Set the current location of the memAgent tip.
            auto location = newMemAgent->worldP->grid[(int) newMemAgent->Mx][(int) newMemAgent->My][(int) newMemAgent->Mz];
            setTipLocation(location.getEid());

            // Confirms the extension has succeeded.
            succeeded = true;
        }
    }
    return succeeded;
}

float Protrusion::calcDistNeeded(Env *highest, MemAgent *startMemAgent) {
    int xMax = startMemAgent->worldP->gridXDimensions;
    float distNeeded;
    if (std::sqrt(((float) highest->Ex - startMemAgent->Mx)*((float) highest->Ex - startMemAgent->Mx)) > (float) xMax / 2.0f) {
        if ((float) highest->Ex > startMemAgent->Mx) {
            distNeeded = startMemAgent->worldP->getDist((float) highest->Ex - (float) xMax,
                                                            (float) highest->Ey,
                                                            (float) highest->Ez,
                                                            startMemAgent->Mx,
                                                            startMemAgent->My,
                                                            startMemAgent->Mz);
        } else {
            distNeeded = startMemAgent->worldP->getDist((float) highest->Ex,
                                                        (float) highest->Ey,
                                                        (float)highest->Ez,
                                                        startMemAgent->Mx - (float) xMax,
                                                        startMemAgent->My,
                                                        startMemAgent->Mz);
        }
    } else {
        distNeeded = startMemAgent->worldP->getDist((float) highest->Ex,
                                                    (float) highest->Ey,
                                                    (float) highest->Ez,
                                                    startMemAgent->Mx,
                                                    startMemAgent->My,
                                                    startMemAgent->Mz);
    }
    return distNeeded;
}

bool Protrusion::extendProtrusion(MemAgent *memAgent) {
    Env * highest;
    float newDist, oldDist, distNeeded;

    auto *cell = this->m_cell;
    auto *protrusionType = this->getProtrusionType();
    auto *filNeighbour = memAgent->filNeigh;
    auto *world = this->m_cell->worldP;
    auto xMax = (float) world->gridXDimensions;

    bool succeeded = false;
    // If the current level of cytoprotein across the cell can still support extension, continue.
    highest = this->findHighestConcPosition((memAgent), protrusionType->getSensitivity()); // Find the environment object with the highest level of the target protein.
    if ((highest != nullptr) && (highest->get_protein_level(protrusionType->getTargetName()) > 0)) { // If this environment object isn't null and has some protein, continue.
        if ((float) highest->Ex - filNeighbour->Mx > xMax / 2.0f) {
            newDist = world->getDist((float) highest->Ex - xMax,
                                     (float) highest->Ey,
                                     (float) highest->Ez,
                                     filNeighbour->Mx,
                                     filNeighbour->My,
                                     filNeighbour->Mz);
        } else if (filNeighbour->Mx - (float) highest->Ex > xMax / 2.0f) {
            newDist = world->getDist((float) highest->Ex,
                                     (float) highest->Ey,
                                     (float) highest->Ez,
                                     filNeighbour->Mx - xMax,
                                     filNeighbour->My,
                                     filNeighbour->Mz);
        } else {
            newDist = world->getDist((float) highest->Ex,
                                     (float) highest->Ey,
                                     (float) highest->Ez,
                                     filNeighbour->Mx,
                                     filNeighbour->My,
                                     filNeighbour->Mz);
        }

        if (memAgent->Mx - filNeighbour->Mx > xMax / 2.0f) {
            oldDist = world->getDist(memAgent->Mx - xMax,
                                     memAgent->My,
                                     memAgent->Mz,
                                     filNeighbour->Mx,
                                     filNeighbour->My,
                                     filNeighbour->Mz);
        } else if (filNeighbour->Mx - memAgent->Mx > xMax / 2.0f) {
            oldDist = world->getDist(memAgent->Mx, memAgent->My, memAgent->Mz, filNeighbour->Mx - xMax, filNeighbour->My, filNeighbour->Mz);
        } else {
            oldDist = world->getDist(memAgent->Mx, memAgent->My, memAgent->Mz, filNeighbour->Mx, filNeighbour->My, filNeighbour->Mz);
        }
        distNeeded = newDist - oldDist;

        if ((actinMax - cell->actinUsed) >= distNeeded) {
            cell->actinUsed += distNeeded;
            memAgent->moveAgent((float) highest->Ex,
                                (float) highest->Ey,
                                (float) highest->Ez,
                                true);
            cell->filopodiaExtensions.push_back(std::array<int,3>{(int)memAgent->Mx, (int)memAgent->My, (int)memAgent->Mz});

            // Set the current location of the memAgent tip.
            auto location = memAgent->worldP->grid[(int) memAgent->Mx][(int) memAgent->My][(int) memAgent->Mz];
            setTipLocation(location.getEid());

            succeeded = true;
            // TODO: HAVE SUBTRACTION OF CYTOPROTEIN OCCUR HERE AS WELL.
//            filTokens -= tokenStrength;
        }
    }
    return succeeded;
}

int Protrusion::retraction(MemAgent* memAgent) {
    // Check that we're getting the TIP memAgent of this protrusion.
    // Note this means that a protrusion must have extended by some amount before it can retract.
    assert(memAgent == getTipMemAgent() && memAgent->FIL == TIP);
    auto cytoproteinName = this->getProtrusionType()->getRequiredCytoproteinName();

    // Release this memAgents adhesion (FIL=TIP for this node)
    memAgent->FA = false;
    // Flag it for deletion, which will also stop it being assessed in any further update functions.
    memAgent->deleteFlag = true;
    // Locate its nearest nodeAgent back in the protrusion.
    auto neighbourMemAgent = memAgent->filNeigh;

    // Calculate length of the spring between this node and its nearest neighbour.
    auto adjustedLength = this->calcAdjustedLength(memAgent, neighbourMemAgent);

    if (adjustedLength > 1) {
        return -1; // Return -1 to show that we weren't able to retract due to spring length.
    } else {
        if (neighbourMemAgent->FIL == BASE) {
            // We've reached the end of the protrusion, so fully deconstruct it and delete the object.
            deconstructProtrusion(memAgent, neighbourMemAgent, adjustedLength);
            m_cell->removeProtrusionFromList(this);
            delete this;
            return 0;
        } else {
            // Otherwise, we haven't reached the end of the protrusion, so just retract the tip memAgent.
            retractProtrusion(memAgent, neighbourMemAgent, adjustedLength);
            return 1;
        }
    }
}

bool Protrusion::deconstructProtrusion(MemAgent *memAgent, MemAgent *neighbourMemAgent, float adjustedLength) {
    // Called when a protrusion has retracted fully back to the cell's surface.
    bool springFound = false;
    EC *cell = memAgent->Cell;
    World *world = cell->worldP;
    Spring* neighStp;

    cell->filopodiaRetractions.push_back(std::array<int, 3>{ (int)neighbourMemAgent->Mx, (int)neighbourMemAgent->My, (int)neighbourMemAgent->Mz });

    // Update current actin usage by minus-ing the current length of the spring from cells list, as this spring is now going to be deleted
    // TODO: CHANGE THIS TO USE THE CYTOPROTEIN OF THE FILOPODIA AFTER CONSIDERING HOW TO LINK IT TO THE REQUIRED AMOUNT OF CYTOPROTEIN.
//    cell->actinUsed -= adjustedLength;

    neighbourMemAgent->FIL = NONE;
    // If the vessel is blind-ended, don't release adhesion, otherwise do.
    if (BLINDENDED_SPROUT) {
        if (!neighbourMemAgent->labelledBlindended) {
            neighbourMemAgent->FA = false;
        }
    }

    // Send all proteins that this agent currently has back to its neighbour.
    for (auto *protein : memAgent->owned_proteins) {
        transferProtein(memAgent, neighbourMemAgent, protein->get_name());
    }
    for (auto *cytoprotein : memAgent->getCytoproteins()) {
        transferProtein(memAgent, neighbourMemAgent, cytoprotein->getName());
    }

    /// Analysis of filopodia done here.
    if (analysis_type == ANALYSIS_TYPE_CONTACTS) {
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
    removeSpringFromList(cell, neighStp);

    /// Remove the tip node from the cell's list.
    removeNodeFromList(cell, memAgent);

    /// Go through and remove springAgents from grid.
    deleteOldGridRefs(world, neighStp);

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

    neighbourMemAgent->plusSite = nullptr;

    /// Remove the spring from the cell's list.
    removeSpringFromList(cell, neighStp);

    /// Remove the tip node from cell's list.
    removeNodeFromList(cell, memAgent);

    /// Go through and remove springAgents from grid - though there shouldn't be any as the distance is less than 1.
    deleteOldGridRefs(world, neighStp);

    delete neighStp;
    return true;
}


float Protrusion::calcAdjustedLength(MemAgent *memAgent, MemAgent *neighbourMemAgent) {
    // Gets adjusted length between two memAgents, taking into account the toroidal boundary.
    World *world = memAgent->worldP;
    float length = -1;
    float XA = memAgent->Mx -neighbourMemAgent->Mx;
    float B = memAgent->My - neighbourMemAgent->My;
    float D = memAgent->Mz - neighbourMemAgent->Mz;

    //toroidal adjustments
    if(TOROIDAL_X){
        if (std::sqrt(XA * XA) >= ((float) memAgent->worldP->gridXDimensions / 2.0f)) {
            if (XA > 0) {
                XA = -((float)memAgent->worldP->gridXDimensions - XA);
            } else {
                XA = (float) memAgent->worldP->gridXDimensions - std::abs(XA);
            }
            length = std::sqrt((XA * XA)+(B * B)+(D * D));
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

void Protrusion::transferCytoProtein(MemAgent *sourceMemAgent, MemAgent *targetMemAgent, const std::string& cytoproteinName) {
    /// Transfers all of a specified cytoprotein from one memAgent to another.
    /// Usually called before deletion of the source agent.
    float sourceAmount = sourceMemAgent->get_cytoprotein_level(cytoproteinName);
    float targetAmount = targetMemAgent->get_cytoprotein_level(cytoproteinName);

    targetMemAgent->set_cytoprotein_level(cytoproteinName, targetAmount + sourceAmount);
    sourceMemAgent->set_cytoprotein_level(cytoproteinName, 0);
}

void Protrusion::transferProtein(MemAgent *sourceMemAgent, MemAgent *targetMemAgent, const std::string& proteinName) {
    /// Transfers all of a specified protein from one memAgent to another.
    /// Usually called before deletion of the source agent.
    float sourceAmount = sourceMemAgent->get_memAgent_current_level(proteinName);
    float targetAmount = targetMemAgent->get_cytoprotein_level(proteinName);

    targetMemAgent->set_cytoprotein_level(proteinName, targetAmount + sourceAmount);
    sourceMemAgent->set_cytoprotein_level(proteinName, 0);
}

void Protrusion::updateCellCytoproteinLevel(EC *cell, const std::string& cytoproteinName,const float& proteinDelta) {
    float currentCellLevel = cell->getCellCytoproteinLevel(cytoproteinName);
    cell->setCellCytoproteinLevel(cytoproteinName, currentCellLevel + proteinDelta);
}

void Protrusion::populateProteinList(MemAgent *memAgent) {
    Cell_Type *cellType = this->m_cell->m_cell_type;
    for (auto *protein : cellType->proteins) {
    }
}

void Protrusion::populateCytoproteinList(MemAgent *memAgent) {

}

bool Protrusion::proteinIsAllowed(const std::string& proteinName) {
    return this->m_protrusionType->hasAllowedSpecies(proteinName);
}

MemAgent* Protrusion::getTipMemAgent() {
    return getMemAgentStack().top();
}

float Protrusion::calcTotalLength() {
    // Determines the length of the protrusion by iterating over the memAgents and summing their lengths.
    int score = 0;
    float length = 0.0f;

    auto currentMemAgent = getTipMemAgent(); // Start from the tip of the protrusion.
    auto neighbourMemAgent = currentMemAgent->filNeigh;

    do { // Calculate the length.
        length += calcAdjustedLength(currentMemAgent, neighbourMemAgent);
        // Move down the filopodia.
        currentMemAgent = neighbourMemAgent;
        neighbourMemAgent = currentMemAgent->filNeigh;
    } while (currentMemAgent->FIL != BASE);

    return length;
}

bool Protrusion::canExtend(Cell_Type* cellType, CytoProtein *requiredCytoprotein) {
    auto currentCytproteinLevel = cellType->get_cytoprotein(requiredCytoprotein->getName())->getCellLevel();
    auto requiredCytoproteinLevel = requiredCytoprotein->getRequiredAmount();
    if (currentCytproteinLevel > requiredCytoproteinLevel) {
        return true;
    } else {
        return false;
    }
}

void Protrusion::releaseCytoProtein(MemAgent *memAgent) {
    float newX, newY, newZ, oldDist, newDist;
    float forces[3];

    auto cell = memAgent->Cell;
    auto filNeighbour = memAgent->filNeigh;
    auto world = memAgent->worldP;
    auto xMax = world->gridXDimensions;
    auto requiredCytoProteinName = m_protrusionType->getRequiredCytoproteinName();
    auto requiredCytoProteinLevel = cell->getCellCytoproteinLevel(requiredCytoProteinName);

    // Get the current distance between the memAgent and its neighbour
    oldDist = calcAdjustedLength(memAgent, filNeighbour);

    // Calculate the forces exerted by the spring as it retracts.
    calcRetractForces(world, memAgent, filNeighbour, forces);

    // Determine the distance between the new position of the memAgent and its neighbour.
    newX = memAgent->Mx - (forces[0] / 2.0f);
    newY = memAgent->My - (forces[1] / 2.0f);
    newZ = memAgent->Mz - (forces[2] / 2.0f);

    if (newX - filNeighbour->Mx >= (float) xMax / 2.0f) {
        newDist = world->getDist(newX - (float) xMax, newY, newZ, filNeighbour->Mx, filNeighbour->My, filNeighbour->Mz);
    } else if (filNeighbour->Mx - newX >= (float) xMax / 2.0f) {
        newDist = world->getDist(newX, newY, newZ, filNeighbour->Mx - (float) xMax, filNeighbour->My, filNeighbour->Mz);
    } else {
        newDist = world->getDist(newX, newY, newZ, filNeighbour->Mx, filNeighbour->My, filNeighbour->Mz);
    }

    // Update the protrusion's used level of CytoProtein -> scale the amount required by the distance being travelled.
    auto cytoproteinLevelChange = (newDist - oldDist) * requiredCytoProteinLevel;
    updateCellCytoproteinLevel(cell,requiredCytoProteinName, cytoproteinLevelChange);
}

void Protrusion::calcRetractForces(World *world, MemAgent *memAgent, MemAgent *filNeighbour, float (&outForces)[3]) {
    const int upto = meshNeighs + 5;
    float denom, length, sConst, SL;
    std::array<std::array<float, 3>, upto> PN{};
    std::array<std::array<float, 3>, upto> SN{};
    std::array<std::array<float, 3>, upto> DN{};
    std::array<float, 3> sumDN{};

    bool flagFil = false;
    bool finished = false;

    auto xMax = world->gridXDimensions;

    for (float & i : sumDN) {
        i = 0.0f;
    }

    if (memAgent->FIL == TIP) {
        sConst = filSpringConstant;
        SL = filSpringLength;
    }

    int i = 0;
    do {
        if (memAgent->neigh[i] != nullptr) {
            auto currentNeigh = memAgent->neigh[i];
            PN[i][0] = memAgent->Mx - currentNeigh->Mx;
            PN[i][1] = memAgent->My - currentNeigh->My;
            PN[i][2] = memAgent->Mz - currentNeigh->Mz;
            length = world->getDist(memAgent->Mx, memAgent->My, memAgent->Mz, currentNeigh->Mx, currentNeigh->My, currentNeigh->Mz);

            if (currentNeigh->FA) {
                sConst = FAspringConstant;
                SL = springLength;
            }

            if (((memAgent->FIL == BASE) || (memAgent->FIL == STALK))
                && (memAgent->veilAdvancing) && ((currentNeigh->FIL == STALK) || (currentNeigh->FIL == TIP))) {
                sConst = filBaseConstant;
                SL = filSpringLength;
            } else if (currentNeigh->Cell != memAgent->Cell) {
                sConst = junctionConstant;
                SL = JunctionSpringLength;
            } else {
                sConst = springConstant;
                SL = springLength;
            }
        } else if ((memAgent->FIL == TIP) && (!flagFil)) {
            flagFil = true;
            PN[i][0] = memAgent->Mx - filNeighbour->Mx;
            PN[i][1] = memAgent->My - filNeighbour->My;
            PN[i][2] = memAgent->Mz - filNeighbour->Mz;
            length = world->getDist(memAgent->Mx, memAgent->My, memAgent->Mz, filNeighbour->Mx, filNeighbour->My, filNeighbour->Mz);
        } else {
            finished = true;
        }

        if (!finished) {
            if (std::sqrt( (float) (PN[i][0] * PN[i][0])) >= (float) xMax / 2.0f) {
                if (PN[i][0] > 0) {
                    PN[i][0] = -((float) xMax - PN[i][0]);
                } else {
                    PN[i][0] = (float) xMax - std::fabs( (float) (PN[i][0]));
                }
                length = std::fabs((float) xMax - PN[i][0]);
            }
            denom = std::sqrt((float) ((PN[i][0] * PN[i][0])+(PN[i][1] * PN[i][1])+(PN[i][2] * PN[i][2])));

            // Only apply force when spring is longer than it should be, not smaller -as membranes dont ping outwards, they ruffle - should avoid 'sagging of membrane'
            if (length > SL) {
                for (int j = 0; j < 3; j++) {
                    SN[i][j] = SL * (PN[i][j] / denom);
                }

                for (int j = 0; j < 3; j++) {
                    DN[i][j] = PN[i][j] - SN[i][j];
                }

                for (int j = 0; j < 3; j++) {
                    sumDN[j] += (sConst * DN[i][j]);
                }
            }
        }
        i++;
    } while ((i < upto) && (!finished));

    for (int index = 0; index < 3; index++) {
        outForces[index] = sumDN[index];
    }
}

void Protrusion::setRetracting(const bool &retracting) {
    this->m_retracting = retracting;
}

bool Protrusion::getRetracting() const {
    return this->m_retracting;
}


//void Protrusion::createNodes() {
//    // If the spring length exceeds a certain amount, then create new nodes along it.
//
//}

Protrusion::~Protrusion() {
}