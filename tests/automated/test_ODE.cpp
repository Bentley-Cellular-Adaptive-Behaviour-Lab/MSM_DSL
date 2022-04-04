//
// Created by Thomas Mead on 28/06/2021.
//

#include <boost/numeric/odeint.hpp>
#include <cmath>

#include "core/EC.h"
#include "core/memAgents.h"
#include "core/objects.h"
#include "core/world.h"

#include "helper_ODE.h"

#include "dsl/species/protein.h"

#include "dsl/tissue/cell.h"
#include "dsl/tissue/cellType.h"
#include "dsl/tissue/tissue.h"

/*
 Needed Tests:
 - Venkatraman Example - Both Cells and MemAgents, check for parity between them.
 // When finishing up protrusion tests.
 - MemAgent Deletion and Creation - check that cell values are updated accordingly.
 - Filopodia cross cell ODES.
 */

namespace odeint = boost::numeric::odeint;

// Test that an ODE with a constant rate of change increases a product and decreases a reactant by the rate of change.
// Runs for a single timestep.
TEST(test_ODE, ODEConstantRate) {
	basic_ode_states states;
    // SET ERROR STEPPER AND STEPPER.
    typedef odeint::runge_kutta_cash_karp54< basic_ode_states > error_stepper_type;
    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;

	states[0] = 100.0;
	states[1] = 0.0;

    integrate_adaptive( controlled_stepper , constantODE_system,  states, 0.0 , 1.0 , 0.1 );

	EXPECT_DOUBLE_EQ(states[0], 95.0);
	EXPECT_DOUBLE_EQ(states[1], 5.0);
}

// Test that an ODE with a constant rate of change increases a product and decreases a reactant by the rate of change.
// Also checks that running this five steps once is equivalent to doing one step five times.
// Runs for multiple timesteps.
TEST(test_ODE, multi_ODEConstantRate) {
    basic_ode_states states;
    // SET ERROR STEPPER AND STEPPER.
    typedef odeint::runge_kutta_cash_karp54< basic_ode_states > error_stepper_type;
    typedef odeint::controlled_runge_kutta< error_stepper_type > controlled_stepper_type;
    controlled_stepper_type controlled_stepper;

    states[0] = 100.0;
    states[1] = 0.0;

    for (int i = 0; i < 5; i++) {
        integrate_adaptive( controlled_stepper , constantODE_system,  states, 0.0 , 1.0 , 0.1 );
	}

	EXPECT_FLOAT_EQ(states[0], 75);
	EXPECT_FLOAT_EQ(states[1], 25);


    // Do this again, but doing five steps once and check for parity between the two cases.
    basic_ode_states states2;

    states2[0] = 100.0;
    states2[1] = 0.0;

    integrate_adaptive( controlled_stepper , constantODE_system,  states2, 0.0 , 5.0 , 0.1 );

    EXPECT_FLOAT_EQ(states[0], states2[0]);
    EXPECT_FLOAT_EQ(states[1], states2[1]);
}

TEST_F(BasicODEMemAgentTest, environmentCheckTest) {
    // Measures the average environment level of memAgents.
    EXPECT_FLOAT_EQ(memAgent1->get_environment_level("B"), 1);
	EXPECT_FLOAT_EQ(memAgent2->get_environment_level("B"), 1);
	EXPECT_FLOAT_EQ(memAgent3->get_environment_level("B"), 1);
}

TEST_F(BasicODEMemAgentTest, memAgentTest) {
	EXPECT_FLOAT_EQ(memAgent1->get_memAgent_current_level("A"), 20);
	EXPECT_FLOAT_EQ(memAgent2->get_memAgent_current_level("A"), 20);
	EXPECT_FLOAT_EQ(memAgent3->get_memAgent_current_level("A"), 20);
}

TEST_F(JunctionTest, JunctionODETest) {
    // Check levels after the first timestep.
    EXPECT_FLOAT_EQ(this->m_memAgent1_A, 4.9502492);
    EXPECT_FLOAT_EQ(this->m_memAgent1_B, 0.059999999);
    EXPECT_FLOAT_EQ(this->m_memAgent2_A, 9.9004984);
    EXPECT_FLOAT_EQ(this->m_memAgent2_B, 0.059999999);
    EXPECT_FLOAT_EQ(this->m_memAgent3_A, 14.850747);
    EXPECT_FLOAT_EQ(this->m_memAgent3_B, 0.059999999);
    EXPECT_FLOAT_EQ(this->m_memAgent4_A, 5.940299);
    EXPECT_FLOAT_EQ(this->m_memAgent4_B, 0.1);
}

