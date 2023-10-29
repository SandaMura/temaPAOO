// Car.cpp

#include "Car.hpp"
#include <iostream>

Car::Car(const std::string& brand, int year, const std::string& model)
    : Vehicle(brand, year), model(model) {}

// Copy constructor implementation
Car::Car(const Car& other) : Vehicle(other), model(other.model) {}

void Car::drive() {
    std::cout << "Driving the " << brand << " car." << std::endl;
}


