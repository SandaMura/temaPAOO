# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/seed/Desktop/PAOO/Tema1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seed/Desktop/PAOO/Tema1/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/VehicleLibrary.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/VehicleLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/VehicleLibrary.dir/flags.make

lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o: lib/CMakeFiles/VehicleLibrary.dir/flags.make
lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o: /home/seed/Desktop/PAOO/Tema1/src/lib/Vehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seed/Desktop/PAOO/Tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o"
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o -c /home/seed/Desktop/PAOO/Tema1/src/lib/Vehicle.cpp

lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.i"
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seed/Desktop/PAOO/Tema1/src/lib/Vehicle.cpp > CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.i

lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.s"
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seed/Desktop/PAOO/Tema1/src/lib/Vehicle.cpp -o CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.s

lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o.requires:

.PHONY : lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o.requires

lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o.provides: lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/VehicleLibrary.dir/build.make lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o.provides.build
.PHONY : lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o.provides

lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o.provides.build: lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o


lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o: lib/CMakeFiles/VehicleLibrary.dir/flags.make
lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o: /home/seed/Desktop/PAOO/Tema1/src/lib/Car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seed/Desktop/PAOO/Tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o"
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VehicleLibrary.dir/Car.cpp.o -c /home/seed/Desktop/PAOO/Tema1/src/lib/Car.cpp

lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VehicleLibrary.dir/Car.cpp.i"
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seed/Desktop/PAOO/Tema1/src/lib/Car.cpp > CMakeFiles/VehicleLibrary.dir/Car.cpp.i

lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VehicleLibrary.dir/Car.cpp.s"
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seed/Desktop/PAOO/Tema1/src/lib/Car.cpp -o CMakeFiles/VehicleLibrary.dir/Car.cpp.s

lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o.requires:

.PHONY : lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o.requires

lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o.provides: lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/VehicleLibrary.dir/build.make lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o.provides.build
.PHONY : lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o.provides

lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o.provides.build: lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o


lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o: lib/CMakeFiles/VehicleLibrary.dir/flags.make
lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o: /home/seed/Desktop/PAOO/Tema1/src/lib/Bicycle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seed/Desktop/PAOO/Tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o"
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o -c /home/seed/Desktop/PAOO/Tema1/src/lib/Bicycle.cpp

lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.i"
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seed/Desktop/PAOO/Tema1/src/lib/Bicycle.cpp > CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.i

lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.s"
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seed/Desktop/PAOO/Tema1/src/lib/Bicycle.cpp -o CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.s

lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o.requires:

.PHONY : lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o.requires

lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o.provides: lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/VehicleLibrary.dir/build.make lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o.provides.build
.PHONY : lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o.provides

lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o.provides.build: lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o


# Object files for target VehicleLibrary
VehicleLibrary_OBJECTS = \
"CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o" \
"CMakeFiles/VehicleLibrary.dir/Car.cpp.o" \
"CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o"

# External object files for target VehicleLibrary
VehicleLibrary_EXTERNAL_OBJECTS =

lib/libVehicleLibrary.a: lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o
lib/libVehicleLibrary.a: lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o
lib/libVehicleLibrary.a: lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o
lib/libVehicleLibrary.a: lib/CMakeFiles/VehicleLibrary.dir/build.make
lib/libVehicleLibrary.a: lib/CMakeFiles/VehicleLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seed/Desktop/PAOO/Tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libVehicleLibrary.a"
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/VehicleLibrary.dir/cmake_clean_target.cmake
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VehicleLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/VehicleLibrary.dir/build: lib/libVehicleLibrary.a

.PHONY : lib/CMakeFiles/VehicleLibrary.dir/build

lib/CMakeFiles/VehicleLibrary.dir/requires: lib/CMakeFiles/VehicleLibrary.dir/Vehicle.cpp.o.requires
lib/CMakeFiles/VehicleLibrary.dir/requires: lib/CMakeFiles/VehicleLibrary.dir/Car.cpp.o.requires
lib/CMakeFiles/VehicleLibrary.dir/requires: lib/CMakeFiles/VehicleLibrary.dir/Bicycle.cpp.o.requires

.PHONY : lib/CMakeFiles/VehicleLibrary.dir/requires

lib/CMakeFiles/VehicleLibrary.dir/clean:
	cd /home/seed/Desktop/PAOO/Tema1/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/VehicleLibrary.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/VehicleLibrary.dir/clean

lib/CMakeFiles/VehicleLibrary.dir/depend:
	cd /home/seed/Desktop/PAOO/Tema1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seed/Desktop/PAOO/Tema1/src /home/seed/Desktop/PAOO/Tema1/src/lib /home/seed/Desktop/PAOO/Tema1/build /home/seed/Desktop/PAOO/Tema1/build/lib /home/seed/Desktop/PAOO/Tema1/build/lib/CMakeFiles/VehicleLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/VehicleLibrary.dir/depend

