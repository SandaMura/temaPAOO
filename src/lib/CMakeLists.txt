cmake_minimum_required(VERSION 3.5)
 
add_library(VehicleLibrary STATIC Vehicle.cpp Car.cpp Bicycle.cpp TemplateClass.cpp) #biblioteca statica: codul din biblioteca e pus in executabilul final, nu separat pe PC
 
target_include_directories(VehicleLibrary PUBLIC "${CMAKE_SOURCE_DIR}/include") #sa imi gaseasca fisierele .h
