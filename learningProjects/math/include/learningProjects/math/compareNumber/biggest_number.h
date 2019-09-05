#ifndef LEARNINGPROJECTS_MATH_BIGGEST_NUMBER_H_
#define LEARNINGPROJECTS_MATH_BIGGEST_NUMBER_H_

#include <iostream>

namespace learningProjects
{

namespace math
{
class Biggest_number
{
    int a, b, c;

    /* Constructors */
public:
    Biggest_number(int a_val = 0, int b_val = 0, int c_val = 0) : a{a_val}, b{b_val}, c{c_val}
    {
    }
    int find_bignumber();
};

} //namespace math
} //namespace learningProjects

#endif //