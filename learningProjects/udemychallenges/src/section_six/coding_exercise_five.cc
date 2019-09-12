#include <learningProjects/udemychallenges/section_six/coding_exercise_five.h>
#include <iostream>
#include <vector>

namespace learningProjects
{
namespace udemychallenges
{

void Coding_exercise_five::set_value(std::vector<int> &array_name, int pos, int val)
{

    array_name.insert(array_name.begin() + pos, val);
}

void Coding_exercise_five::set_value(std::vector<int> array_name)
{
    arr_one = array_name;
}

void Coding_exercise_five::set_value(std::vector<int> &array_name, int val)
{
    array_name.push_back(val);
}

void Coding_exercise_five::set_value(std::vector<std::vector<int>> &array_two_name, std::vector<int> &array_name)
{
    array_two_name.push_back(array_name);
}

std::vector<int> Coding_exercise_five::get_value(std::vector<int> array_name)
{

    return array_name;
}

int Coding_exercise_five::get_value(std::vector<int> array_name, int pos)
{
    int result = array_name.at(pos);
    return result;
}

// int Coding_exercise_five::set_first_element(int first_value)
// {
//     arr[0] = first_value;
//     return arr[0];
// }

// int Coding_exercise_five::set_last_element(int last_value)
// {
//     int last_number;
//     for (size_t i = (arr.size() - 1); i < arr.size(); i++)
//     {
//         arr[i] = last_value;
//         last_number = arr[i];
//     }

//     return last_number;
// }

} //namespace udemychallenges
} // namespace learningProjects