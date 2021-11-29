//
// Created by Tom on 29/11/2021.
//

#include "test_utils.h"
#include "../../src/dsl/utils/logger.h"

TEST_F(WorldLoggerTest, ConstructorTest) {
    auto l = getWorldLogger();
    EXPECT_EQ(l->getWorld(), getWorld());
}