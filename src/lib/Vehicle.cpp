#include "Vehicle.hpp"
#include <iostream>
#include <cstring> // Use <cstring> for C string operations

using namespace std; // Add this using directive for the standard namespace

// Vehicle constructor
Vehicle::Vehicle(const string brand, int year, char *owner) : brand(brand), year(year) {
    this->owner = new char[strlen(owner) + 1];
    strcpy(this->owner, owner);
}

//getters

//string Vehicle::getBrand(){ return this->brand;}
//int Vehicle::getYear(){ return this->year;}
//char* Vehicle::getOwner(){ return this->owner;}


// Copy constructor
Vehicle::Vehicle(const Vehicle& other) : brand(other.brand), year(other.year), owner(nullptr) {
    if (other.owner) {
        owner = new char[strlen(other.owner) + 1];
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

// Suprascriere la Move Constructor
// Move constructor
Vehicle::Vehicle(Vehicle&& other) : brand(move(other.brand)), year(other.year), owner(nullptr) {
    //am folosit direct move la brand. transfer ownership de la vechiul vehicul la noul
    //la yera nu e nevoie sa fac transfer de ownership pentru ca e int, el se copiaza direct in noul obiect
    //am initializat owner cu nullptr si acum ii aloc ownership-ul de la vechiul obiect
    owner = other.owner;

    // Resetez 'other'(obiectul din care mut) sa aibe valori nule/0, sa fie gol
    other.year = 0;
    other.owner = nullptr;
}

Vehicle::~Vehicle() {
    delete owner; // elibereaza dynamic memory
}

void Vehicle::start() {
    cout << "Starting the " << brand << " vehicle." << endl;
}

void Vehicle::stop() {
    cout << "Stopping the " << brand << " vehicle." << endl;
}

void Vehicle::displayInfo() {
    cout << "Brand: " << brand << ", Year: " << year << ", Owner:" << owner << endl;
}

void Vehicle::setNewOwner(char* newOwner){
    strcpy(owner, newOwner);
}

