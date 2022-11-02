//
// Created by Thomas Mead on 28/06/2021.
//

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>
#include <cmath>

#include "helper_shape.h"

#include "dsl/shape/protrusion.h"
#include "dsl/shape/protrusionType.h"

#include "core/EC.h"
#include "core/environment.h"
#include "core/memAgents.h"
#include "core/world.h"

TEST(test_ProtrusionType, ProtrusionTypeConstructor) {
    // Initialise a new protrusionType object with a set of values.
    auto *protrusionType = new ProtrusionType("ProtrusionType", "TargetSpecies", "RequiredCytoprotein", -1, 1, 1.0);

    // Check that getters all work properly.
    EXPECT_EQ(protrusionType->getName(), "ProtrusionType");
    EXPECT_EQ(protrusionType->getTargetName(), "TargetSpecies");
    EXPECT_EQ(protrusionType->getRequiredCytoproteinName(), "RequiredCytoprotein");
    EXPECT_EQ(protrusionType->getMaxLength(), -1);
    EXPECT_EQ(protrusionType->getThickness(), 1);
    EXPECT_EQ(protrusionType->getSensitivity(), 1.0);

    // Check we can add a species to the protrusionType and then see if it has been added.
    protrusionType->add_allowed_species("AllowedSpecies");
    EXPECT_EQ(protrusionType->hasAllowedSpecies("AllowedSpecies"),true);

    // Check that setters all work properly.
    protrusionType->setName("NewName");
    protrusionType->setTargetName("NewTarget");
    protrusionType->setRequiredCytoproteinName("NewCytoprotein");
    protrusionType->setMaxLength(100.0);
    protrusionType->setThickness(2);
    protrusionType->setSensitivity(0.5);

    EXPECT_EQ(protrusionType->getName(), "NewName");
    EXPECT_EQ(protrusionType->getTargetName(), "NewTarget");
    EXPECT_EQ(protrusionType->getRequiredCytoproteinName(), "NewCytoprotein");
    EXPECT_FLOAT_EQ(protrusionType->getMaxLength(), 100.0);
    EXPECT_EQ(protrusionType->getThickness(), 2);
    EXPECT_FLOAT_EQ(protrusionType->getSensitivity(), 0.5);
}

TEST(test_Protrusion, ProtrusionConstructor) {
    // Initialise all objects needed for a new protrusion.
    std::vector<double> params{};
    auto *world = new World(5, 5, 5, 1.0, 0.0, params);
    auto *cell = new EC(world);
    auto *memAgent = new MemAgent(cell, world);
    auto *protrusionType = new ProtrusionType("ProtrusionType", "TargetSpecies", "RequiredCytoprotein", -1, 1, 1.0);

    // Initialise a new protrusion.
    auto protrusion = new Protrusion(cell, memAgent, protrusionType);

    // Check getters work properly.
    EXPECT_EQ(protrusion->getCell(), cell);
    EXPECT_EQ(protrusion->getBaseMemAgent(), memAgent);
    EXPECT_EQ(protrusion->getProtrusionType(), protrusionType);
    EXPECT_EQ(protrusion->getTimeCreated(),0); // Timestep should be 0 because we haven't started the simulation.
    EXPECT_EQ(protrusion->getTimeRetracted(), -1); // This is always -1 before retracting.
    EXPECT_EQ(protrusion->getFurthest(), false); // This is always false, for now.
    EXPECT_FLOAT_EQ(protrusion->getCurrentLength(), 0.0); // Should be zero as we haven't done any extensions, obviously.

    // Check the base memAgent has been added to the memAgent stack.
    EXPECT_EQ(memAgent->FIL, 2);
    EXPECT_EQ(memAgent, protrusion->getTipMemAgent());

    // Change the current distance by some amount, and check that it has updated.
    protrusion->updateCurrentLength(10.0);
    EXPECT_FLOAT_EQ(protrusion->getCurrentLength(),10.0);
}

TEST_F(FindHighestConcTest, FindHighestConcTest) {
    ProtrusionType *protrusionType = this->m_protrusion->getProtrusionType();
    Env *ep = this->m_protrusion->findHighestConcPosition(this->m_memAgent, protrusionType->getSensitivity());
    // Check that the protrusion has picked out the env object with the highest concentration of the target protein.
    EXPECT_EQ(ep->get_protein_level("TargetProtein"), 100);
    // Then check that the old method of selecting an env object agrees with this one.
    EXPECT_EQ(ep, this->getMemAgent()->findHighestConc());
}

TEST_F(ExtendProtrusionTest, ExtendPropertiesTest) {
    auto protrusion = this->m_protrusion;
    auto protrusionType = protrusion->getProtrusionType();
    auto *highest = protrusion->findHighestConcPosition(protrusion->getTipMemAgent(), protrusionType->getSensitivity());

    EXPECT_EQ(highest, protrusion->getTipLocation());

}

TEST_F(ExtendProtrusionTest, ExtendLocationTest) {
    auto protrusion = this->m_protrusion;
    auto protrusionType = protrusion->getProtrusionType();
    auto *highest = protrusion->findHighestConcPosition(protrusion->getTipMemAgent(), protrusionType->getSensitivity());

    EXPECT_EQ(highest, protrusion->getTipLocation());
}

TEST_F(CalcTotalLengthTest, CalcTotalLengthTest) {
    auto protrusion = this->m_protrusion;
    // Extend straight up twice, then expect the length to be equal to 2.
    EXPECT_EQ(protrusion->calcTotalLength(), 2);
}

TEST_F(RetractProtrusionTest, OneRetractionTest) {
    // Single retraction after extending twice, should lead to deconstruction because no new nodes have been created.
    retract();
    EXPECT_EQ(this->m_cell->getProtrusionList().size(), 0);
}