TEST_F(TranscriptionDelayTest, transcriptionDelayTest) {
    std::cout << "Timestep,A,B,C,D,\n";
    std::cout << 0 << ",";
    printProteinLevels(this->tissueMonolayer->m_cell_agents[0]);
    for (int i = 1; i <= 6; i++) {
        std::cout << i << ",";
        runCellODEs(this->tissueMonolayer->m_cell_agents[0]);
        printProteinLevels(this->tissueMonolayer->m_cell_agents[0]);
        // Do tests before cycling protein levels.

        if (i == 1) {
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("A", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("B", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("C", 0), 0);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("D", 0), 0);
        }

        if (i == 2) {
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("A", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("B", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("C", 0), 150);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("D", 0), 0);
        }

        if (i == 3) {
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("A", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("B", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("C", 0), 300);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("D", 0), 0);
        }

        // Do something sneaky, and change the level of A, then check the level of C on the next timestep.
        if (i == 4) {
            this->tissueMonolayer->m_cell_agents[0]->set_cell_protein_level("A", 200, 1);
        }

        if (i == 5) {
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("A", 0), 200);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("B", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("C", 0), 600);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("D", 0), 0);
        }

        // After 5 timesteps have happened, we expect to see D's value change.
        if (i == 6) {
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("A", 0), 200);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("B", 0), 100);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("C", 0), 900);
            EXPECT_EQ(this->tissueMonolayer->m_cell_agents[0]->get_cell_protein_level("D", 0), 150);
        }

        this->tissueMonolayer->m_cell_agents[0]->cycle_protein_levels();

        if (i == 4) {
            this->tissueMonolayer->m_cell_agents[0]->set_cell_protein_level("A", 200, 1);
        }
    }
}

TEST_F(DistributeProteinsTest, DistributionTest) {
    auto tissue = this->getTissue();
    auto cell1 = tissue->m_cell_agents.at(1);

    cell1->distributeProteins();
    for (auto &memAgent : cell1->nodeAgents) {
        EXPECT_TRUE(correctProteinALevel(memAgent));
        EXPECT_TRUE(correctProteinBLevel(memAgent));
        EXPECT_TRUE(correctProteinCLevel(memAgent));
    }
}

TEST_F(CellBufferTest, bufferInitiationTest) {
    auto tissue = this->getTissue();
    auto vector1 = tissue->m_cell_agents.at(0)->getBufferVector();

    // Check that a tuple has been created for each protein (2).
    EXPECT_EQ((int) vector1.size(), 2);

    // Check that each value is 0.
    for (auto tuple : vector1) {
        auto currentValue = std::get<0>(tuple);
        auto nextValue = std::get<1>(tuple);
        EXPECT_EQ(currentValue, 0);
        EXPECT_EQ(nextValue, 0);
    }
}

