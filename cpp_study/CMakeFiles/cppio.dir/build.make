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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/manjaro/amxw/study/github/cpp_study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manjaro/amxw/study/github/cpp_study

# Include any dependencies generated for this target.
include CMakeFiles/cppio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cppio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppio.dir/flags.make

CMakeFiles/cppio.dir/cppio.cpp.o: CMakeFiles/cppio.dir/flags.make
CMakeFiles/cppio.dir/cppio.cpp.o: cppio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manjaro/amxw/study/github/cpp_study/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppio.dir/cppio.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppio.dir/cppio.cpp.o -c /home/manjaro/amxw/study/github/cpp_study/cppio.cpp

CMakeFiles/cppio.dir/cppio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppio.dir/cppio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manjaro/amxw/study/github/cpp_study/cppio.cpp > CMakeFiles/cppio.dir/cppio.cpp.i

CMakeFiles/cppio.dir/cppio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppio.dir/cppio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manjaro/amxw/study/github/cpp_study/cppio.cpp -o CMakeFiles/cppio.dir/cppio.cpp.s

# Object files for target cppio
cppio_OBJECTS = \
"CMakeFiles/cppio.dir/cppio.cpp.o"

# External object files for target cppio
cppio_EXTERNAL_OBJECTS =

cppio: CMakeFiles/cppio.dir/cppio.cpp.o
cppio: CMakeFiles/cppio.dir/build.make
cppio: CMakeFiles/cppio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manjaro/amxw/study/github/cpp_study/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cppio"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppio.dir/build: cppio

.PHONY : CMakeFiles/cppio.dir/build

CMakeFiles/cppio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppio.dir/clean

CMakeFiles/cppio.dir/depend:
	cd /home/manjaro/amxw/study/github/cpp_study && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manjaro/amxw/study/github/cpp_study /home/manjaro/amxw/study/github/cpp_study /home/manjaro/amxw/study/github/cpp_study /home/manjaro/amxw/study/github/cpp_study /home/manjaro/amxw/study/github/cpp_study/CMakeFiles/cppio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppio.dir/depend

