// Bicycle.cpp

#include "Bicycle.hpp"
#include <iostream>

Bicycle::Bicycle(const std::string& brand, int year, int wheelSize)
    : Vehicle(brand, year), wheelSize(wheelSize) {}

void Bicycle::pedal() {
    std::cout << "Pedaling the " << brand << " bicycle." << std::endl;
}

