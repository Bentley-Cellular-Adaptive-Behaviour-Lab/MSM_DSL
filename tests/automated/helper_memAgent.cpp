//
// Created by Thomas Mead on 13/12/2022.
//

#include "helper_memAgent.h"

#include "../../src/core/location.h"
#include "../../src/core/EC.h"
#include "../../src/core/environment.h"
#include "../../src/core/memAgents.h"
#include "../../src/core/objects.h"
#include "../../src/core/world.h"
#include "../../src/dsl/species/protein.h"

void VonNeumannTest::SetUp() {
	std::vector<double> params{};
	this->m_world = new World(5,5,5,1.0,0.0,params);
	createEnvironment();
	createMemAgents();
}

void VonNeumannTest::createEnvironment() {
	Env *ep;
	for (int x = 0; x < this->m_world->gridXDimensions; x++) {
		for (int y = 0; y < m_world->gridYDimensions; y++) {
			for (int z = 0; z < m_world->gridYDimensions; z++) {
				if (m_world->grid[x][y][z].getType() == const_E) {
					auto environmentProtein = new Protein("ENVIRONMENT_PROTEIN",
													 PROTEIN_LOCATION_ENVIRONMENT,
													 1,
													 0,
													 100);
					ep = m_world->grid[x][y][z].getEid();
					ep->owned_proteins.push_back(environmentProtein);
					ep->VEGF = 1;
				}
			}
		}
	}
}

void VonNeumannTest::createMemAgents() {
	// Create cells.
	auto cell1 = new EC(m_world);
	auto cell2 = new EC(m_world);
	this->m_cell1 = cell1;
	this->m_cell2 = cell2;

	// Create memAgents.
	auto centreMemAgent = new MemAgent(cell1, this->m_world, false);
	this->m_centreMemAgent = centreMemAgent;

	auto vonNeuXAgent = new MemAgent(cell1, this->m_world, false);
	this->m_VonNeuXAgent = vonNeuXAgent;

	auto vonNeuYAgent = new MemAgent(cell1, this->m_world, false);
	this->m_VonNeuYAgent = vonNeuYAgent;

	auto vonNeuZAgent = new MemAgent(cell2, this->m_world, false);
	this->m_VonNeuZAgent = vonNeuZAgent;

	auto mooreAgent = new MemAgent(cell2, this->m_world, false);
	this->m_MooreAgent = mooreAgent;

	// Set memAgent positions.
	centreMemAgent->Mx = 2;
	centreMemAgent->My = 2;
	centreMemAgent->Mz = 2;
	centreMemAgent->junction = true;
	this->m_world->grid[2][2][2].getMids().push_back(centreMemAgent);
	this->m_world->grid[2][2][2].setType(const_M);

	vonNeuXAgent->Mx = 3;
	vonNeuXAgent->My = 2;
	vonNeuXAgent->Mz = 2;
	vonNeuXAgent->junction = true;
	this->m_world->grid[3][2][2].getMids().push_back(vonNeuXAgent);
	this->m_world->grid[3][2][2].setType(const_M);

	vonNeuYAgent->Mx = 2;
	vonNeuYAgent->My = 1;
	vonNeuYAgent->Mz = 2;
	vonNeuYAgent->junction = true;
	this->m_world->grid[2][1][2].getMids().push_back(vonNeuYAgent);
	this->m_world->grid[2][1][2].setType(const_M);

	vonNeuYAgent->Mx = 2;
	vonNeuYAgent->My = 2;
	vonNeuYAgent->Mz = 3;
	vonNeuZAgent->junction = true;
	this->m_world->grid[2][2][3].getMids().push_back(vonNeuZAgent);
	this->m_world->grid[2][2][3].setType(const_M);

	mooreAgent->Mx = 3;
	mooreAgent->My = 3;
	mooreAgent->Mz = 2;
	mooreAgent->junction = true;
	this->m_world->grid[3][3][2].getMids().push_back(mooreAgent);
	this->m_world->grid[3][3][2].setType(const_M);

	// Create a junction protein and add it to the memAgents.
	auto junctionProtein = new Protein("JUNCTION_PROTEIN",
									   PROTEIN_LOCATION_JUNCTION,
									   1.0,
									   0,
									   -1,
									   1);
	vonNeuXAgent->owned_proteins.push_back(junctionProtein);
	vonNeuYAgent->owned_proteins.push_back(junctionProtein);
	vonNeuZAgent->owned_proteins.push_back(junctionProtein);
	mooreAgent->owned_proteins.push_back(junctionProtein);

	// Create a membrane protein and add it to the memAgents.
	auto membraneProtein = new Protein("MEMBRANE_PROTEIN",
									   PROTEIN_LOCATION_MEMBRANE,
									   1.0,
									   0,
									   -1,
									   1);

	vonNeuXAgent->owned_proteins.push_back(membraneProtein);
	vonNeuYAgent->owned_proteins.push_back(membraneProtein);
	vonNeuZAgent->owned_proteins.push_back(membraneProtein);
	mooreAgent->owned_proteins.push_back(membraneProtein);
}

MemAgent *VonNeumannTest::getCentreMemAgent() {
	return this->m_centreMemAgent;
}

void VonNeumannTest::TearDown() {

}


