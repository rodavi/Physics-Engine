#include "include/particle.hpp"
#include "algorithm"

Particle::Particle(int point_id)
: _point_id{point_id}
{
    for(int i; i<3; i++)
    {
        pos.push_back(0);
        vel.push_back(0);
    }
}

Particle::Particle(const Particle& p)  // Copy Constructor
: _point_id{p._point_id}
{
    for(int i;i<3;i++)
    {
        pos.push_back(p.pos[i]);
        vel.push_back(p.vel[i]);
    }
}

Particle::~Particle(){}

// Operator overload
Particle Particle::operator+(const Particle& p)
{
    Particle new_particle;
    for(int i=0; i<3; i++)
    {
        new_particle.pos[i] = p.pos[i]+pos[i];
        new_particle.vel[i] = p.vel[i]+vel[i];
    }
    return new_particle;
}

Particle Particle::operator-(const Particle& p)
{
    Particle new_particle;
    for(int i=0; i<3; i++)
    {
        new_particle.pos[i] = pos[i]-p.pos[i];
        new_particle.vel[i] = vel[i]-p.vel[i];
    }
    return new_particle;
}

Particle Particle::operator=(Particle& p)
{
    Particle new_particle;
    std::copy(&p.vel, &p.vel+3,new_particle.vel);
    std::copy(&p.pos, &p.pos+3,new_particle.pos);
    return *this;
}

// Modifiers
void Particle::setVelocity(int x, float value)
{
    vel[x] = value;
}

void Particle::setPosition(int x, float value)
{
    pos[x] = value;
}

float Particle::getVelocity(int x)
{
    return vel[x];
}

float Particle::getPosition(int x)
{
    return pos[x];
}