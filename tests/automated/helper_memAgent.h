//
// Created by Thomas Mead on 13/12/2022.
//

#ifndef OBJECTS_H_HELPER_MEMAGENT_H
#define OBJECTS_H_HELPER_MEMAGENT_H

#include <gtest/gtest.h>

class EC;
class MemAgent;
class World;

class VonNeumannTest : public ::testing::Test {
private:
	// MemAgent in the centre of the world.
	// This agent is the one which calls
	// the functions being tested.
	// Belongs to cell 1.
	MemAgent* m_centreMemAgent;

	MemAgent* m_VonNeuXAgent; // Found X + 1 relative to centre. Belongs to cell 1.
	MemAgent* m_VonNeuYAgent; // Found Y - 1 relative to centre. Belongs to cell 1.
	MemAgent* m_VonNeuZAgent; // Found Z + 1 relative to centre. Belongs to cell 2.
	MemAgent* m_MooreAgent; // Found X + 1 and Y + 1 relative to centre. Belongs to cell 2.

	EC *m_cell1;
	EC *m_cell2;

	World *m_world;
protected:
	void SetUp() override;
	void TearDown() override;
public:
	void createEnvironment();
	void createMemAgents();

	MemAgent *getCentreMemAgent();
	MemAgent *getVonNeuXAgent();
	MemAgent *getMooreAgent();
};

#endif //OBJECTS_H_HELPER_MEMAGENT_H
