// Bicycle.cpp

#include "Bicycle.hpp"
#include <iostream>

Bicycle::Bicycle(const std::string& brand, int year, int wheelSize, char* owner)
    : Vehicle(brand, year, owner), wheelSize(wheelSize) {}

// Copy constructor implementation
Bicycle::Bicycle(const Bicycle& other) : Vehicle(other), wheelSize(other.wheelSize){}

// Assignment operator overload for Bicycle
Bicycle& Bicycle::operator=(const Bicycle& other) {
    if (this != &other) { // Check for self-assignment
        // Copy the base class members using the base class assignment operator
        static_cast<Vehicle&>(*this) = other;

        // Copy the Bicycle-specific member
        wheelSize = other.wheelSize;
    }
    return *this;
}

Bicycle::~Bicycle() {
    // The base class destructor will take care of deleting dynamicData
}

void Bicycle::pedal() {
    std::cout << "Pedaling the " << brand << " bicycle." << std::endl;
}

