#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include <learningProjects/math/compareNumber/biggest_number.h>

namespace learningProjects
{

namespace math
{

class TestFixture : public ::testing::Test
{
public:
    // learningProjects::math::Biggest_number find_bignumber;
};

TEST_F(TestFixture, biggest_number_test)
{
    Biggest_number find_bignumber{3, 5, 7};
    EXPECT_EQ(find_bignumber.find_bignumber(), 7);
}

TEST_F(TestFixture, biggest_two_parameters)
{
    Biggest_number find_bignumber{3, 5};
    EXPECT_EQ(find_bignumber.find_bignumber(), 5);
}
} // namespace math
} // namespace learningProjects