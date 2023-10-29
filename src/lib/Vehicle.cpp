// Vehicle.cpp

#include "Vehicle.hpp"
#include <iostream>
#include<string.h>

Vehicle::Vehicle(const std::string& brand, int year, char *owner) : brand(brand), year(year), owner(owner) {}

// Copy constructor implementation
Vehicle::Vehicle(const Vehicle& other) : brand(other.brand), year(other.year), owner(nullptr) {
    if (other.owner) {
        owner = new char[strlen(other.owner)+1];
        strcpy(owner, other.owner); // Deep copy
    }
}

Vehicle::~Vehicle() {
    delete owner; // Release dynamic memory (if allocated)
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


