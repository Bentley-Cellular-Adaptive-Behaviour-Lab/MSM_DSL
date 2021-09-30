#include "helper_shape.h"

#include "core/coordinates.h"
#include "core/EC.h"
#include "core/environment.h"
#include "core/location.h"
#include "core/memAgents.h"
#include "core/objects.h"
#include "core/world.h"

#include "dsl/shape/cytoprotein.h"
#include "dsl/shape/protrusion.h"
#include "dsl/shape/protrusionType.h"
#include "dsl/species/protein.h"
#include "dsl/tissue/cell.h"
#include "dsl/tissue/cellType.h"
#include "dsl/tissue/tissue.h"
#include "dsl/tissue/tissueType.h"
#include "dsl/tissue/tissueContainer.h"
#include "dsl/utils/shape.h"

void FindHighestConcTest::SetUp() {
    this->m_world = new World(50,50,50,1.0);
    createEnvironment();
    createCell();
    addMemAgent();
    createProtrusion();
}

void FindHighestConcTest::TearDown() {

}

void FindHighestConcTest::createCell() {
    this->m_cell = new EC(this->m_world);
}

void FindHighestConcTest::createEnvironment() {
    Env *ep;
    for (int x = 0; x < this->m_world->gridXDimensions; x++) {
        for (int y = 0; y < m_world->gridYDimensions; y++) {
            for (int z = 0; z < m_world->gridYDimensions; z++) {
                if (m_world->grid[x][y][z].getType() == const_E) {
                    auto targetProtein = new Protein("TargetProtein", PROTEIN_LOCATION_ENVIRONMENT,1,0,100);
                    ep = m_world->grid[x][y][z].getEid();
                    ep->owned_proteins.push_back(targetProtein);
                    ep->VEGF = 1;
                }
            }
        }
    }
    m_world->grid[25][25][26].getEid()->set_protein_level("TargetProtein", 100);
    m_world->grid[25][25][26].getEid()->VEGF = 100.0;
}

void FindHighestConcTest::createProtrusion() {
    ProtrusionType *protrusionType = new ProtrusionType("Protrusion", "TargetProtein", "RequiredCytoprotein", -1, 1, 1.0);
    this->m_protrusion = new Protrusion(this->m_cell, this->m_memAgent, protrusionType);
}

void FindHighestConcTest::addMemAgent() {
   auto *memAgent = new MemAgent(this->m_cell, this->m_world);
   memAgent->Mx = 25;
   memAgent->My = 25;
   memAgent->Mz = 25;
   this->m_world->grid[25][25][25].setType(const_M);
   this->m_world->grid[25][25][25].addMemAgent(memAgent);
   this->m_memAgent = memAgent;
   memAgent->checkNeighs(false);
}

MemAgent *FindHighestConcTest::getMemAgent() {
    return this->m_memAgent;
}

void ExtendProtrusionTest::SetUp() {
    this->m_world = new World(50,50,50,1.0);
    this->m_tissueContainer = new Tissue_Container(this->m_world);
    createEnvironment();
    createCell();
    createProtrusion();
}

void ExtendProtrusionTest::TearDown() {

}

void ExtendProtrusionTest::createEnvironment() {
    Env *ep;
    for (int x = 0; x < this->m_world->gridXDimensions; x++) {
        for (int y = 0; y < m_world->gridYDimensions; y++) {
            for (int z = 0; z < m_world->gridYDimensions; z++) {
                if (m_world->grid[x][y][z].getType() == const_E) {
                    auto targetProtein = new Protein("TargetProtein", PROTEIN_LOCATION_ENVIRONMENT,1,0,100);
                    ep = m_world->grid[x][y][z].getEid();
                    ep->owned_proteins.push_back(targetProtein);
                    ep->VEGF = 1;
                }
            }
        }
    }
    m_world->grid[25][25][26].getEid()->set_protein_level("TargetProtein", 100);
    m_world->grid[25][25][26].getEid()->VEGF = 100.0;

    m_world->grid[25][25][27].getEid()->set_protein_level("TargetProtein", 100);
    m_world->grid[25][25][27].getEid()->VEGF = 100.0;

    m_world->grid[25][25][28].getEid()->set_protein_level("TargetProtein", 100);
    m_world->grid[25][25][28].getEid()->VEGF = 100.0;
}

void ExtendProtrusionTest::createCell() {
    auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 5, 5));
    auto *cell = new EC(this->m_world);
    this->m_cell = cell;
    cell->belongs_to = BELONGS_TO_SINGLECELL;
    m_world->ECagents.push_back(cell);

    cell->m_cell_type = cellType;

    cellType->add_cytoprotein(new CytoProtein("RequiredCytoprotein", 11.0, 5.0));

    this->m_tissueContainer->m_single_cell_agents.push_back(cell);
    this->m_tissueContainer->create_2d_square_cell(0,
                                                   25,
                                                   25,
                                                   25,
                                                   5,
                                                   5);
    this->m_tissueContainer->connect_2d_square_cell(0);
}

void ExtendProtrusionTest::createProtrusion() {
    auto *protrusionType = new ProtrusionType("ProtrusionType",
                                              "TargetProtein",
                                              "RequiredCytoprotein",
                                              -1,
                                              1,
                                              1.0);
    // Get the only memAgent at this position then create a protrusion object there.
    MemAgent* targetMemAgent = m_world->grid[25][25][25].getMids().at(0);
    this->m_cell->createProtrusion(targetMemAgent, protrusionType);
    this->m_protrusion = this->m_cell->getProtrusionList().front();
}
