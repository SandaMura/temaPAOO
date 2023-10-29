#include "Car.hpp"
#include "Bicycle.hpp"

int main() {
    Car myCar("Toyota", 2023, "Camry");
    Bicycle myBicycle("Giant", 2023, 26);

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


