#include "Car.hpp"
#include "Bicycle.hpp"
#include<iostream>

int main() {
    Car myCar("Toyota", 2023, "Camry", (char*)"Ana");
    Bicycle myBicycle("Giant", 2023, 26, (char*)"Ion");

    Bicycle myBicycleCopy=myBicycle;
    Bicycle myB2("Giant2", 2023, 26, (char*)"Ion2");
    

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

    std::cout << "\nBicycle Copy Information:" << std::endl;
    myBicycleCopy.displayInfo();
    myBicycleCopy.start();
    myBicycleCopy.pedal();
    myBicycleCopy.stop();

    std::cout << "\nB2 Information:" << std::endl;
    myB2.displayInfo();
    myB2.start();
    myB2.pedal();
    myB2.stop();

    myB2=myBicycle;

    std::cout << "\nB2 Information:" << std::endl;
    myB2.displayInfo();
    myB2.start();
    myB2.pedal();
    myB2.stop();



    return 0;
}


