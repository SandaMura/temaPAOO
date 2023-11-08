// BaseClass.h, Vehicle.h 

#pragma once //ca sa se include o singura data

// Vehicle.hpp

#include <string>
using namespace std; //sa folosesc metode din std fara numele intreg calificat
class Vehicle {
public:
    Vehicle(const string brand, int year, char* owner);
    Vehicle(const Vehicle& other); // Copy constructor
    //clasele virtuale fac ca Vehicle sa fie clasa abstracta
    virtual void start();
    virtual void stop();
    virtual void displayInfo(); //getters

   virtual void setNewOwner(char* owner); //setter
// Destructor
    ~Vehicle();
//Assigment operator
    Vehicle& operator=(const Vehicle& other);
//Move constructor
    Vehicle(Vehicle&& other); // Move constructor
     

private:
    int year;
 
protected: 
    char* owner; // Dynamic member
    string brand;
};



