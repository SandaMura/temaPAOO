# CMakeLists.txt in the project root

cmake_minimum_required(VERSION 3.5)
project(MyCppProject VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the subdirectory
add_subdirectory(src)
