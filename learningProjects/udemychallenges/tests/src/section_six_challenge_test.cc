#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include <learningProjects/udemychallenges/section_six/section_six_challenge.h>

namespace learningProjects{
    namespace udemychallenges{

        class TestFixture : public ::testing::Test
            {
        public:
            // learningProjects::math::Biggest_number find_bignumber;
            };

        TEST_F(TestFixture, set_largeroom_value){
            Section_six_challenge number_rooms;
            ASSERT_TRUE(number_rooms.set_number_of_rooms(3,1));
        }

        TEST_F(TestFixture,cost_calculation){
            Section_six_challenge cost_room{3,1};
            EXPECT_EQ(cost_room.calulate_cost(), 110);
        }

        TEST_F(TestFixture, estimated_cost){
            Section_six_challenge total_cost{3,1};
            EXPECT_EQ(total_cost.estimated_price_calc(),116.6);
        }

    } // namespace udemychallenges
} //namespace learningProjects