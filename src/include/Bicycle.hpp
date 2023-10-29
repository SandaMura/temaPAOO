// Bicycle.hpp

#pragma once
#include "Vehicle.hpp"

class Bicycle : public Vehicle {
public:
    Bicycle(const std::string& brand, int year, int wheelSize, char* owner);
    Bicycle(const Bicycle& other); // Copy constructor
    void pedal();
// Destructor (empty, no dynamic memory to release)
    ~Bicycle();
    Bicycle& operator=(const Bicycle& other);

private:
    int wheelSize;
};


