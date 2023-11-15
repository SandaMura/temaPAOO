#include<iostream>
#include<memory>
#include <vector>
#include "Car.hpp"
#include "Bicycle.hpp"
#include "TemplateVehicle.hpp"
#include "TemplateClass.hpp"


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
    car1.start();
    cout<<endl;
    Car car2(std::move(car1)); // Move constructor is called

    cout << "\nCar2 Information:" <<endl;
    car2.displayInfo();
    
    cout<<endl;

   // cout << "\nCar1 Information after move:" <<endl;
   // car1.displayInfo();
    //cout<<endl;
    
    cout<<"\nTestare array facut cu unique pointers"<<endl;
    //Array Vehicles cu unique pointers
    const int arraySize = 3;

    // Create an array of std::unique_ptr<Vehicle> and initialize each element
    //unique_ptr<Vehicle> vehicles[arraySize];
    //vehicles[0] = make_unique<Bicycle>("UniqueB1", 2023, 26, (char*)"Ion");
    //vehicles[1] = make_unique<Car>("UniqueC1", 2023, "Camry", (char*)"Ana");
    //vehicles[2] = make_unique<Bicycle>("UniqueB2", 2023, 26, (char*)"Ion");

    // Use the array of vehicles
    //for (int i = 0; i < arraySize; ++i) {
    //    vehicles[i]->start();
    //    vehicles[i]->stop();
    //    std::cout << "-----" << std::endl;
    //}

    cout<<"\nTestare clasa template!"<<endl;

    TemplateClass<int> intTemplate(42);
    cout << "Data: " << intTemplate.getData() << endl;

    TemplateClass<double> doubleTemplate(3.14);
    cout << "Data: " << doubleTemplate.getData() << endl;

     cout<<"\nTestare unique pointers in a Unique list!"<<endl;
     // Create a list of unique_ptr to Vehicle
    vector<unique_ptr<Bicycle>> BicycleList;
    // Add vehicles to the list
    BicycleList.push_back(unique_ptr<Bicycle>(new Bicycle("B100", 2023, 26, (char*)"Jack")));
    BicycleList.push_back(unique_ptr<Bicycle>(new Bicycle("B200", 2023, 26, (char*)"Rose")));
    BicycleList.push_back(unique_ptr<Bicycle>(new Bicycle("B300", 2023, 26, (char*)"John")));

   // Access and use the vehicles in the list
    for (const auto& vehiclePtr : BicycleList) {
        // Access member functions
        vehiclePtr->start();
        vehiclePtr->stop();

        // Access getter functions
        vehiclePtr->displayInfo();
    }

    cout<<"\nTestare shared pointers in a Cars list!"<<endl;

   // Create a list ofshared_ptr to Vehicle
    vector<shared_ptr<Car>> CarList;
    // Add vehicles to the list
    CarList.push_back(shared_ptr<Car>(new Car("Toyota100", 2023, "Camry", (char*)"Ana")));
    CarList.push_back(shared_ptr<Car>(new Car("Toyota200", 2023, "Camry", (char*)"Mimi")));
    CarList.push_back(shared_ptr<Car>(new Car("Toyota300", 2023, "Camry", (char*)"Gigi")));

   // Access and use the vehicles in the list
    for (const auto& vehiclePtr : CarList) {
        // Access member functions
        vehiclePtr->start();
        vehiclePtr->stop();

        // Access getter functions
        vehiclePtr->displayInfo();
    }
    
    return 0;
}


