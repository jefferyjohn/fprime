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

# Include any dependencies generated for this target.
include F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/flags.make

F-Prime/Svc/Sched/SchedPortAc.cpp: ../Svc/Sched/SchedPortAi.xml
F-Prime/Svc/Sched/SchedPortAc.cpp: ../config/AcConstants.ini
F-Prime/Svc/Sched/SchedPortAc.cpp: lib/Darwin/libFw_Port.a
F-Prime/Svc/Sched/SchedPortAc.cpp: lib/Darwin/libFw_Types.a
F-Prime/Svc/Sched/SchedPortAc.cpp: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating SchedPortAc.cpp, SchedPortAc.hpp"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Sched /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env PYTHONPATH=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/src:/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/utils BUILD_ROOT="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime" FPRIME_AC_CONSTANTS_FILE="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/config/AcConstants.ini" PYTHON_AUTOCODER_DIR=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/bin/codegen.py --build_root /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Sched/SchedPortAi.xml
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Sched /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy SchedPortAc.cpp SchedPortAc.hpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Sched /usr/local/Cellar/cmake/3.20.2/bin/cmake -E remove SchedPortAc.cpp SchedPortAc.hpp

F-Prime/Svc/Sched/SchedPortAc.hpp: F-Prime/Svc/Sched/SchedPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Sched/SchedPortAc.hpp

F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/SchedPortAc.o: F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/flags.make
F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/SchedPortAc.o: F-Prime/Svc/Sched/SchedPortAc.cpp
F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/SchedPortAc.o: F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/SchedPortAc.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xe7912610" -MD -MT F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/SchedPortAc.o -MF CMakeFiles/Svc_Sched.dir/SchedPortAc.o.d -o CMakeFiles/Svc_Sched.dir/SchedPortAc.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched/SchedPortAc.cpp

F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/SchedPortAc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Sched.dir/SchedPortAc.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xe7912610" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched/SchedPortAc.cpp > CMakeFiles/Svc_Sched.dir/SchedPortAc.i

F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/SchedPortAc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Sched.dir/SchedPortAc.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xe7912610" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched/SchedPortAc.cpp -o CMakeFiles/Svc_Sched.dir/SchedPortAc.s

# Object files for target Svc_Sched
Svc_Sched_OBJECTS = \
"CMakeFiles/Svc_Sched.dir/SchedPortAc.o"

# External object files for target Svc_Sched
Svc_Sched_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_Sched.a: F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/SchedPortAc.o
lib/Darwin/libSvc_Sched.a: F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/build.make
lib/Darwin/libSvc_Sched.a: F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/Darwin/libSvc_Sched.a"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Sched.dir/cmake_clean_target.cmake
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Sched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/build: lib/Darwin/libSvc_Sched.a
.PHONY : F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/build

F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/clean:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Sched.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/clean

F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/depend: F-Prime/Svc/Sched/SchedPortAc.cpp
F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/depend: F-Prime/Svc/Sched/SchedPortAc.hpp
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Sched /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Sched/CMakeFiles/Svc_Sched.dir/depend

