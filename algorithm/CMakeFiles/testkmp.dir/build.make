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
CMAKE_SOURCE_DIR = /home/manjaro/amxw/study/github/algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manjaro/amxw/study/github/algorithm

# Include any dependencies generated for this target.
include CMakeFiles/testkmp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testkmp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testkmp.dir/flags.make

CMakeFiles/testkmp.dir/testkmp.c.o: CMakeFiles/testkmp.dir/flags.make
CMakeFiles/testkmp.dir/testkmp.c.o: testkmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manjaro/amxw/study/github/algorithm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testkmp.dir/testkmp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testkmp.dir/testkmp.c.o   -c /home/manjaro/amxw/study/github/algorithm/testkmp.c

CMakeFiles/testkmp.dir/testkmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testkmp.dir/testkmp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/manjaro/amxw/study/github/algorithm/testkmp.c > CMakeFiles/testkmp.dir/testkmp.c.i

CMakeFiles/testkmp.dir/testkmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testkmp.dir/testkmp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/manjaro/amxw/study/github/algorithm/testkmp.c -o CMakeFiles/testkmp.dir/testkmp.c.s

# Object files for target testkmp
testkmp_OBJECTS = \
"CMakeFiles/testkmp.dir/testkmp.c.o"

# External object files for target testkmp
testkmp_EXTERNAL_OBJECTS =

testkmp: CMakeFiles/testkmp.dir/testkmp.c.o
testkmp: CMakeFiles/testkmp.dir/build.make
testkmp: kmp.so
testkmp: CMakeFiles/testkmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manjaro/amxw/study/github/algorithm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testkmp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testkmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testkmp.dir/build: testkmp

.PHONY : CMakeFiles/testkmp.dir/build

CMakeFiles/testkmp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testkmp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testkmp.dir/clean

CMakeFiles/testkmp.dir/depend:
	cd /home/manjaro/amxw/study/github/algorithm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manjaro/amxw/study/github/algorithm /home/manjaro/amxw/study/github/algorithm /home/manjaro/amxw/study/github/algorithm /home/manjaro/amxw/study/github/algorithm /home/manjaro/amxw/study/github/algorithm/CMakeFiles/testkmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testkmp.dir/depend
