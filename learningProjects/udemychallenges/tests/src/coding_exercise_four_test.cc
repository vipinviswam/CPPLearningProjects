#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include <learningProjects/udemychallenges/section_six/coding_exercise_four.h>

namespace learningProjects
{
namespace udemychallenges
{

class TestFixture : public ::testing::Test
{
public:
    // learningProjects::math::Biggest_number find_bignumber;
};

TEST_F(TestFixture, set_employee_values)
{
    Coding_exercise_four add_value;
    ASSERT_TRUE(add_value.set_value(29, 34.5, "Jim"));
}

TEST_F(TestFixture, get_age)
{
    Coding_exercise_four get_age_value{32, 55.7, "Tom"};
    EXPECT_EQ(get_age_value.get_age(), 32);
    EXPECT_EQ(get_age_value.get_hourly_wage_rate(), 55.7);
    EXPECT_EQ(get_age_value.get_name(), "Tom");
}

} // namespace udemychallenges
} // namespace learningProjects