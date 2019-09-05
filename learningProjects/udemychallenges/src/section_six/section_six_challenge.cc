#include <learningProjects/udemychallenges/section_six/section_six_challenge.h>

namespace learningProjects{
    namespace udemychallenges{

    bool Section_six_challenge::set_number_of_rooms(int small,int large){
    small_rooms = small;
    large_rooms = large;

    return true;
    }

    bool Section_six_challenge::set_rooms_value(int small_val,int large_val){
    price_small_rooms = small_val;
    price_large_rooms = large_val;

    return true;
    }

    int Section_six_challenge::set_tax_value(int tax_val){
    tax = tax_val;
    return tax;
    }

    double Section_six_challenge::calulate_cost(){
       return( (small_rooms * price_small_rooms) + (large_rooms * price_large_rooms));
    }

    double Section_six_challenge::estimated_price_calc(){
        cost = calulate_cost();
        return (estimated_price = cost + ((cost * tax)/100));
    }

    } //namespace udemychallenges
} //namespace learningProjects