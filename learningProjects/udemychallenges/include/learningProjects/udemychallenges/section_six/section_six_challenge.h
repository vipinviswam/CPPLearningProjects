#ifndef LEARNINGPROJECTS_UDEMYCHALLENGES_SECTIONSIXCHALLENGE_H_
#define LEARNINGPROJECTS_UDEMYCHALLENGES_SECTIONSIXCHALLENGE_H_

namespace learningProjects{
    namespace udemychallenges{

class Section_six_challenge
{
private:
    /* data */
    int small_rooms,large_rooms,price_small_rooms,price_large_rooms,tax;
    double estimated_price,cost;

public:
    Section_six_challenge(int small_rooms_val = 0,int large_rooms_val = 0,int price_small_rooms_val = 25,
    int price_large_rooms_val = 35, int tax_val = 6, double cost_val = 0 ) : small_rooms{small_rooms_val},large_rooms{large_rooms_val},
    price_small_rooms{price_small_rooms_val},price_large_rooms{price_large_rooms_val},tax{tax_val},cost{cost_val} {

    }
    
    bool set_number_of_rooms(int, int);
    bool set_rooms_value(int,int);
    int set_tax_value(int);
    double calulate_cost();
    double estimated_price_calc();
};



    } //namespace udemychallenges
} //namespace learningProjects



#endif