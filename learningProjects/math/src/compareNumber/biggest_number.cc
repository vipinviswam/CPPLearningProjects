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

} // namespace math
} // namespace learningProjects