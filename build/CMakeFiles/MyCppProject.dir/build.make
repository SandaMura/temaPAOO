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
CMAKE_SOURCE_DIR = /home/seed/Desktop/PAOO/Tema1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seed/Desktop/PAOO/Tema1/build

# Include any dependencies generated for this target.
include CMakeFiles/MyCppProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyCppProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyCppProject.dir/flags.make

CMakeFiles/MyCppProject.dir/src/main.o: CMakeFiles/MyCppProject.dir/flags.make
CMakeFiles/MyCppProject.dir/src/main.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seed/Desktop/PAOO/Tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyCppProject.dir/src/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyCppProject.dir/src/main.o -c /home/seed/Desktop/PAOO/Tema1/src/main.cpp

CMakeFiles/MyCppProject.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyCppProject.dir/src/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seed/Desktop/PAOO/Tema1/src/main.cpp > CMakeFiles/MyCppProject.dir/src/main.i

CMakeFiles/MyCppProject.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyCppProject.dir/src/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seed/Desktop/PAOO/Tema1/src/main.cpp -o CMakeFiles/MyCppProject.dir/src/main.s

CMakeFiles/MyCppProject.dir/src/main.o.requires:

.PHONY : CMakeFiles/MyCppProject.dir/src/main.o.requires

CMakeFiles/MyCppProject.dir/src/main.o.provides: CMakeFiles/MyCppProject.dir/src/main.o.requires
	$(MAKE) -f CMakeFiles/MyCppProject.dir/build.make CMakeFiles/MyCppProject.dir/src/main.o.provides.build
.PHONY : CMakeFiles/MyCppProject.dir/src/main.o.provides

CMakeFiles/MyCppProject.dir/src/main.o.provides.build: CMakeFiles/MyCppProject.dir/src/main.o


CMakeFiles/MyCppProject.dir/src/BaseClass.o: CMakeFiles/MyCppProject.dir/flags.make
CMakeFiles/MyCppProject.dir/src/BaseClass.o: ../src/BaseClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seed/Desktop/PAOO/Tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyCppProject.dir/src/BaseClass.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyCppProject.dir/src/BaseClass.o -c /home/seed/Desktop/PAOO/Tema1/src/BaseClass.cpp

CMakeFiles/MyCppProject.dir/src/BaseClass.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyCppProject.dir/src/BaseClass.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seed/Desktop/PAOO/Tema1/src/BaseClass.cpp > CMakeFiles/MyCppProject.dir/src/BaseClass.i

CMakeFiles/MyCppProject.dir/src/BaseClass.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyCppProject.dir/src/BaseClass.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seed/Desktop/PAOO/Tema1/src/BaseClass.cpp -o CMakeFiles/MyCppProject.dir/src/BaseClass.s

CMakeFiles/MyCppProject.dir/src/BaseClass.o.requires:

.PHONY : CMakeFiles/MyCppProject.dir/src/BaseClass.o.requires

CMakeFiles/MyCppProject.dir/src/BaseClass.o.provides: CMakeFiles/MyCppProject.dir/src/BaseClass.o.requires
	$(MAKE) -f CMakeFiles/MyCppProject.dir/build.make CMakeFiles/MyCppProject.dir/src/BaseClass.o.provides.build
.PHONY : CMakeFiles/MyCppProject.dir/src/BaseClass.o.provides

CMakeFiles/MyCppProject.dir/src/BaseClass.o.provides.build: CMakeFiles/MyCppProject.dir/src/BaseClass.o


CMakeFiles/MyCppProject.dir/src/DerivedClass.o: CMakeFiles/MyCppProject.dir/flags.make
CMakeFiles/MyCppProject.dir/src/DerivedClass.o: ../src/DerivedClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seed/Desktop/PAOO/Tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyCppProject.dir/src/DerivedClass.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyCppProject.dir/src/DerivedClass.o -c /home/seed/Desktop/PAOO/Tema1/src/DerivedClass.cpp

CMakeFiles/MyCppProject.dir/src/DerivedClass.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyCppProject.dir/src/DerivedClass.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seed/Desktop/PAOO/Tema1/src/DerivedClass.cpp > CMakeFiles/MyCppProject.dir/src/DerivedClass.i

CMakeFiles/MyCppProject.dir/src/DerivedClass.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyCppProject.dir/src/DerivedClass.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seed/Desktop/PAOO/Tema1/src/DerivedClass.cpp -o CMakeFiles/MyCppProject.dir/src/DerivedClass.s

CMakeFiles/MyCppProject.dir/src/DerivedClass.o.requires:

.PHONY : CMakeFiles/MyCppProject.dir/src/DerivedClass.o.requires

CMakeFiles/MyCppProject.dir/src/DerivedClass.o.provides: CMakeFiles/MyCppProject.dir/src/DerivedClass.o.requires
	$(MAKE) -f CMakeFiles/MyCppProject.dir/build.make CMakeFiles/MyCppProject.dir/src/DerivedClass.o.provides.build
.PHONY : CMakeFiles/MyCppProject.dir/src/DerivedClass.o.provides

CMakeFiles/MyCppProject.dir/src/DerivedClass.o.provides.build: CMakeFiles/MyCppProject.dir/src/DerivedClass.o


# Object files for target MyCppProject
MyCppProject_OBJECTS = \
"CMakeFiles/MyCppProject.dir/src/main.o" \
"CMakeFiles/MyCppProject.dir/src/BaseClass.o" \
"CMakeFiles/MyCppProject.dir/src/DerivedClass.o"

# External object files for target MyCppProject
MyCppProject_EXTERNAL_OBJECTS =

MyCppProject: CMakeFiles/MyCppProject.dir/src/main.o
MyCppProject: CMakeFiles/MyCppProject.dir/src/BaseClass.o
MyCppProject: CMakeFiles/MyCppProject.dir/src/DerivedClass.o
MyCppProject: CMakeFiles/MyCppProject.dir/build.make
MyCppProject: CMakeFiles/MyCppProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seed/Desktop/PAOO/Tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MyCppProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyCppProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyCppProject.dir/build: MyCppProject

.PHONY : CMakeFiles/MyCppProject.dir/build

CMakeFiles/MyCppProject.dir/requires: CMakeFiles/MyCppProject.dir/src/main.o.requires
CMakeFiles/MyCppProject.dir/requires: CMakeFiles/MyCppProject.dir/src/BaseClass.o.requires
CMakeFiles/MyCppProject.dir/requires: CMakeFiles/MyCppProject.dir/src/DerivedClass.o.requires

.PHONY : CMakeFiles/MyCppProject.dir/requires

CMakeFiles/MyCppProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyCppProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyCppProject.dir/clean

CMakeFiles/MyCppProject.dir/depend:
	cd /home/seed/Desktop/PAOO/Tema1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seed/Desktop/PAOO/Tema1 /home/seed/Desktop/PAOO/Tema1 /home/seed/Desktop/PAOO/Tema1/build /home/seed/Desktop/PAOO/Tema1/build /home/seed/Desktop/PAOO/Tema1/build/CMakeFiles/MyCppProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyCppProject.dir/depend
