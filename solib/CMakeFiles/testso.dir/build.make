# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/manjaro/amxw/study/solib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manjaro/amxw/study/solib

# Include any dependencies generated for this target.
include CMakeFiles/testso.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testso.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testso.dir/flags.make

CMakeFiles/testso.dir/testso.cpp.o: CMakeFiles/testso.dir/flags.make
CMakeFiles/testso.dir/testso.cpp.o: testso.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manjaro/amxw/study/solib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testso.dir/testso.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testso.dir/testso.cpp.o -c /home/manjaro/amxw/study/solib/testso.cpp

CMakeFiles/testso.dir/testso.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testso.dir/testso.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manjaro/amxw/study/solib/testso.cpp > CMakeFiles/testso.dir/testso.cpp.i

CMakeFiles/testso.dir/testso.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testso.dir/testso.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manjaro/amxw/study/solib/testso.cpp -o CMakeFiles/testso.dir/testso.cpp.s

# Object files for target testso
testso_OBJECTS = \
"CMakeFiles/testso.dir/testso.cpp.o"

# External object files for target testso
testso_EXTERNAL_OBJECTS =

testso: CMakeFiles/testso.dir/testso.cpp.o
testso: CMakeFiles/testso.dir/build.make
testso: max.so
testso: compare.so
testso: CMakeFiles/testso.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manjaro/amxw/study/solib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testso"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testso.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testso.dir/build: testso

.PHONY : CMakeFiles/testso.dir/build

CMakeFiles/testso.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testso.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testso.dir/clean

CMakeFiles/testso.dir/depend:
	cd /home/manjaro/amxw/study/solib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manjaro/amxw/study/solib /home/manjaro/amxw/study/solib /home/manjaro/amxw/study/solib /home/manjaro/amxw/study/solib /home/manjaro/amxw/study/solib/CMakeFiles/testso.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testso.dir/depend
