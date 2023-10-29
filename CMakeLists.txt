
project(MyCppProject)

# Add all source files from the "src" directory
file(GLOB SOURCES "src/*.cpp")

add_executable(MyCppProject ${SOURCES})



