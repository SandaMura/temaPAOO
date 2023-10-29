// Bicycle.hpp

#ifndef BICYCLE_HPP
#define BICYCLE_HPP

#include "Vehicle.hpp"

class Bicycle : public Vehicle {
public:
    Bicycle(const std::string& brand, int year, int wheelSize);
    Bicycle(const Bicycle& other); // Copy constructor
    void pedal();
// Destructor (empty, no dynamic memory to release)
    ~Bicyle() {}

private:
    int wheelSize;
};

#endif // BICYCLE_HPP