TEST_F(CellBufferTest, updateBufferTest) {
    // Run the set up.
    this->updateBufferVectors();
    auto tissue = this->getTissue();
    auto vector1 = &(tissue->m_cell_agents.at(0)->getBufferVector());

    // Get buffer values.
    auto proteinACurrentValue = std::get<0>(vector1->at(0));
    auto proteinBCurrentValue = std::get<0>(vector1->at(1));
    auto proteinANextValue = std::get<1>(vector1->at(0));
    auto proteinBNextValue = std::get<1>(vector1->at(1));

    EXPECT_EQ(proteinANextValue, 25); // Check level of Protein A in cell 1 is 25.
    EXPECT_EQ(proteinBNextValue, 50); // Check level of Protein B in cell 1 is 50.

    // Reset the buffer vector, check that the current values are now equal to the
    // previous values for the next timestep.
    tissue->m_cell_agents.at(0)->cycleBufferVector();
    auto vector2 = &(tissue->m_cell_agents.at(0)->getBufferVector());
    proteinACurrentValue = std::get<0>(vector2->at(0));
    proteinBCurrentValue = std::get<0>(vector2->at(1));

    EXPECT_EQ(proteinACurrentValue, 25); // Check level of Protein A in cell 1 is 25.
    EXPECT_EQ(proteinBCurrentValue, 50); // Check level of Protein B in cell 1 is 50.

    // Change levels in the memAgents during updating.
    // See what the levels for the next timestep are like afterwards.
    this->alterProteinLevels();
    auto vector3 = &(tissue->m_cell_agents.at(0)->getBufferVector());
    proteinANextValue = std::get<1>(vector3->at(0));
    proteinBNextValue = std::get<1>(vector3->at(1));
    EXPECT_EQ(proteinANextValue, 12.5); // Check level of Protein A in the buffer is 12.5.
    EXPECT_EQ(proteinBNextValue, 62.5); // Check level of Protein B in the buffer is 62.5.

	// Now update the cell's current levels and check for congruity.
	auto cell1 = tissue->m_cell_agents.at(0);
	cell1->updateCurrentProteinLevels();
	EXPECT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 25); // Check level of Protein A in cell 1 is 25.
	EXPECT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 50); // Check level of Protein B in cell 1 is 50.
}

TEST_F(WholeCellODETest, OneTimestepTest) {
    // Run ODEs once.
    runODEs(1);
    auto cell1 = this->m_tissue->m_cell_agents.at(0);
    auto cell2 = this->m_tissue->m_cell_agents.at(1);

    // Assert that protein A levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(0)->get_cell_level(0));

    // Assert that protein B levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(1)->get_cell_level(0));

    // Assert that protein C levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(2)->get_cell_level(0));

    // Assert that protein D levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(3)->get_cell_level(0));

    // Check ProteinA levels in both cells-> should be 100.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 2.

    // Check ProteinB levels in both cells-> should be 10.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 10); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 10); // Cell 2.

    // Check ProteinC levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 2.

    // Check ProteinD levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 2.
}

TEST_F(WholeCellODETest, TwoTimestepTest) {
    // Run ODEs twice.
    runODEs(2);
    auto cell1 = this->m_tissue->m_cell_agents.at(0);
    auto cell2 = this->m_tissue->m_cell_agents.at(1);

    // Assert that protein A levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(0)->get_cell_level(0));

    // Assert that protein B levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(1)->get_cell_level(0));

    // Assert that protein C levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(2)->get_cell_level(0));

    // Assert that protein D levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(3)->get_cell_level(0));

    // Check ProteinA levels in both cells-> should be 100.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 2.

    // Check ProteinB levels in both cells-> should be 20.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 20); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 20); // Cell 2.

    // Check ProteinC levels in both cells-> should be 1.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 1); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 1); // Cell 2.

    // Check ProteinD levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 2.
}

TEST_F(WholeCellODETest, ThreeTimestepTest) {
    // Run ODEs thrice.
    runODEs(3);
    auto cell1 = this->m_tissue->m_cell_agents.at(0);
    auto cell2 = this->m_tissue->m_cell_agents.at(1);

    // Assert that protein A levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(0)->get_cell_level(0));

    // Assert that protein B levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(1)->get_cell_level(0));

    // Assert that protein C levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(2)->get_cell_level(0));

    // Assert that protein D levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(3)->get_cell_level(0));

    // Check ProteinA levels in both cells-> should be 100.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 2.

    // Check ProteinB levels in both cells-> should be 30.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 30); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 30); // Cell 2.

    // Check ProteinC levels in both cells-> should be 3.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 3); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 3); // Cell 2.

    // Check ProteinD levels in both cells-> should be 0.1.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0.1); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0.1); // Cell 2.
}

TEST_F(MemAgentODETest, OneTimestepTest) {
    auto cell1 = this->m_tissue->m_cell_agents.at(0);
    auto cell2 = this->m_tissue->m_cell_agents.at(1);

    // Run ODEs once.
    runODEs(1);

    // Assert that protein A levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(0)->get_cell_level(0));

    // Assert that protein B levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(1)->get_cell_level(0));

    // Assert that protein C levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(2)->get_cell_level(0));

    // Assert that protein D levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(3)->get_cell_level(0));

    // Check ProteinA levels in both cells-> should be 100.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 2.

    // Check ProteinB levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 10); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 10); // Cell 2.

    // Check ProteinC levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 2.

    // Check ProteinD levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 2.
}

