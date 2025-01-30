#include <iostream>
#include "include/point_mass.hpp"
#include "include/ordinary_solver.hpp"

double func(double t);

int main()
{
    std::cout<<"Hello physics engine!\n";

    PointMass p1;
    p1.mass = 10;
    p1.position.x = 0;
    p1.position.y = 0;


    Euler solver(0, 5, 0.01, &func, 0);
    //std::cout<<solver.get_n_iter()<<std::endl;
    solver.print_solution();
    return 0;
}

double func(double t){
        return 2*t+t;
}