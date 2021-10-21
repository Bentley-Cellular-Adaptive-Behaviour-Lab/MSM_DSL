//
// Created by Thomas Mead on 28/06/2021.
//

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>
#include <cmath>

#include "core/EC.h"
#include "core/memAgents.h"
#include "core/objects.h"
#include "core/world.h"

#include "helper_ODE.h"

#include "dsl/tissue/cell.h"
#include "dsl/tissue/tissue.h"


namespace odeint = boost::numeric::odeint;

// Test that an ODE with a constant rate of change increases a product and decreases a reactant by the rate of change.
// Runs for a single timestep.
TEST(test_ODE, ODEConstantRate) {
	basic_ode_states current_states;
	basic_ode_states new_states;
	odeint::runge_kutta4<basic_ode_states> stepper;

	current_states[0] = 100.0f;
	current_states[1] = 0.0f;

	stepper.do_step(constantODE_system, current_states, 0.0, new_states, 1);

	EXPECT_EQ(new_states[0], 95.0f);
	EXPECT_EQ(new_states[1], 5.0f);
}

// Test that an ODE with a constant rate of change increases a product and decreases a reactant by the rate of change.
// Runs for multiple timesteps.
TEST(test_ODE, multi_ODEConstantRate) {
	basic_ode_states ode_states;
	odeint::runge_kutta4<basic_ode_states> stepper;

	ode_states[0] = 100;
	ode_states[1] = 0;

	for (int i = 0; i < 5; i++) {
		stepper.do_step(constantODE_system, ode_states, 0.0, 1);
	}

	EXPECT_EQ(round(ode_states[0]), 75);
	EXPECT_EQ(round(ode_states[1]), 25);
}

// Test that an ODE with a constant rate of change increases a product and decreases a reactant by the rate of change.
// Runs for a single timestep.
TEST(test_ODE, ODELinearRate) {
	basic_ode_states current_states;
	basic_ode_states new_states;
	odeint::runge_kutta4<basic_ode_states> stepper;

	current_states[0] = 100;
	current_states[1] = 0;

	stepper.do_step(linearODE_system, current_states, 0.0, new_states, 1);
	EXPECT_EQ(round(new_states[0]), 90);
	EXPECT_EQ(round(new_states[1]), 10);
}

TEST_F(BasicODEMemAgentTest, environmentCheckTest) {
	EXPECT_EQ(round(memAgent1->get_environment_protein_level("B")), 26);
	EXPECT_EQ(round(memAgent2->get_environment_protein_level("B")), 25);
	EXPECT_EQ(round(memAgent3->get_environment_protein_level("B")), 25);

}

TEST_F(BasicODEMemAgentTest, memAgentTest) {
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("A")), 270);
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("A")), 260);
	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("A")), 260);
}

TEST_F(CrossCellODEMemAgentTest, cellODETest) {
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("A")), 1);
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("B")), 1);

	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("A")), 11);
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("B")), 1);

	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("A")), 11);
	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("B")), 1);
}

TEST_F(CrossCellODEMemAgentTest, junctionODETest) {
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("C")), 11);
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("D")), 1);

	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("C")), 11);
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("D")), 1);

	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("C")), 1);
	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("D")), 1);
}

// Tests that memAgents are able to check multiple neighbours.
// Runs an ODE in two memAgents with have either 2 (memAgent2) or 3 (memAgent7) neighbours, for a single timestep.
// TODO: Revisit this test, asynchronous updating of memAgents.
TEST_F(MultiNeighbourODEMemAgentTest, cellODETest) {
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("A")), 20);
	EXPECT_EQ(round(memAgent7->get_memAgent_protein_level("C")), 25);

	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("B")), 5);
	EXPECT_EQ(round(memAgent3->get_memAgent_protein_level("B")), 5);
	EXPECT_EQ(round(memAgent4->get_memAgent_protein_level("D")), 5);
	EXPECT_EQ(round(memAgent5->get_memAgent_protein_level("D")), 5);
	EXPECT_EQ(round(memAgent6->get_memAgent_protein_level("D")), 5);
}

