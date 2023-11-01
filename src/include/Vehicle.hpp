// BaseClass.h, Vehicle.h 

#pragma once //ca sa se include o singura data

// Vehicle.hpp

#include <string>
using namespace std; //sa folosesc metode din std fara numele intreg calificat
class Vehicle {
public:
    Vehicle(const string brand, int year, char* owner);
    Vehicle(const Vehicle& other); // Copy constructor
    void start();
    void stop();
    void displayInfo();
// Destructor
    ~Vehicle();
//Assigment operator
    Vehicle& operator=(const Vehicle& other);

private:
    int year;
 
protected: 
    char* owner; // Dynamic member
    string brand;
};



