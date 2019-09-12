#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include <learningProjects/udemychallenges/section_six/section_six_challenge.h>

namespace learningProjects
{
namespace udemychallenges
{

class TestFixture : public ::testing::Test
{
public:
    learningProjects::udemychallenges::Section_six_challenge room_service;
};

TEST_F(TestFixture, set_largeroom_value)
{
    ASSERT_TRUE(room_service.set_number_of_rooms(3, 1));
}

TEST_F(TestFixture, cost_calculation)
{
    room_service.set_number_of_rooms(3, 1);
    EXPECT_EQ(room_service.calulate_cost(), 110);
}

TEST_F(TestFixture, estimated_cost)
{
    room_service.set_number_of_rooms(3, 1);
    EXPECT_EQ(room_service.estimated_price_calc(), 116.6);
}

} // namespace udemychallenges
} //namespace learningProjects