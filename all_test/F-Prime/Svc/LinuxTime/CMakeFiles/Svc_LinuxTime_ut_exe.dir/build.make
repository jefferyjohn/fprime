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
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/flags.make

F-Prime/Svc/LinuxTime/Autocode/GTestBase.cpp: ../Svc/Time/TimeComponentAi.xml
F-Prime/Svc/LinuxTime/Autocode/GTestBase.cpp: ../Svc/LinuxTime/Autocode
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Autocode/GTestBase.cpp, Autocode/TesterBase.cpp, Autocode/GTestBase.hpp, Autocode/TesterBase.hpp"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/Time/TimeComponentAi.xml /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env pwd
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env PYTHONPATH=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/src:/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/utils BUILD_ROOT="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime" FPRIME_AC_CONSTANTS_FILE="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/config/AcConstants.ini" PYTHON_AUTOCODER_DIR=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python DICTIONARY_DIR= /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/bin/codegen.py -p /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode --build_root TimeComponentAi.xml
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env PYTHONPATH=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/src:/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/utils BUILD_ROOT="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime" FPRIME_AC_CONSTANTS_FILE="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/config/AcConstants.ini" PYTHON_AUTOCODER_DIR=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python DICTIONARY_DIR= /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/bin/codegen.py -p /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode --build_root -u TimeComponentAi.xml
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E remove /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode/Tester.hpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode/Tester.cpp
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy_directory /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime/Autocode
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E remove_directory /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E echo All\ done\ Yo!

F-Prime/Svc/LinuxTime/Autocode/TesterBase.cpp: F-Prime/Svc/LinuxTime/Autocode/GTestBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/LinuxTime/Autocode/TesterBase.cpp

F-Prime/Svc/LinuxTime/Autocode/GTestBase.hpp: F-Prime/Svc/LinuxTime/Autocode/GTestBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/LinuxTime/Autocode/GTestBase.hpp

F-Prime/Svc/LinuxTime/Autocode/TesterBase.hpp: F-Prime/Svc/LinuxTime/Autocode/GTestBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/LinuxTime/Autocode/TesterBase.hpp

../Svc/LinuxTime/Autocode:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../Svc/LinuxTime/Autocode"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/Autocode

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/flags.make
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.o: ../Svc/LinuxTime/test/ut/Tester.cpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x3708c351" -MD -MT F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.o -MF CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.o.d -o CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/test/ut/Tester.cpp

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x3708c351" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/test/ut/Tester.cpp > CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.i

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x3708c351" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/test/ut/Tester.cpp -o CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.s

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/flags.make
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.o: ../Svc/LinuxTime/test/ut/Main.cpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x792e5d71" -MD -MT F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.o -MF CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.o.d -o CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/test/ut/Main.cpp

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x792e5d71" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/test/ut/Main.cpp > CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.i

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x792e5d71" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime/test/ut/Main.cpp -o CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.s

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/flags.make
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.o: F-Prime/Svc/LinuxTime/Autocode/GTestBase.cpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x0aadea2e" -MD -MT F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.o -MF CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.o.d -o CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime/Autocode/GTestBase.cpp

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x0aadea2e" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime/Autocode/GTestBase.cpp > CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.i

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x0aadea2e" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime/Autocode/GTestBase.cpp -o CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.s

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/flags.make
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.o: F-Prime/Svc/LinuxTime/Autocode/TesterBase.cpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xd76b6721" -MD -MT F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.o -MF CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.o.d -o CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime/Autocode/TesterBase.cpp

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xd76b6721" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime/Autocode/TesterBase.cpp > CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.i

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xd76b6721" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime/Autocode/TesterBase.cpp -o CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.s

# Object files for target Svc_LinuxTime_ut_exe
Svc_LinuxTime_ut_exe_OBJECTS = \
"CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.o" \
"CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.o" \
"CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.o" \
"CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.o"

# External object files for target Svc_LinuxTime_ut_exe
Svc_LinuxTime_ut_exe_EXTERNAL_OBJECTS =

bin/Darwin/Svc_LinuxTime_ut_exe: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Tester.o
bin/Darwin/Svc_LinuxTime_ut_exe: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/test/ut/Main.o
bin/Darwin/Svc_LinuxTime_ut_exe: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/GTestBase.o
bin/Darwin/Svc_LinuxTime_ut_exe: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/Autocode/TesterBase.o
bin/Darwin/Svc_LinuxTime_ut_exe: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/build.make
bin/Darwin/Svc_LinuxTime_ut_exe: lib/Darwin/libSvc_LinuxTime.a
bin/Darwin/Svc_LinuxTime_ut_exe: lib/libgtest_main.a
bin/Darwin/Svc_LinuxTime_ut_exe: lib/Darwin/libSvc_Time.a
bin/Darwin/Svc_LinuxTime_ut_exe: lib/Darwin/libFw_Comp.a
bin/Darwin/Svc_LinuxTime_ut_exe: lib/Darwin/libFw_Time.a
bin/Darwin/Svc_LinuxTime_ut_exe: lib/Darwin/libFw_Port.a
bin/Darwin/Svc_LinuxTime_ut_exe: lib/Darwin/libFw_Obj.a
bin/Darwin/Svc_LinuxTime_ut_exe: lib/Darwin/libFw_Logger.a
bin/Darwin/Svc_LinuxTime_ut_exe: lib/Darwin/libFw_Types.a
bin/Darwin/Svc_LinuxTime_ut_exe: lib/Darwin/libFw_Cfg.a
bin/Darwin/Svc_LinuxTime_ut_exe: lib/libgtest.a
bin/Darwin/Svc_LinuxTime_ut_exe: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../bin/Darwin/Svc_LinuxTime_ut_exe"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_LinuxTime_ut_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/build: bin/Darwin/Svc_LinuxTime_ut_exe
.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/build

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/clean:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime && $(CMAKE_COMMAND) -P CMakeFiles/Svc_LinuxTime_ut_exe.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/clean

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/depend: ../Svc/LinuxTime/Autocode
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/depend: F-Prime/Svc/LinuxTime/Autocode/GTestBase.cpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/depend: F-Prime/Svc/LinuxTime/Autocode/GTestBase.hpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/depend: F-Prime/Svc/LinuxTime/Autocode/TesterBase.cpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/depend: F-Prime/Svc/LinuxTime/Autocode/TesterBase.hpp
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Svc/LinuxTime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime_ut_exe.dir/depend

