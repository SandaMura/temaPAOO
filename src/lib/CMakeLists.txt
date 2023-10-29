cmake_minimum_required(VERSION 3.5)
 
add_library(VehicleLibrary STATIC Vehicle.cpp Car.cpp Bicycle.cpp)
 
target_include_directories(VehicleLibrary PUBLIC "${CMAKE_SOURCE_DIR}/include")
