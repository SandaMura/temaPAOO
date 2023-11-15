//TemplateVehicle.cpp

#include "TemplateVehicle.hpp"
#include "Bicycle.hpp"
#include "Car.hpp"
#include<iostream>

using namespace std;

//Implementare constructor template

template <typename T>
TemplateVehicle<T>::TemplateVehicle(const T& v) : Vehicle(v.getBrand(), v.getYear(), v.getOwner()) {
        vehicle=v; 
}

//implementare metode template
template<typename T>
void TemplateVehicle<T>::start(){
	cout<<"TemplateVehicle started";
        vehicle.start();
}

template<typename T>
void TemplateVehicle<T>::stop(){
	cout<<"TemplateVehicle stopped";
        vehicle.stop();

}

//Instantierea explicita a tipurilor acceptate, compilatorul genereaza codul cu clasele template pt Bicycle si Car
template class TemplateVehicle<Bicycle>;
template class TemplateVehicle<Car>;
