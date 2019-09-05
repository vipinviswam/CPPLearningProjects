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
    Biggest_number bb{3, 5, 7};
    EXPECT_EQ(bb.find_bignumber(), 7);
}
} // namespace math
} // namespace learningProjects