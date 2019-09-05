#include <learningProjects/math/compareNumber/biggest_number.h>
#include <iostream>

namespace learningProjects
{

namespace math
{

int Biggest_number::find_bignumber()
{
    if (a > b && a > c)
    {
        std::cout << a << std::endl;
        return a;
    }
    else if (b > c)
    {
        std::cout << b << std::endl;
        return b;
    }
    else
    {
        std::cout << c << std::endl;
        return c;
    }
}

// Biggest_number::Biggest_number(int a_val, int b_val, int c_val)
//     : a{a_val}, b{b_val}, c{c_val}
// {
// }

} // namespace math
} // namespace learningProjects