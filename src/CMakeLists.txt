cmake_minimum_required(VERSION 3.5) #am instalat 3.5.2 pe laptop
project(MyCppProject VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_subdirectory(lib) #pentru ca am un CMakeLists si in lib

add_executable(MyCppProject main.cpp)
#combin intr-un executabil final
target_link_libraries(MyCppProject PUBLIC VehicleLibrary)
#ca sa gaseasca h-urile
target_include_directories(MyCppProject PUBLIC "${PROJECT_SOURCE_DIR}/include")



