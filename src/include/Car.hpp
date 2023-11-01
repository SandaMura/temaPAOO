// Car.hpp

#pragma once

#include "Vehicle.hpp"
#include <string>

class Car : public Vehicle {
public:
    Car(const std::string& brand, int year, const std::string& model, char *owner);
    Car(const Car& other); // Copy constructor
    void drive();
// Destructor 
    ~Car();
     Car& operator=(const Car& other);

private:
    std::string model;
};



