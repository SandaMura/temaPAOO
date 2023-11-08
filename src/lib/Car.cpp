// Car.cpp

#include "Car.hpp"
#include <iostream>
using namespace std;

Car::Car(const string& brand, int year, const string& model, char* owner)
    : Vehicle(brand, year, owner), model(model) {}

// Copy constructor 
Car::Car(const Car& other) : Vehicle(other), model(other.model) {}

// Assignment operator overload pentru Car
Car& Car::operator=(const Car& other) {
    if (this != &other) { // verific sa nu fie self-assignment
        //Copiez field-urile mostenite din Vehicle
        static_cast<Vehicle&>(*this) = other;

        // Copiez si field-ul specific pentru Car 
        model = other.model;
    }
    return *this;
}

// Move constructor for Car
Car::Car(Car&& other) : Vehicle(std::move(other)), model(std::move(other.model)) {
    //facut de Vehicle move constructor
}

Car::~Car() {
    // data dynamic (owner) este sters in destructorul clasei baza (vehicle)
}

void Car::drive() {
    cout << "Driving the " << brand << " car." << std::endl;
}


