// Vehicle.cpp

#include "Vehicle.hpp"
#include <iostream>
#include<string.h>

Vehicle::Vehicle(const std::string brand, int year, char *owner) : brand(brand), year(year){
	       this->owner=new char[strlen(owner)+1]; //aloc spatiu in mod dinamic
               strcpy(this->owner, owner);
}

// Copy constructor 
//tratez si cazul in care owner este NUll
Vehicle::Vehicle(const Vehicle& other) : brand(other.brand), year(other.year), owner(nullptr) {
    if (other.owner) {
        owner = new char[strlen(other.owner)+1];
        strcpy(owner, other.owner); // Deep copy
    }
}

//Overload/suprascriere la assigment operaor
Vehicle& Vehicle::operator=(const Vehicle& other) {
    if (this != &other) { // Verifica sa nu fie self-assignment, de exp Car1=Car1
        brand = other.brand;
        year = other.year;
        
         std::cout << "Debug1"<<std::endl;
        // sterge owner alocat dinamic
        delete owner;
          std::cout << "Debug2"<<std::endl;
        // deep copy la dynamicData (daca exista in 'other')
        if (other.owner) {
            owner = new char[strlen(other.owner)+1];
            strcpy(owner, other.owner); // Deep copy
        } else {
            owner = nullptr;
        }
    }
    return *this; //this e pointer, asa returnez referinta
}

Vehicle::~Vehicle() {
    delete owner; // elibereaza dynamic memory
}

void Vehicle::start() {
    std::cout << "Starting the " << brand << " vehicle." << std::endl;
}

void Vehicle::stop() {
    std::cout << "Stopping the " << brand << " vehicle." << std::endl;
}

void Vehicle::displayInfo() {
    std::cout << "Brand: " << brand << ", Year: " << year << ", Owner:" << owner << std::endl;
}


