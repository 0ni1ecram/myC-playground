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
CMAKE_SOURCE_DIR = /Users/r3verted/CLionProjects/DiceRoll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/r3verted/CLionProjects/DiceRoll/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DiceRoll.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/DiceRoll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DiceRoll.dir/flags.make

CMakeFiles/DiceRoll.dir/main.c.o: CMakeFiles/DiceRoll.dir/flags.make
CMakeFiles/DiceRoll.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/r3verted/CLionProjects/DiceRoll/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DiceRoll.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DiceRoll.dir/main.c.o -c /Users/r3verted/CLionProjects/DiceRoll/main.c

CMakeFiles/DiceRoll.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DiceRoll.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/r3verted/CLionProjects/DiceRoll/main.c > CMakeFiles/DiceRoll.dir/main.c.i

CMakeFiles/DiceRoll.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DiceRoll.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/r3verted/CLionProjects/DiceRoll/main.c -o CMakeFiles/DiceRoll.dir/main.c.s

# Object files for target DiceRoll
DiceRoll_OBJECTS = \
"CMakeFiles/DiceRoll.dir/main.c.o"

# External object files for target DiceRoll
DiceRoll_EXTERNAL_OBJECTS =

DiceRoll: CMakeFiles/DiceRoll.dir/main.c.o
DiceRoll: CMakeFiles/DiceRoll.dir/build.make
DiceRoll: CMakeFiles/DiceRoll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/r3verted/CLionProjects/DiceRoll/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DiceRoll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DiceRoll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DiceRoll.dir/build: DiceRoll
.PHONY : CMakeFiles/DiceRoll.dir/build

CMakeFiles/DiceRoll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DiceRoll.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DiceRoll.dir/clean

CMakeFiles/DiceRoll.dir/depend:
	cd /Users/r3verted/CLionProjects/DiceRoll/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/r3verted/CLionProjects/DiceRoll /Users/r3verted/CLionProjects/DiceRoll /Users/r3verted/CLionProjects/DiceRoll/cmake-build-debug /Users/r3verted/CLionProjects/DiceRoll/cmake-build-debug /Users/r3verted/CLionProjects/DiceRoll/cmake-build-debug/CMakeFiles/DiceRoll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DiceRoll.dir/depend

