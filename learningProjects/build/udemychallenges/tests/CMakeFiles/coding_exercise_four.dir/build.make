# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build

# Include any dependencies generated for this target.
include udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/depend.make

# Include the progress variables for this target.
include udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/progress.make

# Include the compile flags for this target's objects.
include udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/flags.make

udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.o: udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/flags.make
udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.o: ../udemychallenges/tests/src/coding_exercise_four_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.o"
	cd /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build/udemychallenges/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.o -c /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/udemychallenges/tests/src/coding_exercise_four_test.cc

udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.i"
	cd /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build/udemychallenges/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/udemychallenges/tests/src/coding_exercise_four_test.cc > CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.i

udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.s"
	cd /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build/udemychallenges/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/udemychallenges/tests/src/coding_exercise_four_test.cc -o CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.s

# Object files for target coding_exercise_four
coding_exercise_four_OBJECTS = \
"CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.o"

# External object files for target coding_exercise_four
coding_exercise_four_EXTERNAL_OBJECTS =

udemychallenges/tests/coding_exercise_four: udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/src/coding_exercise_four_test.cc.o
udemychallenges/tests/coding_exercise_four: udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/build.make
udemychallenges/tests/coding_exercise_four: lib/libgmock_main.a
udemychallenges/tests/coding_exercise_four: lib/libgmock.a
udemychallenges/tests/coding_exercise_four: lib/libgtest.a
udemychallenges/tests/coding_exercise_four: /usr/local/lib/libboost_filesystem-mt.dylib
udemychallenges/tests/coding_exercise_four: /usr/local/lib/libboost_system-mt.dylib
udemychallenges/tests/coding_exercise_four: /usr/local/lib/libboost_program_options-mt.dylib
udemychallenges/tests/coding_exercise_four: udemychallenges/libudemychallenges_lib.a
udemychallenges/tests/coding_exercise_four: /usr/local/lib/libboost_filesystem-mt.dylib
udemychallenges/tests/coding_exercise_four: /usr/local/lib/libboost_system-mt.dylib
udemychallenges/tests/coding_exercise_four: /usr/local/lib/libboost_program_options-mt.dylib
udemychallenges/tests/coding_exercise_four: udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable coding_exercise_four"
	cd /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build/udemychallenges/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coding_exercise_four.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/build: udemychallenges/tests/coding_exercise_four

.PHONY : udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/build

udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/clean:
	cd /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build/udemychallenges/tests && $(CMAKE_COMMAND) -P CMakeFiles/coding_exercise_four.dir/cmake_clean.cmake
.PHONY : udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/clean

udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/depend:
	cd /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/udemychallenges/tests /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build/udemychallenges/tests /Users/vipin_viswam/Documents/CPPLearningProjects/learningProjects/build/udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : udemychallenges/tests/CMakeFiles/coding_exercise_four.dir/depend

