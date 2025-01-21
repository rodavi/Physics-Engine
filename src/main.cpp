#include <iostream>
#include "include/particle.hpp"

int main()
{
    std::cout<<"Hello physics engine!\n";

    Particle p1(1);
    p1.setPosition(0, 1.1);
    p1.setPosition(1, 3.1);

    Particle p2{p1};

    std::cout<<p2.getPosition(0);
    return 0;
}