TEST_F(MemAgentODETest, TwoTimestepTest) {
    auto cell1 = this->m_tissue->m_cell_agents.at(0);
    auto cell2 = this->m_tissue->m_cell_agents.at(1);

    // Run ODEs twice.
    runODEs(2);

    // Assert that protein A levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(0)->get_cell_level(0));

    // Assert that protein B levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(1)->get_cell_level(0));

    // Assert that protein C levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(2)->get_cell_level(0));

    // Assert that protein D levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(3)->get_cell_level(0));

    // Check ProteinA levels in both cells-> should be 100.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 2.

    // Check ProteinB levels in both cells-> should be 10.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 10); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 10); // Cell 2.

    // Check ProteinC levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 2.

    // Check ProteinD levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 2.
}

TEST_F(MemAgentODETest, ThreeTimestepTest) {
	auto cell1 = this->m_tissue->m_cell_agents.at(0);
	auto cell2 = this->m_tissue->m_cell_agents.at(1);

    // Run ODEs thrice.
    runODEs(3);

    // Assert that protein A levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(0)->get_cell_level(0));

    // Assert that protein B levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(1)->get_cell_level(0));

    // Assert that protein C levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(2)->get_cell_level(0));

    // Assert that protein D levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(3)->get_cell_level(0));

    // Check ProteinA levels in both cells-> should be 100.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 2.

    // Check ProteinB levels in both cells-> should be 10.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 20); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 20); // Cell 2.

    // Check ProteinC levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 1); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 1); // Cell 2.

    // Check ProteinD levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 2.
}

TEST_F(MemAgentODETest, FourTimestepTest) {
    // Run ODEs four times.
    runODEs(4);
    auto cell1 = this->m_tissue->m_cell_agents.at(0);
    auto cell2 = this->m_tissue->m_cell_agents.at(1);

    // Assert that protein A levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(0)->get_cell_level(0));

    // Assert that protein B levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(1)->get_cell_level(0));

    // Assert that protein C levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(2)->get_cell_level(0));

    // Assert that protein D levels are equal.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0),
                    cell2->m_cell_type->proteins.at(3)->get_cell_level(0));

    // Check ProteinA levels in both cells-> should be 100.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 100); // Cell 2.

    // Check ProteinB levels in both cells-> should be 20.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 20); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 20); // Cell 2.

    // Check ProteinC levels in both cells-> should be 1.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 1); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 1); // Cell 2.

    // Check ProteinD levels in both cells-> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0); // Cell 2.
}

TEST_F(VenkatramanCellTest, VenkatramanCellProductionTest) {
    // Run ODEs once.
    runODEs(1);
    // Check production deltas in both cells are correct (accounting for adaptive solver potentially doing multiple steps).
    auto cell1 = this->m_tissue->m_cell_agents.at(0);
    auto cell2 = this->m_tissue->m_cell_agents.at(1);

    // Check VEGF levels -> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 0); // Cell 2.

    // Check VEGFR levels -> should be 0.005.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 0.0049875206); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 0.0049875206); // Cell 2.

    // Check VEGF_VEGFR levels -> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 2.

    // Check DLL4 levels -> should be 0.005.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0.00049862714); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0.00049862714); // Cell 2.

    // Check Notch levels -> should be 0.0025.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(4)->get_cell_level(0), 0.0024931373); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(4)->get_cell_level(0), 0.0024931373); // Cell 2.

    // Check DLL4_Notch levels -> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(5)->get_cell_level(0), 0.00000000040427572); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(5)->get_cell_level(0), 0.00000000040427572); // Cell 2.

    // Check NICD levels -> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(6)->get_cell_level(0), 0.000000000010157767); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(6)->get_cell_level(0), 0.000000000010157767); // Cell 2.

    // Check HEY levels -> should be 0.001.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(7)->get_cell_level(0), 0.00099750422); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(7)->get_cell_level(0), 0.00099750422); // Cell 2.

    // Check FILOPODIA levels -> should be 0.001.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(8)->get_cell_level(0), 0.00099950016); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(8)->get_cell_level(0), 0.00099950016); // Cell 2.
}

