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
include CMakeFiles/max.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/max.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/max.dir/flags.make

CMakeFiles/max.dir/max.c.o: CMakeFiles/max.dir/flags.make
CMakeFiles/max.dir/max.c.o: max.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manjaro/amxw/study/solib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/max.dir/max.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/max.dir/max.c.o   -c /home/manjaro/amxw/study/solib/max.c

CMakeFiles/max.dir/max.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/max.dir/max.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/manjaro/amxw/study/solib/max.c > CMakeFiles/max.dir/max.c.i

CMakeFiles/max.dir/max.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/max.dir/max.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/manjaro/amxw/study/solib/max.c -o CMakeFiles/max.dir/max.c.s

# Object files for target max
max_OBJECTS = \
"CMakeFiles/max.dir/max.c.o"

# External object files for target max
max_EXTERNAL_OBJECTS =

max.so: CMakeFiles/max.dir/max.c.o
max.so: CMakeFiles/max.dir/build.make
max.so: CMakeFiles/max.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manjaro/amxw/study/solib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library max.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/max.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/max.dir/build: max.so

.PHONY : CMakeFiles/max.dir/build

CMakeFiles/max.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/max.dir/cmake_clean.cmake
.PHONY : CMakeFiles/max.dir/clean

CMakeFiles/max.dir/depend:
	cd /home/manjaro/amxw/study/solib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manjaro/amxw/study/solib /home/manjaro/amxw/study/solib /home/manjaro/amxw/study/solib /home/manjaro/amxw/study/solib /home/manjaro/amxw/study/solib/CMakeFiles/max.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/max.dir/depend

