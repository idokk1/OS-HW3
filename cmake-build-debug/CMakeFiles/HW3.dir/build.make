# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/idokah/OS-Course/HW3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/idokah/OS-Course/HW3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HW3.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/HW3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW3.dir/flags.make

CMakeFiles/HW3.dir/ex3_q1.c.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/ex3_q1.c.o: ../ex3_q1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/idokah/OS-Course/HW3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HW3.dir/ex3_q1.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HW3.dir/ex3_q1.c.o -c /Users/idokah/OS-Course/HW3/ex3_q1.c

CMakeFiles/HW3.dir/ex3_q1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HW3.dir/ex3_q1.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/idokah/OS-Course/HW3/ex3_q1.c > CMakeFiles/HW3.dir/ex3_q1.c.i

CMakeFiles/HW3.dir/ex3_q1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HW3.dir/ex3_q1.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/idokah/OS-Course/HW3/ex3_q1.c -o CMakeFiles/HW3.dir/ex3_q1.c.s

CMakeFiles/HW3.dir/ex3_q1_given.c.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/ex3_q1_given.c.o: ../ex3_q1_given.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/idokah/OS-Course/HW3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/HW3.dir/ex3_q1_given.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HW3.dir/ex3_q1_given.c.o -c /Users/idokah/OS-Course/HW3/ex3_q1_given.c

CMakeFiles/HW3.dir/ex3_q1_given.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HW3.dir/ex3_q1_given.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/idokah/OS-Course/HW3/ex3_q1_given.c > CMakeFiles/HW3.dir/ex3_q1_given.c.i

CMakeFiles/HW3.dir/ex3_q1_given.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HW3.dir/ex3_q1_given.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/idokah/OS-Course/HW3/ex3_q1_given.c -o CMakeFiles/HW3.dir/ex3_q1_given.c.s

# Object files for target HW3
HW3_OBJECTS = \
"CMakeFiles/HW3.dir/ex3_q1.c.o" \
"CMakeFiles/HW3.dir/ex3_q1_given.c.o"

# External object files for target HW3
HW3_EXTERNAL_OBJECTS =

HW3: CMakeFiles/HW3.dir/ex3_q1.c.o
HW3: CMakeFiles/HW3.dir/ex3_q1_given.c.o
HW3: CMakeFiles/HW3.dir/build.make
HW3: CMakeFiles/HW3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/idokah/OS-Course/HW3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable HW3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW3.dir/build: HW3
.PHONY : CMakeFiles/HW3.dir/build

CMakeFiles/HW3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW3.dir/clean

CMakeFiles/HW3.dir/depend:
	cd /Users/idokah/OS-Course/HW3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/idokah/OS-Course/HW3 /Users/idokah/OS-Course/HW3 /Users/idokah/OS-Course/HW3/cmake-build-debug /Users/idokah/OS-Course/HW3/cmake-build-debug /Users/idokah/OS-Course/HW3/cmake-build-debug/CMakeFiles/HW3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW3.dir/depend

