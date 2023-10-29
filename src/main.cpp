#include "Car.hpp"
#include "Bicycle.hpp"
#include<iostream>

int main() {
    Car myCar("Toyota", 2023, "Camry", (char*)"Ana");
    Bicycle myBicycle("Giant", 2023, 26, (char*)"Ion");

    Bicycle myBicycleCopy=myBicycle;
    Bicycle B2;
    B2=myBicycle;

    std::cout << "Car Information:" << std::endl;
    myCar.displayInfo();
    myCar.start();
    myCar.drive();
    myCar.stop();

    std::cout << "\nBicycle Information:" << std::endl;
    myBicycle.displayInfo();
    myBicycle.start();
    myBicycle.pedal();
    myBicycle.stop();

    return 0;
}


