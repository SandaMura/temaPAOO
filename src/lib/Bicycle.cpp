// Bicycle.cpp

#include "Bicycle.hpp"
#include <iostream>

Bicycle::Bicycle(const std::string& brand, int year, int wheelSize, char* owner)
    : Vehicle(brand, year, owner), wheelSize(wheelSize) {}

// Copy constructor 
Bicycle::Bicycle(const Bicycle& other) : Vehicle(other), wheelSize(other.wheelSize){}

// Assignment operator overload pentru Bicycle
Bicycle& Bicycle::operator=(const Bicycle& other) {
    if (this != &other) { // verific sa nu self-assignment
       //Copiez field-urile mostenite din Vehicler
        static_cast<Vehicle&>(*this) = other;

        // Copiez field-ul specificBicycle
        wheelSize = other.wheelSize;
    }
    return *this;
}

Bicycle::~Bicycle() {
    // data dynamic (owner) este sters in destructorul clasei baza (vehicle)
}

void Bicycle::pedal() {
    std::cout << "Pedaling the " << brand << " bicycle." << std::endl;
}

