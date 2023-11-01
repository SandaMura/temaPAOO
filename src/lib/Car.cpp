// Car.cpp

#include "Car.hpp"
#include <iostream>

Car::Car(const std::string& brand, int year, const std::string& model, char* owner)
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

Car::~Car() {
    // data dynamic (owner) este sters in destructorul clasei baza (vehicle)
}

void Car::drive() {
    std::cout << "Driving the " << brand << " car." << std::endl;
}


