# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/vipin/Documents/TestCPPProjects/learningProjects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vipin/Documents/TestCPPProjects/learningProjects/build

# Include any dependencies generated for this target.
include math/tests/CMakeFiles/compare_numbers_test.dir/depend.make

# Include the progress variables for this target.
include math/tests/CMakeFiles/compare_numbers_test.dir/progress.make

# Include the compile flags for this target's objects.
include math/tests/CMakeFiles/compare_numbers_test.dir/flags.make

math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o: math/tests/CMakeFiles/compare_numbers_test.dir/flags.make
math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o: ../math/tests/src/compare_numbers_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vipin/Documents/TestCPPProjects/learningProjects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o"
	cd /home/vipin/Documents/TestCPPProjects/learningProjects/build/math/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o -c /home/vipin/Documents/TestCPPProjects/learningProjects/math/tests/src/compare_numbers_test.cc

math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.i"
	cd /home/vipin/Documents/TestCPPProjects/learningProjects/build/math/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vipin/Documents/TestCPPProjects/learningProjects/math/tests/src/compare_numbers_test.cc > CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.i

math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.s"
	cd /home/vipin/Documents/TestCPPProjects/learningProjects/build/math/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vipin/Documents/TestCPPProjects/learningProjects/math/tests/src/compare_numbers_test.cc -o CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.s

math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o.requires:

.PHONY : math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o.requires

math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o.provides: math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o.requires
	$(MAKE) -f math/tests/CMakeFiles/compare_numbers_test.dir/build.make math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o.provides.build
.PHONY : math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o.provides

math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o.provides.build: math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o


# Object files for target compare_numbers_test
compare_numbers_test_OBJECTS = \
"CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o"

# External object files for target compare_numbers_test
compare_numbers_test_EXTERNAL_OBJECTS =

math/tests/compare_numbers_test: math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o
math/tests/compare_numbers_test: math/tests/CMakeFiles/compare_numbers_test.dir/build.make
math/tests/compare_numbers_test: lib/libgmock_main.a
math/tests/compare_numbers_test: lib/libgmock.a
math/tests/compare_numbers_test: lib/libgtest.a
math/tests/compare_numbers_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
math/tests/compare_numbers_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
math/tests/compare_numbers_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
math/tests/compare_numbers_test: math/liblearningProjects_lib.a
math/tests/compare_numbers_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
math/tests/compare_numbers_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
math/tests/compare_numbers_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
math/tests/compare_numbers_test: math/tests/CMakeFiles/compare_numbers_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vipin/Documents/TestCPPProjects/learningProjects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compare_numbers_test"
	cd /home/vipin/Documents/TestCPPProjects/learningProjects/build/math/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compare_numbers_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/tests/CMakeFiles/compare_numbers_test.dir/build: math/tests/compare_numbers_test

.PHONY : math/tests/CMakeFiles/compare_numbers_test.dir/build

math/tests/CMakeFiles/compare_numbers_test.dir/requires: math/tests/CMakeFiles/compare_numbers_test.dir/src/compare_numbers_test.cc.o.requires

.PHONY : math/tests/CMakeFiles/compare_numbers_test.dir/requires

math/tests/CMakeFiles/compare_numbers_test.dir/clean:
	cd /home/vipin/Documents/TestCPPProjects/learningProjects/build/math/tests && $(CMAKE_COMMAND) -P CMakeFiles/compare_numbers_test.dir/cmake_clean.cmake
.PHONY : math/tests/CMakeFiles/compare_numbers_test.dir/clean

math/tests/CMakeFiles/compare_numbers_test.dir/depend:
	cd /home/vipin/Documents/TestCPPProjects/learningProjects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vipin/Documents/TestCPPProjects/learningProjects /home/vipin/Documents/TestCPPProjects/learningProjects/math/tests /home/vipin/Documents/TestCPPProjects/learningProjects/build /home/vipin/Documents/TestCPPProjects/learningProjects/build/math/tests /home/vipin/Documents/TestCPPProjects/learningProjects/build/math/tests/CMakeFiles/compare_numbers_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/tests/CMakeFiles/compare_numbers_test.dir/depend

