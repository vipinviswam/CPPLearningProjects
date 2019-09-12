#include <learningProjects/udemychallenges/section_six/coding_exercise_four.h>
#include <string>

namespace learningProjects
{

namespace udemychallenges
{

void Coding_exercise_four::set_value(int employee_age, double employee_hourly_wage_rate, std::string employee_name)
{
    age = employee_age;
    hourly_wage_rate = employee_hourly_wage_rate;
    name = employee_name;
}

int Coding_exercise_four::get_age()
{
    return age;
}

double Coding_exercise_four::get_hourly_wage_rate()
{
    return hourly_wage_rate;
}

std::string Coding_exercise_four::get_name()
{
    return name;
}

} //namespace udemychallenges
} //namespace learningProjects