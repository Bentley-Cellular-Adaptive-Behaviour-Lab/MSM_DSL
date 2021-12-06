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
    auto *ec = new EC(this->m_world);
    auto *cell = new Cell(this->m_tissueContainer, "Cell", this->m_world, new Coordinates(25,25,25), cellType);

    // Assign cell object information
    cell->cell_agent = ec;
    this->m_tissueContainer->cells.push_back(cell);

    // Assign cell agent object information.
    this->m_cell = ec;
    ec->belongs_to = BELONGS_TO_SINGLECELL;
    ec->m_cell_type = cellType;
    m_world->ECagents.push_back(ec);

    // Add a cytoprotein to the cell type (owned by the cell agent).
    cellType->add_cytoprotein(new CytoProtein("RequiredCytoprotein", 11.0, 5.0));

    this->m_tissueContainer->m_single_cell_agents.push_back(ec);
    this->m_tissueContainer->create_2d_square_cell(1,
                                                   25,
                                                   25,
                                                   25,
                                                   5,
                                                   5);
    this->m_tissueContainer->connect_2d_square_cell(1);
    // Ensure that memAgents know about their environment neighbours.
    for (auto *memAgent : ec->nodeAgents) {
        memAgent->checkNeighs(false);
    }
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

// CalcTotalLengthTest Test Functions //

void CalcTotalLengthTest::SetUp() {
    this->m_world = new World(50,50,50,1.0);
    this->m_tissueContainer = new Tissue_Container(this->m_world);
    createEnvironment();
    createCell();
    createProtrusion();
    doExtensions();
}

void CalcTotalLengthTest::TearDown() {

}

void CalcTotalLengthTest::createEnvironment() {
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

void CalcTotalLengthTest::createCell() {
    auto cellType = new Cell_Type(this->m_tissueContainer, "CellType", new Shape_Square(CELL_SHAPE_SQUARE, 5, 5));
    auto *ec = new EC(this->m_world);
    auto *cell = new Cell(this->m_tissueContainer, "Cell", this->m_world, new Coordinates(25,25,25), cellType);

    // Assign cell object information
    cell->cell_agent = ec;
    this->m_tissueContainer->cells.push_back(cell);

    // Assign cell agent object information.
    this->m_cell = ec;
    ec->belongs_to = BELONGS_TO_SINGLECELL;
    ec->m_cell_type = cellType;
    m_world->ECagents.push_back(ec);

    // Add a cytoprotein to the cell type (owned by the cell agent).
    cellType->add_cytoprotein(new CytoProtein("RequiredCytoprotein", 11.0, 5.0));

    this->m_tissueContainer->m_single_cell_agents.push_back(ec);
    this->m_tissueContainer->create_2d_square_cell(1,
                                                   25,
                                                   25,
                                                   25,
                                                   5,
                                                   5);
    this->m_tissueContainer->connect_2d_square_cell(1);
    // Ensure that memAgents know about their environment neighbours.
    for (auto *memAgent : ec->nodeAgents) {
        memAgent->checkNeighs(false);
    }
}

void CalcTotalLengthTest::createProtrusion() {
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

void CalcTotalLengthTest::doExtensions() {
    this->m_protrusion->extension();
    this->m_protrusion->extension();
}
