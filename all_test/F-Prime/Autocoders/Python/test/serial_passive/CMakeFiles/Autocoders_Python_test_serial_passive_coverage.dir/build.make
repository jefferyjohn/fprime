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

# Utility rule file for Autocoders_Python_test_serial_passive_coverage.

# Include any custom commands dependencies for this target.
include F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/progress.make

F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serial_passive && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serial_passive/coverage
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serial_passive && /usr/bin/gcov -o CMakeFiles/Autocoders_Python_test_serial_passive.dir/ /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serial_passive/TestSerialImpl.cpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serial_passive/main.cpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serial_passive/TestComponentAc.cpp
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serial_passive && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy *.gcov /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serial_passive/coverage

Autocoders_Python_test_serial_passive_coverage: F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage
Autocoders_Python_test_serial_passive_coverage: F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/build.make
.PHONY : Autocoders_Python_test_serial_passive_coverage

# Rule to build all files generated by this target.
F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/build: Autocoders_Python_test_serial_passive_coverage
.PHONY : F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/build

F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/clean:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serial_passive && $(CMAKE_COMMAND) -P CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/cmake_clean.cmake
.PHONY : F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/clean

F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/depend:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serial_passive /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serial_passive /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Autocoders/Python/test/serial_passive/CMakeFiles/Autocoders_Python_test_serial_passive_coverage.dir/depend