TEST_F(VenkatramanCellTest, VenkatramanCellCompletionTest) {
	this->printProteinNames();
	// Run ODEs to completion (i.e. 20,000 timesteps).
    auto cell1 = this->m_tissue->m_cell_agents.at(0);
    auto cell2 = this->m_tissue->m_cell_agents.at(1);
    for (int i = 0; i < 20000; i ++) {
        runODEs(1);
		printProteinLevels(i, 100);
		// Check cell values are equal as we perform the timesteps.
        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0),
                        cell2->m_cell_type->proteins.at(0)->get_cell_level(0)); // VEGF

        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0),
                        cell2->m_cell_type->proteins.at(1)->get_cell_level(0)); // VEGFR

        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0),
                        cell2->m_cell_type->proteins.at(2)->get_cell_level(0)); // VEGF_VEGFR

        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0),
                        cell2->m_cell_type->proteins.at(3)->get_cell_level(0)); // DLL4

        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(4)->get_cell_level(0),
                        cell2->m_cell_type->proteins.at(4)->get_cell_level(0)); // NOTCH

        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(5)->get_cell_level(0),
                        cell2->m_cell_type->proteins.at(5)->get_cell_level(0)); // DLL4_NOTCH

        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(6)->get_cell_level(0),
                        cell2->m_cell_type->proteins.at(6)->get_cell_level(0)); // NICD

        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(7)->get_cell_level(0),
                        cell2->m_cell_type->proteins.at(7)->get_cell_level(0)); // HEY

        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(8)->get_cell_level(0),
                        cell2->m_cell_type->proteins.at(8)->get_cell_level(0)); // FILOPODIA
    }
    // Check the final values in both cells are correct. Taken from Matlab scenario.

    // Check VEGF levels -> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 0); // Cell 2.

    // Check VEGFR levels -> should be 0.961.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 0.96087271); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 0.96087271); // Cell 2.

    // Check VEGF_VEGFR levels -> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 2.

    // Check DLL4 levels -> should be 0.1.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0.09952651); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0.09952651); // Cell 2.

    // Check Notch levels -> should be 0.50.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(4)->get_cell_level(0), 0.4995265); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(4)->get_cell_level(0), 0.4995265); // Cell 2.

    // Check DLL4_Notch levels -> should be 0.00050.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(5)->get_cell_level(0), 0.00047348696); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(5)->get_cell_level(0), 0.00047348696); // Cell 2.

    // Check NICD levels -> should be 0.0095.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(6)->get_cell_level(0), 0.0094697392); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(6)->get_cell_level(0), 0.0094697392); // Cell 2.

    // Check HEY levels -> should be 0.202.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(7)->get_cell_level(0), 0.20179336); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(7)->get_cell_level(0), 0.20179336); // Cell 2.

    // Check FILOPODIA levels -> should be 1.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(8)->get_cell_level(0), 1); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(8)->get_cell_level(0), 1); // Cell 2.
}

TEST_F(VenkatramanMemAgentTest, VenkatramanMemAgentProductionTest) {
	// Print protein names.
    // Run ODEs once.
    runODEs(1);
    auto cell1 = this->m_tissue->m_cell_agents.at(0);
    auto cell2 = this->m_tissue->m_cell_agents.at(1);

    // Check VEGF levels -> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 0); // Cell 2.

    // Check VEGFR levels -> should be 0.005.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 0.0049875206); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 0.0049875206); // Cell 2.

    // Check VEGF_VEGFR levels -> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 2.

    // Check DLL4 levels -> should be 0.005.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0.00049862755); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0.00049862755); // Cell 2.

    // Check Notch levels -> should be 0.0025.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(4)->get_cell_level(0), 0.0024931373); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(4)->get_cell_level(0), 0.0024931373); // Cell 2.

    // Check DLL4_Notch levels -> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(5)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(5)->get_cell_level(0), 0); // Cell 2.

    // Check NICD levels -> should be 0.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(6)->get_cell_level(0), 0); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(6)->get_cell_level(0), 0); // Cell 2.

    // Check HEY levels -> should be 0.001.
    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(7)->get_cell_level(0), 0.00099750422); // Cell 1.
    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(7)->get_cell_level(0), 0.00099750422); // Cell 2.
}

