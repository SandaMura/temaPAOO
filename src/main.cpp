#include "Car.hpp"
#include "Bicycle.hpp"
#include<iostream>

using namespace std;

int main() {
    Car myCar("Toyota", 2023, "Camry", (char*)"Ana");
    Bicycle myBicycle("Giant", 2023, 26, (char*)"Ion");
    //Testez copy constructor
    Bicycle myBicycleCopy=myBicycle;

    Bicycle myB2("Giant2", 2023, 26, (char*)"Ion2");

    cout << "Car Information:" <<endl;
    myCar.displayInfo();
    myCar.start();
    myCar.drive();
    myCar.stop();

    cout << "\nBicycle Information:" <<endl;
    myBicycle.displayInfo();
    myBicycle.start();
    myBicycle.pedal();
    myBicycle.stop();

    cout << "\nBicycle Copy Information:" <<endl;
    myBicycleCopy.displayInfo();
    myBicycleCopy.start();
    myBicycleCopy.pedal();
    myBicycleCopy.stop();

    cout << "\nB2 Information:" <<endl;
    myB2.displayInfo();
    myB2.start();
    myB2.pedal();
    myB2.stop();
    
    //Testez assigment operator
    myB2=myBicycle;

    cout << "\nB2 Information:" <<endl;
    myB2.displayInfo();
    myB2.start();
    myB2.pedal();
    myB2.stop();

    //Testez setter
    myB2.setNewOwner((char*)"George");
    cout<<"\nSetez nou owner"<<endl;
    myB2.displayInfo();

    //Testez move constructor
    Car car1("Toyota", 2023, "Alice", (char*)"Maria");
   cout << "\nCar1 Information befopre move:" <<endl;
    car1.displayInfo();
    cout<<endl;
    Car car2(std::move(car1)); // Move constructor is called

    cout << "\nCar2 Information:" <<endl;
    car2.displayInfo();
    cout<<endl;

    cout << "\nCar1 Information after move:" <<endl;
    car1.displayInfo();
    cout<<endl;

    return 0;
}


