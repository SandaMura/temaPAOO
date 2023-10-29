// Vehicle.cpp

#include "Vehicle.hpp"
#include <iostream>

Vehicle::Vehicle(const std::string& brand, int year) : brand(brand), year(year) {}

// Copy constructor implementation
Vehicle::Vehicle(const Vehicle& other) : brand(other.brand), year(other.year), dynamicData(nullptr) {
    if (other.dynamicData) {
        dynamicData = new std::string(*other.dynamicData); // Deep copy
    }
}

Vehicle::~Vehicle() {
    delete dynamicData; // Release dynamic memory (if allocated)
}

void Vehicle::start() {
    std::cout << "Starting the " << brand << " vehicle." << std::endl;
}

void Vehicle::stop() {
    std::cout << "Stopping the " << brand << " vehicle." << std::endl;
}

void Vehicle::displayInfo() {
    std::cout << "Brand: " << brand << ", Year: " << year << std::endl;
}


