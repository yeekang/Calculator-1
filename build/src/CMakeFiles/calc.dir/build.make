# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.10.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/phil/Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/phil/Calculator/build

# Include any dependencies generated for this target.
include src/CMakeFiles/calc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/calc.dir/flags.make

src/CMakeFiles/calc.dir/main.cpp.o: src/CMakeFiles/calc.dir/flags.make
src/CMakeFiles/calc.dir/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/phil/Calculator/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/calc.dir/main.cpp.o"
	cd /Users/phil/Calculator/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calc.dir/main.cpp.o -c /Users/phil/Calculator/src/main.cpp

src/CMakeFiles/calc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc.dir/main.cpp.i"
	cd /Users/phil/Calculator/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/phil/Calculator/src/main.cpp > CMakeFiles/calc.dir/main.cpp.i

src/CMakeFiles/calc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc.dir/main.cpp.s"
	cd /Users/phil/Calculator/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/phil/Calculator/src/main.cpp -o CMakeFiles/calc.dir/main.cpp.s

src/CMakeFiles/calc.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/calc.dir/main.cpp.o.requires

src/CMakeFiles/calc.dir/main.cpp.o.provides: src/CMakeFiles/calc.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/calc.dir/build.make src/CMakeFiles/calc.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/calc.dir/main.cpp.o.provides

src/CMakeFiles/calc.dir/main.cpp.o.provides.build: src/CMakeFiles/calc.dir/main.cpp.o

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/main.cpp.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

bin/calc: src/CMakeFiles/calc.dir/main.cpp.o
bin/calc: src/CMakeFiles/calc.dir/build.make
bin/calc: src/CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/calc"
	cd /Users/phil/Calculator/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/calc.dir/build: bin/calc
.PHONY : src/CMakeFiles/calc.dir/build

src/CMakeFiles/calc.dir/requires: src/CMakeFiles/calc.dir/main.cpp.o.requires
.PHONY : src/CMakeFiles/calc.dir/requires

src/CMakeFiles/calc.dir/clean:
	cd /Users/phil/Calculator/build/src && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/calc.dir/clean

src/CMakeFiles/calc.dir/depend:
	cd /Users/phil/Calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/phil/Calculator /Users/phil/Calculator/src /Users/phil/Calculator/build /Users/phil/Calculator/build/src /Users/phil/Calculator/build/src/CMakeFiles/calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/calc.dir/depend
