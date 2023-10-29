#include <iostream>
#include <string>

// Base class: Vehicle
class Vehicle {
public:
    Vehicle(const std::string& brand, int year) : brand(brand), year(year) {}

    void start() {
        std::cout << "Starting the " << brand << " vehicle." << std::endl;
    }

    void stop() {
        std::cout << "Stopping the " << brand << " vehicle." << std::endl;
    }

    void displayInfo() {
        std::cout << "Brand: " << brand << ", Year: " << year << std::endl;
    }

private:
    std::string brand;
    int year;
};



