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
include test/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/gmock.dir/flags.make

test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o: test/CMakeFiles/gmock.dir/flags.make
test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o: ../test/gmock-gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/phil/Calculator/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o"
	cd /Users/phil/Calculator/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/gmock-gtest-all.cc.o -c /Users/phil/Calculator/test/gmock-gtest-all.cc

test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/gmock-gtest-all.cc.i"
	cd /Users/phil/Calculator/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/phil/Calculator/test/gmock-gtest-all.cc > CMakeFiles/gmock.dir/gmock-gtest-all.cc.i

test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/gmock-gtest-all.cc.s"
	cd /Users/phil/Calculator/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/phil/Calculator/test/gmock-gtest-all.cc -o CMakeFiles/gmock.dir/gmock-gtest-all.cc.s

test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o.requires:
.PHONY : test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o.requires

test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o.provides: test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o.requires
	$(MAKE) -f test/CMakeFiles/gmock.dir/build.make test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o.provides.build
.PHONY : test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o.provides

test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o.provides.build: test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/gmock-gtest-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

test/lib/libgmock.a: test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o
test/lib/libgmock.a: test/CMakeFiles/gmock.dir/build.make
test/lib/libgmock.a: test/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library lib/libgmock.a"
	cd /Users/phil/Calculator/build/test && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /Users/phil/Calculator/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/gmock.dir/build: test/lib/libgmock.a
.PHONY : test/CMakeFiles/gmock.dir/build

test/CMakeFiles/gmock.dir/requires: test/CMakeFiles/gmock.dir/gmock-gtest-all.cc.o.requires
.PHONY : test/CMakeFiles/gmock.dir/requires

test/CMakeFiles/gmock.dir/clean:
	cd /Users/phil/Calculator/build/test && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/gmock.dir/clean

test/CMakeFiles/gmock.dir/depend:
	cd /Users/phil/Calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/phil/Calculator /Users/phil/Calculator/test /Users/phil/Calculator/build /Users/phil/Calculator/build/test /Users/phil/Calculator/build/test/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/gmock.dir/depend

