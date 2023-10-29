// BaseClass.h

#pragma once

// Vehicle.hpp

#ifndef VEHICLE_HPP
#define VEHICLE_HPP

#include <string>

class Vehicle {
public:
    Vehicle(const std::string& brand, int year);
    Vehicle(const Vehicle& other); // Copy constructor
    void start();
    void stop();
    void displayInfo();
// Destructor (empty, no dynamic memory to release)
    ~Vehicle() {}

private:
    std::string brand;
    int year;
    std::string* dynamicData; // Dynamic member
};

#endif // VEHICLE_HPP


