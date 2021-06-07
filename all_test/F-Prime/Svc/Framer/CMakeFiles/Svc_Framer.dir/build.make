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
include F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/flags.make

F-Prime/Svc/Framer/FramerComponentAc.cpp: ../Svc/Framer/FramerComponentAi.xml
F-Prime/Svc/Framer/FramerComponentAc.cpp: ../config/AcConstants.ini
F-Prime/Svc/Framer/FramerComponentAc.cpp: lib/Darwin/libSvc_FramingProtocol.a
F-Prime/Svc/Framer/FramerComponentAc.cpp: lib/Darwin/libOs.a
F-Prime/Svc/Framer/FramerComponentAc.cpp: lib/Darwin/libFw_Comp.a
F-Prime/Svc/Framer/FramerComponentAc.cpp: lib/Darwin/libFw_Com.a
F-Prime/Svc/Framer/FramerComponentAc.cpp: lib/Darwin/libFw_Time.a
F-Prime/Svc/Framer/FramerComponentAc.cpp: lib/Darwin/libFw_Port.a
F-Prime/Svc/Framer/FramerComponentAc.cpp: lib/Darwin/libFw_Types.a
F-Prime/Svc/Framer/FramerComponentAc.cpp: lib/Darwin/libFw_Cfg.a
F-Prime/Svc/Framer/FramerComponentAc.cpp: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/Framer/FramerComponentAc.cpp: lib/Darwin/libDrv_ByteStreamDriverModel.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FramerComponentAc.cpp, FramerComponentAc.hpp"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Framer /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env PYTHONPATH=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/src:/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/utils BUILD_ROOT="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime" FPRIME_AC_CONSTANTS_FILE="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/config/AcConstants.ini" PYTHON_AUTOCODER_DIR=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/bin/codegen.py --build_root /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Framer/FramerComponentAi.xml
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Framer /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy FramerComponentAc.cpp FramerComponentAc.hpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Framer /usr/local/Cellar/cmake/3.20.2/bin/cmake -E remove FramerComponentAc.cpp FramerComponentAc.hpp

F-Prime/Svc/Framer/FramerComponentAc.hpp: F-Prime/Svc/Framer/FramerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Framer/FramerComponentAc.hpp

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentImpl.o: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/flags.make
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentImpl.o: ../Svc/Framer/FramerComponentImpl.cpp
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentImpl.o: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentImpl.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xa800a6d4" -MD -MT F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentImpl.o -MF CMakeFiles/Svc_Framer.dir/FramerComponentImpl.o.d -o CMakeFiles/Svc_Framer.dir/FramerComponentImpl.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Framer/FramerComponentImpl.cpp

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentImpl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Framer.dir/FramerComponentImpl.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xa800a6d4" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Framer/FramerComponentImpl.cpp > CMakeFiles/Svc_Framer.dir/FramerComponentImpl.i

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentImpl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Framer.dir/FramerComponentImpl.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xa800a6d4" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Framer/FramerComponentImpl.cpp -o CMakeFiles/Svc_Framer.dir/FramerComponentImpl.s

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.o: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/flags.make
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.o: F-Prime/Svc/Framer/FramerComponentAc.cpp
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.o: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x1c94995a" -MD -MT F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.o -MF CMakeFiles/Svc_Framer.dir/FramerComponentAc.o.d -o CMakeFiles/Svc_Framer.dir/FramerComponentAc.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer/FramerComponentAc.cpp

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Framer.dir/FramerComponentAc.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x1c94995a" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer/FramerComponentAc.cpp > CMakeFiles/Svc_Framer.dir/FramerComponentAc.i

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Framer.dir/FramerComponentAc.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x1c94995a" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer/FramerComponentAc.cpp -o CMakeFiles/Svc_Framer.dir/FramerComponentAc.s

# Object files for target Svc_Framer
Svc_Framer_OBJECTS = \
"CMakeFiles/Svc_Framer.dir/FramerComponentImpl.o" \
"CMakeFiles/Svc_Framer.dir/FramerComponentAc.o"

# External object files for target Svc_Framer
Svc_Framer_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_Framer.a: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentImpl.o
lib/Darwin/libSvc_Framer.a: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.o
lib/Darwin/libSvc_Framer.a: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/build.make
lib/Darwin/libSvc_Framer.a: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/Darwin/libSvc_Framer.a"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Framer.dir/cmake_clean_target.cmake
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Framer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/build: lib/Darwin/libSvc_Framer.a
.PHONY : F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/build

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/clean:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Framer.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/clean

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/depend: F-Prime/Svc/Framer/FramerComponentAc.cpp
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/depend: F-Prime/Svc/Framer/FramerComponentAc.hpp
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Framer /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/depend

