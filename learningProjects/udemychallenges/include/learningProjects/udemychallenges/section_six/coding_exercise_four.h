#ifndef LEARNINGPROJECTS_UDEMYCHALLENGES_CODING_EXERCIS_FOUR_H_
#define LEARNINGPROJECTS_UDEMYCHALLENGES_CODING_EXERCIS_FOUR_H_

#include <string>

namespace learningProjects
{
namespace udemychallenges
{
class Coding_exercise_four
{
private:
    double hourly_wage_rate;
    int age;
    std::string name;

public:
    /* Constructor */
    Coding_exercise_four(int age_val = 0, double hourly_wage_rate_val = 0, std::string name_val = "none") : age{age_val}, hourly_wage_rate{hourly_wage_rate_val}, name{name_val}
    {
    }

    /* methods */
    bool set_value(int, double, std::string);
    int get_age();
    double get_hourly_wage_rate();
    std::string get_name();
};

} // namespace udemychallenges
} //namespace learningProjects

#endif