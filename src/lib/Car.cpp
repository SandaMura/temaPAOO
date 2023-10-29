// Car.cpp

#include "Car.hpp"
#include <iostream>

Car::Car(const std::string& brand, int year, const std::string& model, char* owner)
    : Vehicle(brand, year, owner), model(model) {}

// Copy constructor implementation
Car::Car(const Car& other) : Vehicle(other), model(other.model) {}

Car::~Car() {
    // The base class destructor will take care of deleting dynamicData
}

void Car::drive() {
    std::cout << "Driving the " << brand << " car." << std::endl;
}


