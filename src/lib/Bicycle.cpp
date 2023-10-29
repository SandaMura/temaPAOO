// Bicycle.cpp

#include "Bicycle.hpp"
#include <iostream>

Bicycle::Bicycle(const std::string& brand, int year, int wheelSize, char* owner)
    : Vehicle(brand, year, owner), wheelSize(wheelSize) {}

// Copy constructor implementation
Bicycle::Bicycle(const Bicycle& other) : Vehicle(other), wheelSize(other.wheelSize){}

Bicycle::~Bicycle() {
    // The base class destructor will take care of deleting dynamicData
}

void Bicycle::pedal() {
    std::cout << "Pedaling the " << brand << " bicycle." << std::endl;
}

