# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sibi/cpp_learning_udemy_beginner_to_beyond

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sibi/cpp_learning_udemy_beginner_to_beyond/build

# Include any dependencies generated for this target.
include constants/CMakeFiles/constants.dir/depend.make

# Include the progress variables for this target.
include constants/CMakeFiles/constants.dir/progress.make

# Include the compile flags for this target's objects.
include constants/CMakeFiles/constants.dir/flags.make

constants/CMakeFiles/constants.dir/src/constants.cpp.o: constants/CMakeFiles/constants.dir/flags.make
constants/CMakeFiles/constants.dir/src/constants.cpp.o: ../constants/src/constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sibi/cpp_learning_udemy_beginner_to_beyond/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object constants/CMakeFiles/constants.dir/src/constants.cpp.o"
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/constants && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/constants.dir/src/constants.cpp.o -c /home/sibi/cpp_learning_udemy_beginner_to_beyond/constants/src/constants.cpp

constants/CMakeFiles/constants.dir/src/constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/constants.dir/src/constants.cpp.i"
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/constants && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sibi/cpp_learning_udemy_beginner_to_beyond/constants/src/constants.cpp > CMakeFiles/constants.dir/src/constants.cpp.i

constants/CMakeFiles/constants.dir/src/constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/constants.dir/src/constants.cpp.s"
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/constants && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sibi/cpp_learning_udemy_beginner_to_beyond/constants/src/constants.cpp -o CMakeFiles/constants.dir/src/constants.cpp.s

# Object files for target constants
constants_OBJECTS = \
"CMakeFiles/constants.dir/src/constants.cpp.o"

# External object files for target constants
constants_EXTERNAL_OBJECTS =

constants/constants: constants/CMakeFiles/constants.dir/src/constants.cpp.o
constants/constants: constants/CMakeFiles/constants.dir/build.make
constants/constants: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so.0.6.2
constants/constants: constants/CMakeFiles/constants.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sibi/cpp_learning_udemy_beginner_to_beyond/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable constants"
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/constants && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/constants.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
constants/CMakeFiles/constants.dir/build: constants/constants

.PHONY : constants/CMakeFiles/constants.dir/build

constants/CMakeFiles/constants.dir/clean:
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/constants && $(CMAKE_COMMAND) -P CMakeFiles/constants.dir/cmake_clean.cmake
.PHONY : constants/CMakeFiles/constants.dir/clean

constants/CMakeFiles/constants.dir/depend:
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sibi/cpp_learning_udemy_beginner_to_beyond /home/sibi/cpp_learning_udemy_beginner_to_beyond/constants /home/sibi/cpp_learning_udemy_beginner_to_beyond/build /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/constants /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/constants/CMakeFiles/constants.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : constants/CMakeFiles/constants.dir/depend

