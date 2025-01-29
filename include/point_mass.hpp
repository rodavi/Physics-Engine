#include "mathematics.hpp"
#include "force.hpp"
#include <vector>

struct PointMass
{
    double mass;
    Vec2 position;
    Vec2 velocity;
    std::vector<Force> forcesOnIt;
};
