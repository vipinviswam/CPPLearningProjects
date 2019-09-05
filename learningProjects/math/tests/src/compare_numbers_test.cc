#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include <learningProjects/math/compareNumber/compare_numbers.h>

namespace learningProjects
{

namespace math
{

class TestFixture : public ::testing::Test
{
public:
    learningProjects::math::compare_numbers big_number;
};

TEST_F(TestFixture, compare_numbers_test)
{

    EXPECT_EQ(big_number.greater_number(3, 7, 4), 7);
}

TEST_F(TestFixture, negative_number_test)
{
    EXPECT_EQ(big_number.greater_number(-1, 2, 0), 2);
}

TEST_F(TestFixture, zero_number_test)
{
    EXPECT_EQ(big_number.greater_number(-1, -2, 0), 0);
}

} //namespace math
} //namespace learningProjects