TEST_F(BasicFilODEMemAgentTest, basicFilTest) {
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("B")), 26);
	EXPECT_EQ(round(memAgent1->get_memAgent_protein_level("C")), 26);
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("B")), 26);
	EXPECT_EQ(round(memAgent2->get_memAgent_protein_level("C")), 26);
}

TEST_F(BasicCellDistributionTest, preDistributionTest) {
	EXPECT_EQ(this->cell->cell_agent->get_cell_protein_level("A", 0), 1000);
	EXPECT_EQ(this->cell->cell_agent->nodeAgents[0]->get_memAgent_protein_level("A"), 40);
}

TEST_F(BasicCellDistributionTest, postDistributionTest) {
	for (int i = 0; i < 10; i++) {
		if (i != 0) {
			this->cell->cell_agent->distribute_proteins();
		}
		for (auto memAgent : this->cell->cell_agent->nodeAgents) {
			runODE(memAgent);
		}
		this->cell->cell_agent->calculate_cell_protein_levels();
		this->printCellProteinLevels(i+1);
	}
	EXPECT_EQ(this->cell->cell_agent->get_cell_protein_level("A", 0), 750);
	EXPECT_EQ(this->cell->cell_agent->nodeAgents[0]->get_memAgent_protein_level("A"), 30);
}

//TEST_F(CellJunctionTest, crossJunctionODETest) {
//    this->printCellProteinLevels(0);
//    for (int i = 1; i <= 10; i++) {
//        for (auto cell : tissueMonolayer->m_cell_agents) {
//            cell->distribute_proteins();
//        }
//
//		for (auto cell : tissueMonolayer->m_cell_agents) {
//			for (auto memAgent : cell->nodeAgents) {
//				runODE(memAgent);
//			}
//		}
//
//        for (auto *cell : tissueMonolayer->m_cell_agents) {
//            cell->calculate_cell_protein_levels();
//        }
//
//        this->printCellProteinLevels(i);
//
//        for (auto *cell : tissueMonolayer->m_cell_agents) {
//            cell->cycle_protein_levels();
//        }
//    }
////	EXPECT_EQ(this->cell->cell_agent->get_cell_protein_level("A"), 750);
////	EXPECT_EQ(this->cell->cell_agent->nodeAgents[0]->get_memAgent_protein_level("A"), 30);
//}

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

TEST_F(NotchPathwayTest, NotchPathwayTest) {
    // Have multiple test scenarios.
    // Check on off patterning in a series of cells.
    // Maybe only check qualitative behaviours?
    printCellProteinLevels(0);
    for (int i = 1; i < 10; i++) {
        for (auto *ec : this->tissueMonolayer->m_cell_agents) {
            ec->distribute_proteins();
        }

        for (auto *ec : this->tissueMonolayer->m_cell_agents) {
            for (auto *nodeAgent : ec->nodeAgents) {
                run_memAgent_ODE(nodeAgent);
            }
        }

        // Calculate the new cell levels.
        for (auto *ec : this->tissueMonolayer->m_cell_agents) {
            ec->calculate_cell_protein_levels();
        }

        // Run ODEs on the new cell levels.
        for (auto *ec : this->tissueMonolayer->m_cell_agents) {
            run_Cell_ODE(ec);
        }

        // Now print the new levels.
        printCellProteinLevels(i);

        // Cycle the protein levels.
        for (auto *ec : this->tissueMonolayer->m_cell_agents) {
            ec->cycle_protein_levels();
        }
    }
}

TEST_F(UnequalDistributionTest, UnequalDistributionTest) {
    this->printProteinLevels(0);
    for (int i = 1; i <= 10; i++) {
        runMemAgentODE(centreMemAgent);
        printProteinLevels(i);
    }
}

TEST_F(VenkatramanTest, VenkatramanTest) {

}
