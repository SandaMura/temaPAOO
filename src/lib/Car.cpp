// Car.cpp

#include "Car.hpp"
#include <iostream>

Car::Car(const std::string& brand, int year, const std::string& model, char* owner)
    : Vehicle(brand, year, owner), model(model) {}

// Copy constructor implementation
Car::Car(const Car& other) : Vehicle(other), model(other.model) {}

// Assignment operator overload for Car
Car& Car::operator=(const Car& other) {
    if (this != &other) { // Check for self-assignment
        // Copy the base class members using the base class assignment operator
        static_cast<Vehicle&>(*this) = other;

        // Copy the Car-specific member
        model = other.model;
    }
    return *this;
}

Car::~Car() {
    // The base class destructor will take care of deleting dynamicData
}

void Car::drive() {
    std::cout << "Driving the " << brand << " car." << std::endl;
}


