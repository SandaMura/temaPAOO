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
CMAKE_BINARY_DIR = /home/seed/Desktop/PAOO/Tema1/src

# Include any dependencies generated for this target.
include CMakeFiles/MyCppProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyCppProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyCppProject.dir/flags.make

CMakeFiles/MyCppProject.dir/main.cpp.o: CMakeFiles/MyCppProject.dir/flags.make
CMakeFiles/MyCppProject.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seed/Desktop/PAOO/Tema1/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyCppProject.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyCppProject.dir/main.cpp.o -c /home/seed/Desktop/PAOO/Tema1/src/main.cpp

CMakeFiles/MyCppProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyCppProject.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seed/Desktop/PAOO/Tema1/src/main.cpp > CMakeFiles/MyCppProject.dir/main.cpp.i

CMakeFiles/MyCppProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyCppProject.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seed/Desktop/PAOO/Tema1/src/main.cpp -o CMakeFiles/MyCppProject.dir/main.cpp.s

CMakeFiles/MyCppProject.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MyCppProject.dir/main.cpp.o.requires

CMakeFiles/MyCppProject.dir/main.cpp.o.provides: CMakeFiles/MyCppProject.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyCppProject.dir/build.make CMakeFiles/MyCppProject.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MyCppProject.dir/main.cpp.o.provides

CMakeFiles/MyCppProject.dir/main.cpp.o.provides.build: CMakeFiles/MyCppProject.dir/main.cpp.o


# Object files for target MyCppProject
MyCppProject_OBJECTS = \
"CMakeFiles/MyCppProject.dir/main.cpp.o"

# External object files for target MyCppProject
MyCppProject_EXTERNAL_OBJECTS =

MyCppProject: CMakeFiles/MyCppProject.dir/main.cpp.o
MyCppProject: CMakeFiles/MyCppProject.dir/build.make
MyCppProject: lib/libVehicleLibrary.a
MyCppProject: CMakeFiles/MyCppProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seed/Desktop/PAOO/Tema1/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyCppProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyCppProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyCppProject.dir/build: MyCppProject

.PHONY : CMakeFiles/MyCppProject.dir/build

CMakeFiles/MyCppProject.dir/requires: CMakeFiles/MyCppProject.dir/main.cpp.o.requires

.PHONY : CMakeFiles/MyCppProject.dir/requires

CMakeFiles/MyCppProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyCppProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyCppProject.dir/clean

CMakeFiles/MyCppProject.dir/depend:
	cd /home/seed/Desktop/PAOO/Tema1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seed/Desktop/PAOO/Tema1/src /home/seed/Desktop/PAOO/Tema1/src /home/seed/Desktop/PAOO/Tema1/src /home/seed/Desktop/PAOO/Tema1/src /home/seed/Desktop/PAOO/Tema1/src/CMakeFiles/MyCppProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyCppProject.dir/depend
