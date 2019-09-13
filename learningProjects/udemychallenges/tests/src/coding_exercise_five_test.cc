#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include <learningProjects/udemychallenges/section_six/coding_exercise_five.h>
#include <iostream>
#include <vector>

namespace learningProjects
{
namespace udemychallenges
{
class TestFixture : public ::testing::Test
{
public:
    learningProjects::udemychallenges ::Coding_exercise_five print_array;
};

TEST_F(TestFixture, array_element_test)
{
    std::vector<int> value{3, 5, 7, 9, 11, 13, 15, 17, 19, 0};
    print_array.set_value(value);
    ASSERT_EQ(print_array.get_value(print_array.arr_one), value);
}

TEST_F(TestFixture, array_last_element_test)
{
    using namespace ::testing;
    print_array.set_value(print_array.arr_one, 0, 10);
    print_array.set_value(print_array.arr_two, 0, 100);
    print_array.get_value(print_array.arr_two);
    EXPECT_THAT(print_array.get_value(print_array.arr_two), Contains(100));
    EXPECT_THAT(print_array.get_value(print_array.arr_one), Contains(10));
}

TEST_F(TestFixture, adding_two_elements_to_Array)
{
    using namespace ::testing;
    print_array.set_value(print_array.arr_one, 20);
    print_array.set_value(print_array.arr_two, 200);
    EXPECT_THAT(print_array.get_value(print_array.arr_two), Contains(200));
    EXPECT_THAT(print_array.get_value(print_array.arr_one), Contains(20));
}

TEST_F(TestFixture, adding_two_elements_to_2DArray)
{
    using namespace ::testing;
    print_array.set_value(print_array.arr_one, 10);
    print_array.set_value(print_array.arr_one, 20);
    print_array.set_value(print_array.arr_two, 100);
    print_array.set_value(print_array.arr_two, 200);
    print_array.set_value(print_array.arr_two_dim, print_array.arr_one);
    print_array.set_value(print_array.arr_two_dim, print_array.arr_two);
    EXPECT_THAT(print_array.get_value(print_array.arr_two_dim, 0), ElementsAre(10, 20));
    EXPECT_THAT(print_array.get_value(print_array.arr_two_dim, 1), ElementsAre(100, 200));
}

} // namespace udemychallenges
} //namespace learningProjects