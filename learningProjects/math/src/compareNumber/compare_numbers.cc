#include <learningProjects/math/compareNumber/compare_numbers.h>
#include <iostream>

namespace learningProjects
{

namespace math
{

int compare_numbers::greater_number(int x, int y, int z)
{
    if (x > y && x > z)
    {
        std::cout << x << std::endl;
        return x;
    }
    else if (y > z)
    {
        std::cout << y << std::endl;
        return y;
    }
    else
    {
        std::cout << z << std::endl;
        return z;
    }
}

} //namespace math
} //namespace learningProjects
