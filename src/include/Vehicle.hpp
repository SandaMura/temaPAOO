// BaseClass.h

#pragma once

// Vehicle.hpp

#ifndef VEHICLE_HPP
#define VEHICLE_HPP

#include <string>
using namespace std;
class Vehicle {
public:
    Vehicle(const string& brand, int year, char* owner);
    Vehicle(const Vehicle& other); // Copy constructor
    void start();
    void stop();
    void displayInfo();
// Destructor (empty, no dynamic memory to release)
    ~Vehicle();

private:
    int year;
 
protected: 
    char* owner; // Dynamic member
    string brand;
};

#endif // VEHICLE_HPP


