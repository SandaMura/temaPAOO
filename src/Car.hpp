// Car.hpp

#ifndef CAR_HPP
#define CAR_HPP

#include "Vehicle.hpp"
#include <string>

class Car : public Vehicle {
public:
    Car(const std::string& brand, int year, const std::string& model);
    Car(const Car& other); // Copy constructor
    void drive();
// Destructor (empty, no dynamic memory to release)
    ~Car() {}

private:
    std::string model;
};

#endif // CAR_HPP


