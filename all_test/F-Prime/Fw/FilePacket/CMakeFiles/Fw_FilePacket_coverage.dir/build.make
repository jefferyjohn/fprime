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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test

# Utility rule file for Fw_FilePacket_coverage.

# Include any custom commands dependencies for this target.
include F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage.dir/progress.make

F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Fw/FilePacket && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Fw/FilePacket/coverage
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Fw/FilePacket && /usr/bin/gcov -o CMakeFiles/Fw_FilePacket.dir/ /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Fw/FilePacket/CancelPacket.cpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Fw/FilePacket/DataPacket.cpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Fw/FilePacket/EndPacket.cpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Fw/FilePacket/FilePacket.cpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Fw/FilePacket/Header.cpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Fw/FilePacket/PathName.cpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Fw/FilePacket/StartPacket.cpp
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Fw/FilePacket && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy *.gcov /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Fw/FilePacket/coverage

Fw_FilePacket_coverage: F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage
Fw_FilePacket_coverage: F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage.dir/build.make
.PHONY : Fw_FilePacket_coverage

# Rule to build all files generated by this target.
F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage.dir/build: Fw_FilePacket_coverage
.PHONY : F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage.dir/build

F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage.dir/clean:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Fw/FilePacket && $(CMAKE_COMMAND) -P CMakeFiles/Fw_FilePacket_coverage.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage.dir/clean

F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage.dir/depend:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Fw/FilePacket /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Fw/FilePacket /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/FilePacket/CMakeFiles/Fw_FilePacket_coverage.dir/depend

