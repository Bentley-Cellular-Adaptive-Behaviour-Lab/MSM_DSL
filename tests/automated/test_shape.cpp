//
// Created by Thomas Mead on 28/06/2021.
//

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>
#include <cmath>

#include "helper_shape.h"

#include "dsl/shape/protrusion.h"
#include "dsl/shape/protrusionType.h"

#include "core/environment.h"
#include "core/memAgents.h"

TEST(test_ProtrusionType, ProtrusionTypeConstructor) {
    // Initialise a new protrusionType object with a set of values.
    ProtrusionType *protrusionType = new ProtrusionType("ProtrusionType", "TargetSpecies", "RequiredCytoprotein", 0.0, -1, 1, 1.0);

    // Check that getters all work properly.
    EXPECT_EQ(protrusionType->getName(), "ProtrusionType");
    EXPECT_EQ(protrusionType->getTargetName(), "TargetSpecies");
    EXPECT_EQ(protrusionType->getRequiredCytoproteinName(), "RequiredCytoprotein");
    EXPECT_EQ(protrusionType->getRequiredCytoproteinAmount(), 0.0);
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
    protrusionType->setRequiredCytoproteinAmount(10.0);
    protrusionType->setMaxLength(100.0);
    protrusionType->setThickness(2);
    protrusionType->setSensitivity(0.5);

    EXPECT_EQ(protrusionType->getName(), "NewName");
    EXPECT_EQ(protrusionType->getTargetName(), "NewTarget");
    EXPECT_EQ(protrusionType->getRequiredCytoproteinName(), "NewCytoprotein");
    EXPECT_EQ(protrusionType->getRequiredCytoproteinAmount(), 10.0);
    EXPECT_EQ(protrusionType->getMaxLength(), 100.0);
    EXPECT_EQ(protrusionType->getThickness(), 2);
    EXPECT_EQ(protrusionType->getSensitivity(), 0.5);

}

TEST(test_Protrusion, ProtrusionConstructor) {
    ProtrusionType *protrusionType = new ProtrusionType("ProtrusionType", "TargetSpecies", "RequiredCytoprotein", 0.0, -1, 1, 1.0);
    Protrusion *protrusion = new Protrusion();
}

TEST_F(FindHighestConcTest, FindHighestConcTest) {
    ProtrusionType *protrusionType = this->m_protrusion->getProtrusionType();
    Env *ep = this->m_protrusion->findHighestConcPosition(this->m_memAgent, protrusionType->getSensitivity());
    // Check that the protrusion has picked out the env object with the highest concentration of the target protein.
    EXPECT_EQ(ep->get_protein_level("TargetProtein"), 100);
    // Then check that the old method of selecting an env object agrees with this one.
    EXPECT_EQ(ep, this->getMemAgent()->findHighestConc());
}