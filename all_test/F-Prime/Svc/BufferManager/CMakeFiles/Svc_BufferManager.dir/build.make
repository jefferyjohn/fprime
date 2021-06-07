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
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/flags.make

F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: ../Svc/BufferManager/BufferManagerComponentAi.xml
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: ../Svc/BufferManager/Telemetry.xml
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: ../Svc/BufferManager/Events.xml
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: ../config/AcConstants.ini
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libOs.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libFw_Comp.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libFw_Log.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libFw_Com.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libFw_Time.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libFw_Port.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libFw_Types.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libFw_Cfg.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/Darwin/libFw_Buffer.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferManagerComponentAc.cpp, BufferManagerComponentAc.hpp"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env PYTHONPATH=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/src:/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/utils BUILD_ROOT="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime" FPRIME_AC_CONSTANTS_FILE="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/config/AcConstants.ini" PYTHON_AUTOCODER_DIR=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/bin/codegen.py --build_root /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/BufferManagerComponentAi.xml
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy BufferManagerComponentAc.cpp BufferManagerComponentAc.hpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager /usr/local/Cellar/cmake/3.20.2/bin/cmake -E remove BufferManagerComponentAc.cpp BufferManagerComponentAc.hpp

F-Prime/Svc/BufferManager/BufferManagerComponentAc.hpp: F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferManager/BufferManagerComponentAc.hpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/flags.make
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.o: ../Svc/BufferManager/BufferManagerComponentImpl.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xc5e7706a" -MD -MT F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.o -MF CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.o.d -o CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xc5e7706a" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp > CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.i

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xc5e7706a" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp -o CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.s

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/flags.make
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.o: F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xd86919dc" -MD -MT F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.o -MF CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.o.d -o CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xd86919dc" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp > CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.i

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xd86919dc" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp -o CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.s

# Object files for target Svc_BufferManager
Svc_BufferManager_OBJECTS = \
"CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.o" \
"CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.o"

# External object files for target Svc_BufferManager
Svc_BufferManager_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.o
lib/Darwin/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.o
lib/Darwin/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/build.make
lib/Darwin/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/Darwin/libSvc_BufferManager.a"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferManager.dir/cmake_clean_target.cmake
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/build: lib/Darwin/libSvc_BufferManager.a
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/build

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/clean:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferManager.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/clean

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend: F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend: F-Prime/Svc/BufferManager/BufferManagerComponentAc.hpp
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend

