#pragma 
#include "include/point_mass.hpp"
#include <vector>

class Shape{

    private:
        std::vector<PointMass> points;
        
    public:

        Shape();
        ~Shape();
};