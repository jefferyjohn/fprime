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
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/flags.make

F-Prime/Svc/BufferManager/Autocode/GTestBase.cpp: ../Svc/BufferManager/BufferManagerComponentAi.xml
F-Prime/Svc/BufferManager/Autocode/GTestBase.cpp: ../Svc/BufferManager/Autocode
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Autocode/GTestBase.cpp, Autocode/TesterBase.cpp, Autocode/GTestBase.hpp, Autocode/TesterBase.hpp"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/BufferManagerComponentAi.xml /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env pwd
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env PYTHONPATH=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/src:/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/utils BUILD_ROOT="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime" FPRIME_AC_CONSTANTS_FILE="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/config/AcConstants.ini" PYTHON_AUTOCODER_DIR=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python DICTIONARY_DIR= /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/bin/codegen.py -p /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode --build_root BufferManagerComponentAi.xml
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env PYTHONPATH=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/src:/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/utils BUILD_ROOT="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime" FPRIME_AC_CONSTANTS_FILE="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/config/AcConstants.ini" PYTHON_AUTOCODER_DIR=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python DICTIONARY_DIR= /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/bin/codegen.py -p /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode --build_root -u BufferManagerComponentAi.xml
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E remove /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode/Tester.hpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode/Tester.cpp
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy_directory /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/Autocode
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E remove_directory /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E echo All\ done\ Yo!

F-Prime/Svc/BufferManager/Autocode/TesterBase.cpp: F-Prime/Svc/BufferManager/Autocode/GTestBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferManager/Autocode/TesterBase.cpp

F-Prime/Svc/BufferManager/Autocode/GTestBase.hpp: F-Prime/Svc/BufferManager/Autocode/GTestBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferManager/Autocode/GTestBase.hpp

F-Prime/Svc/BufferManager/Autocode/TesterBase.hpp: F-Prime/Svc/BufferManager/Autocode/GTestBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferManager/Autocode/TesterBase.hpp

../Svc/BufferManager/Autocode:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../Svc/BufferManager/Autocode"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/Autocode

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/flags.make
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.o: ../Svc/BufferManager/test/ut/Tester.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x13a4ada2" -MD -MT F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.o -MF CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.o.d -o CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/test/ut/Tester.cpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x13a4ada2" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/test/ut/Tester.cpp > CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.i

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x13a4ada2" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/test/ut/Tester.cpp -o CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.s

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/flags.make
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.o: ../Svc/BufferManager/test/ut/TestMain.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x34b4d5ba" -MD -MT F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.o -MF CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.o.d -o CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/test/ut/TestMain.cpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x34b4d5ba" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/test/ut/TestMain.cpp > CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.i

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x34b4d5ba" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager/test/ut/TestMain.cpp -o CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.s

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/flags.make
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.o: F-Prime/Svc/BufferManager/Autocode/GTestBase.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x82546294" -MD -MT F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.o -MF CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.o.d -o CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/Autocode/GTestBase.cpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x82546294" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/Autocode/GTestBase.cpp > CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.i

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x82546294" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/Autocode/GTestBase.cpp -o CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.s

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/flags.make
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.o: F-Prime/Svc/BufferManager/Autocode/TesterBase.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xa8efe10f" -MD -MT F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.o -MF CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.o.d -o CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/Autocode/TesterBase.cpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xa8efe10f" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/Autocode/TesterBase.cpp > CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.i

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xa8efe10f" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/Autocode/TesterBase.cpp -o CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.s

# Object files for target Svc_BufferManager_ut_exe
Svc_BufferManager_ut_exe_OBJECTS = \
"CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.o" \
"CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.o" \
"CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.o" \
"CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.o"

# External object files for target Svc_BufferManager_ut_exe
Svc_BufferManager_ut_exe_EXTERNAL_OBJECTS =

bin/Darwin/Svc_BufferManager_ut_exe: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/Tester.o
bin/Darwin/Svc_BufferManager_ut_exe: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/test/ut/TestMain.o
bin/Darwin/Svc_BufferManager_ut_exe: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/GTestBase.o
bin/Darwin/Svc_BufferManager_ut_exe: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/Autocode/TesterBase.o
bin/Darwin/Svc_BufferManager_ut_exe: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/build.make
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libSvc_BufferManager.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/libgtest_main.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libOs.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libUtils_Hash.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Comp.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Tlm.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Log.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Com.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Time.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libSvc_Sched.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Buffer.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Port.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Logger.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Obj.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Types.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/Darwin/libFw_Cfg.a
bin/Darwin/Svc_BufferManager_ut_exe: lib/libgtest.a
bin/Darwin/Svc_BufferManager_ut_exe: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../bin/Darwin/Svc_BufferManager_ut_exe"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferManager_ut_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/build: bin/Darwin/Svc_BufferManager_ut_exe
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/build

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/clean:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferManager_ut_exe.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/clean

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/depend: ../Svc/BufferManager/Autocode
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/depend: F-Prime/Svc/BufferManager/Autocode/GTestBase.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/depend: F-Prime/Svc/BufferManager/Autocode/GTestBase.hpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/depend: F-Prime/Svc/BufferManager/Autocode/TesterBase.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/depend: F-Prime/Svc/BufferManager/Autocode/TesterBase.hpp
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/BufferManager /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_ut_exe.dir/depend