TEST_F(VenkatramanMemAgentTest, VenkatramanMemAgentCompletionTest) {
	this->printProteinNames();
	// Run ODEs to completion (i.e. 20,000 timesteps).
    auto cell1 = this->m_tissue->m_cell_agents.at(0);
    auto cell2 = this->m_tissue->m_cell_agents.at(1);
//    for (int i = 0; i < 20000; i ++) {
//        runODEs(1);
//		printProteinLevels(i, 100);
//		// Check cell values are equal as we perform the timesteps.
//        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0),
//                        cell2->m_cell_type->proteins.at(0)->get_cell_level(0)); // VEGF
//
//        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0),
//                        cell2->m_cell_type->proteins.at(1)->get_cell_level(0)); // VEGFR
//
//        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0),
//                        cell2->m_cell_type->proteins.at(2)->get_cell_level(0)); // VEGF_VEGFR
//
//        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0),
//                        cell2->m_cell_type->proteins.at(3)->get_cell_level(0)); // DLL4
//
//        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(4)->get_cell_level(0),
//                        cell2->m_cell_type->proteins.at(4)->get_cell_level(0)); // NOTCH
//
//        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(5)->get_cell_level(0),
//                        cell2->m_cell_type->proteins.at(5)->get_cell_level(0)); // DLL4_NOTCH
//
//        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(6)->get_cell_level(0),
//                        cell2->m_cell_type->proteins.at(6)->get_cell_level(0)); // NICD
//
//        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(7)->get_cell_level(0),
//                        cell2->m_cell_type->proteins.at(7)->get_cell_level(0)); // HEY
//
//        ASSERT_FLOAT_EQ(cell1->m_cell_type->proteins.at(8)->get_cell_level(0),
//                        cell2->m_cell_type->proteins.at(8)->get_cell_level(0)); // FILOPODIA
//    }
	runODEs(2000);

    // Check the final values in both cells are correct. Taken from Matlab scenario.

    // Check VEGF levels -> should be 0.
//    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(0)->get_cell_level(0), 0); // Cell 1.
//    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(0)->get_cell_level(0), 0); // Cell 2.
//
//    // Check VEGFR levels -> should be 0.961.
//    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(1)->get_cell_level(0), 0.96087271); // Cell 1.
//    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(1)->get_cell_level(0), 0.96087271); // Cell 2.
//
//    // Check VEGF_VEGFR levels -> should be 0.
//    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 1.
//    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(2)->get_cell_level(0), 0); // Cell 2.
//
//    // Check DLL4 levels -> should be 0.10.
//    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(3)->get_cell_level(0), 0.09952651); // Cell 1.
//    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(3)->get_cell_level(0), 0.09952651); // Cell 2.
//
//    // Check Notch levels -> should be 0.50.
//    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(4)->get_cell_level(0), 0.4995265); // Cell 1.
//    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(4)->get_cell_level(0), 0.4995265); // Cell 2.
//
//    // Check DLL4_Notch levels -> should be 0.0005.
//    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(5)->get_cell_level(0), 0.00047348696); // Cell 1.
//    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(5)->get_cell_level(0), 0.00047348696); // Cell 2.
//
//    // Check NICD levels -> should be 0.01.
//    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(6)->get_cell_level(0), 0.0094697392); // Cell 1.
//    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(6)->get_cell_level(0), 0.0094697392); // Cell 2.
//
//    // Check HEY levels -> should be 0.202.
//    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(7)->get_cell_level(0), 0.20179336); // Cell 1.
//    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(7)->get_cell_level(0), 0.20179336); // Cell 2.
//
//    // Check FILOPODIA levels -> should be 1.
//    EXPECT_FLOAT_EQ(cell1->m_cell_type->proteins.at(8)->get_cell_level(0), 1); // Cell 1.
//    EXPECT_FLOAT_EQ(cell2->m_cell_type->proteins.at(8)->get_cell_level(0), 1); // Cell 2.
}