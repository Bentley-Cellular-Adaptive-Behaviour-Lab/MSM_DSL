//
// Created by Thomas Mead on 25/06/2021.
//

#include <gtest/gtest.h>

// Test some basic assertions.
TEST(HelloTest, BasicAssertions) {
// Expect two strings not to be equal.
EXPECT_STRNE("hello", "world");
// Expect equality.
EXPECT_EQ(7 * 6, 42);
}