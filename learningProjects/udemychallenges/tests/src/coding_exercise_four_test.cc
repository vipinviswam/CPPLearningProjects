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
    learningProjects::udemychallenges ::Coding_exercise_four employee;
};

TEST_F(TestFixture, set_employee_values)
{
    ASSERT_NO_FATAL_FAILURE(employee.set_value(29, 34.5, "Jim"));
}

TEST_F(TestFixture, get_age)
{
    employee.set_value(32, 55.7, "Tom");
    EXPECT_EQ(employee.get_age(), 32);
    EXPECT_EQ(employee.get_hourly_wage_rate(), 55.7);
    EXPECT_EQ(employee.get_name(), "Tom");
}

} // namespace udemychallenges
} // namespace learningProjects