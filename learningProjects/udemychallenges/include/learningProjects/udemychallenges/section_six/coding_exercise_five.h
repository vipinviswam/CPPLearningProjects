#ifndef LEARNINGPROJECTS_UDEMYCHALLENGES_CODING_EXERCISE_FIVE_H_
#define LEARNINGPROJECTS_UDEMYCHALLENGES_CODING_EXERCISE_FIVE_H_

#include <vector>

namespace learningProjects
{
namespace udemychallenges
{

class Coding_exercise_five
{
public:
    /* data */
    std::vector<int> arr_one;
    std::vector<int> arr_two;
    std::vector<std::vector<int>> arr_two_dim;

    /* Constructor */
    // Coding_exercise_five(std::vector<int> arr_value) : arr{arr_value}
    // {
    // }

    /* Methods */
    void set_value(std::vector<int> &, int, int);
    void set_value(std::vector<int>);
    void set_value(std::vector<int> &, int);
    void set_value(std::vector<std::vector<int>> &, std::vector<int> &);
    std::vector<int> get_value(std::vector<int>);
    int get_value(std::vector<int>, int);
    std::vector<int> get_value(std::vector<std::vector<int>>, int);
    // int set_first_element(int first_element);
    // int set_last_element(int last_element);
};

} // namespace udemychallenges
} //namespace learningProjects

#endif