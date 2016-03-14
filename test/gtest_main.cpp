/*
 * gtest_main.cpp
 *
 *  Created on: Mar 14, 2016
 *      Author:
 */

#include <gtest/gtest.h>

int main(int argc, char **argv) {
      ::testing::InitGoogleTest(&argc, argv);
      return RUN_ALL_TESTS();
}
