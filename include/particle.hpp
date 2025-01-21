#include <vector>

class Particle
{
    private:
        std::vector<float> pos;
        std::vector<float> vel;
        int _point_id;

    public:
        Particle(int point_id);
        Particle(const Particle& p);  // Copy Constructor
        ~Particle();

        // Operator overload
        Particle operator+(const Particle& p);
        Particle operator-(const Particle& p);
        Particle operator=(Particle& p);

        // Modifiers
        void setVelocity(int x, float value);
        void setPosition(int x, float value);

        float getVelocity(int x);
        float getPosition(int x);
};