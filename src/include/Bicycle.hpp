// Bicycle.hpp

#pragma once
#include "Vehicle.hpp"

class Bicycle : public Vehicle {
public:
    Bicycle(const std::string& brand, int year, int wheelSize, char* owner);
    Bicycle(const Bicycle& other); // Copy constructor
    void pedal();
    void start();
// Destructor 
    ~Bicycle();
    Bicycle& operator=(const Bicycle& other);
//Move constructor
    Bicycle(Bicycle&& other); 

private:
    int wheelSize;
};


