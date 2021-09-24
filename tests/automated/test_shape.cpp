//
// Created by Thomas Mead on 28/06/2021.
//

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>
#include <cmath>

#include "helper_shape.h"
#include "dsl/shape/protrusion.h"
#include "dsl/shape/protrusionType.h"

TEST(test_Protrusion, ProtrusionConstructor) {

}

TEST_F(FindHighestConcTest, FindHighestConcTest) {
    ProtrusionType *protrusionType = this->m_protrusion->getProtrusionType();
    Env *ep = this->m_protrusion->findHighestConcPosition(this->m_memAgent, protrusionType->getSensitivity());

    ass
}