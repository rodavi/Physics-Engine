#include <iostream>
#include "include/point_mass.hpp"

int main()
{
    std::cout<<"Hello physics engine!\n";

    PointMass p1;
    p1.mass = 10;
    p1.position.x = 0;
    p1.position.y = 0;
    
    return 0;
}