# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenMP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenMP.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenMP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenMP.dir/flags.make

CMakeFiles/OpenMP.dir/main.cpp.o: CMakeFiles/OpenMP.dir/flags.make
CMakeFiles/OpenMP.dir/main.cpp.o: ../main.cpp
CMakeFiles/OpenMP.dir/main.cpp.o: CMakeFiles/OpenMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenMP.dir/main.cpp.o"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenMP.dir/main.cpp.o -MF CMakeFiles/OpenMP.dir/main.cpp.o.d -o CMakeFiles/OpenMP.dir/main.cpp.o -c /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP/main.cpp

CMakeFiles/OpenMP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMP.dir/main.cpp.i"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP/main.cpp > CMakeFiles/OpenMP.dir/main.cpp.i

CMakeFiles/OpenMP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMP.dir/main.cpp.s"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP/main.cpp -o CMakeFiles/OpenMP.dir/main.cpp.s

# Object files for target OpenMP
OpenMP_OBJECTS = \
"CMakeFiles/OpenMP.dir/main.cpp.o"

# External object files for target OpenMP
OpenMP_EXTERNAL_OBJECTS =

OpenMP: CMakeFiles/OpenMP.dir/main.cpp.o
OpenMP: CMakeFiles/OpenMP.dir/build.make
OpenMP: CMakeFiles/OpenMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenMP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenMP.dir/build: OpenMP
.PHONY : CMakeFiles/OpenMP.dir/build

CMakeFiles/OpenMP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenMP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenMP.dir/clean

CMakeFiles/OpenMP.dir/depend:
	cd /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP/build /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP/build /Users/sergiogonzalez/Documents/GitHub/ejerciciosGenerales-CPP/OpenMP/build/CMakeFiles/OpenMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenMP.dir/depend

