# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/jeonghan/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/jeonghan/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeonghan/simple_robotics/4week

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeonghan/simple_robotics/4week/build

# Include any dependencies generated for this target.
include CMakeFiles/assignment1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/assignment1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment1.dir/flags.make

CMakeFiles/assignment1.dir/assignment1.c.o: CMakeFiles/assignment1.dir/flags.make
CMakeFiles/assignment1.dir/assignment1.c.o: ../assignment1.c
CMakeFiles/assignment1.dir/assignment1.c.o: CMakeFiles/assignment1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeonghan/simple_robotics/4week/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/assignment1.dir/assignment1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/assignment1.dir/assignment1.c.o -MF CMakeFiles/assignment1.dir/assignment1.c.o.d -o CMakeFiles/assignment1.dir/assignment1.c.o -c /home/jeonghan/simple_robotics/4week/assignment1.c

CMakeFiles/assignment1.dir/assignment1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment1.dir/assignment1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jeonghan/simple_robotics/4week/assignment1.c > CMakeFiles/assignment1.dir/assignment1.c.i

CMakeFiles/assignment1.dir/assignment1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment1.dir/assignment1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jeonghan/simple_robotics/4week/assignment1.c -o CMakeFiles/assignment1.dir/assignment1.c.s

# Object files for target assignment1
assignment1_OBJECTS = \
"CMakeFiles/assignment1.dir/assignment1.c.o"

# External object files for target assignment1
assignment1_EXTERNAL_OBJECTS =

assignment1: CMakeFiles/assignment1.dir/assignment1.c.o
assignment1: CMakeFiles/assignment1.dir/build.make
assignment1: CMakeFiles/assignment1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeonghan/simple_robotics/4week/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable assignment1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment1.dir/build: assignment1
.PHONY : CMakeFiles/assignment1.dir/build

CMakeFiles/assignment1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment1.dir/clean

CMakeFiles/assignment1.dir/depend:
	cd /home/jeonghan/simple_robotics/4week/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeonghan/simple_robotics/4week /home/jeonghan/simple_robotics/4week /home/jeonghan/simple_robotics/4week/build /home/jeonghan/simple_robotics/4week/build /home/jeonghan/simple_robotics/4week/build/CMakeFiles/assignment1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assignment1.dir/depend

