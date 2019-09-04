#ifndef LEARNINGPROJECTS_MATH_COMPARE_NUMBERS_H_
#define LEARNINGPROJECTS_MATH_COMPARE_NUMBERS_H_

#include <iostream>

namespace learningProjects
{

namespace math
{

class compare_numbers
{
private:
    /* data */

    int a, b, c;

    /* Constructors */
public:
    // compare_numbers(int a_val = 0, int b_val = 0, int c_val = 0);

    /* Methods */
    int greater_number(int x, int y, int z);
};

// compare_numbers::compare_numbers(int a_val, int b_val, int c_val)
//     : a{a_val}, b{b_val}, c{c_val}
// {
// }
} // namespace math
} // namespace learningProjects
#endif //