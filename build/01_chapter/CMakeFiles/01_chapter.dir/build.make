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
include 01_chapter/CMakeFiles/01_chapter.dir/depend.make

# Include the progress variables for this target.
include 01_chapter/CMakeFiles/01_chapter.dir/progress.make

# Include the compile flags for this target's objects.
include 01_chapter/CMakeFiles/01_chapter.dir/flags.make

01_chapter/CMakeFiles/01_chapter.dir/src/first.cpp.o: 01_chapter/CMakeFiles/01_chapter.dir/flags.make
01_chapter/CMakeFiles/01_chapter.dir/src/first.cpp.o: ../01_chapter/src/first.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sibi/cpp_learning_udemy_beginner_to_beyond/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 01_chapter/CMakeFiles/01_chapter.dir/src/first.cpp.o"
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/01_chapter && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_chapter.dir/src/first.cpp.o -c /home/sibi/cpp_learning_udemy_beginner_to_beyond/01_chapter/src/first.cpp

01_chapter/CMakeFiles/01_chapter.dir/src/first.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_chapter.dir/src/first.cpp.i"
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/01_chapter && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sibi/cpp_learning_udemy_beginner_to_beyond/01_chapter/src/first.cpp > CMakeFiles/01_chapter.dir/src/first.cpp.i

01_chapter/CMakeFiles/01_chapter.dir/src/first.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_chapter.dir/src/first.cpp.s"
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/01_chapter && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sibi/cpp_learning_udemy_beginner_to_beyond/01_chapter/src/first.cpp -o CMakeFiles/01_chapter.dir/src/first.cpp.s

# Object files for target 01_chapter
01_chapter_OBJECTS = \
"CMakeFiles/01_chapter.dir/src/first.cpp.o"

# External object files for target 01_chapter
01_chapter_EXTERNAL_OBJECTS =

01_chapter/01_chapter: 01_chapter/CMakeFiles/01_chapter.dir/src/first.cpp.o
01_chapter/01_chapter: 01_chapter/CMakeFiles/01_chapter.dir/build.make
01_chapter/01_chapter: 01_chapter/CMakeFiles/01_chapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sibi/cpp_learning_udemy_beginner_to_beyond/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_chapter"
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/01_chapter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01_chapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
01_chapter/CMakeFiles/01_chapter.dir/build: 01_chapter/01_chapter

.PHONY : 01_chapter/CMakeFiles/01_chapter.dir/build

01_chapter/CMakeFiles/01_chapter.dir/clean:
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/01_chapter && $(CMAKE_COMMAND) -P CMakeFiles/01_chapter.dir/cmake_clean.cmake
.PHONY : 01_chapter/CMakeFiles/01_chapter.dir/clean

01_chapter/CMakeFiles/01_chapter.dir/depend:
	cd /home/sibi/cpp_learning_udemy_beginner_to_beyond/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sibi/cpp_learning_udemy_beginner_to_beyond /home/sibi/cpp_learning_udemy_beginner_to_beyond/01_chapter /home/sibi/cpp_learning_udemy_beginner_to_beyond/build /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/01_chapter /home/sibi/cpp_learning_udemy_beginner_to_beyond/build/01_chapter/CMakeFiles/01_chapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 01_chapter/CMakeFiles/01_chapter.dir/depend

