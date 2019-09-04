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
    learningProjects::math::compare_numbers newNumber;
};

TEST_F(TestFixture, compare_numbers_test)
{

    EXPECT_EQ(newNumber.greater_number(3, 7, 4), 7);
}

} //namespace math
} //namespace learningProjects
