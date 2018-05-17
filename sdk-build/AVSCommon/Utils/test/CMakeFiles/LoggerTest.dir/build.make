# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wma/sdk-folder/sdk-source/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wma/sdk-folder/sdk-build

# Include any dependencies generated for this target.
include AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/flags.make

AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o: AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/flags.make
AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/Utils/test/LoggerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/Utils/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/Utils/test/LoggerTest.cpp

AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LoggerTest.dir/LoggerTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/Utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/Utils/test/LoggerTest.cpp > CMakeFiles/LoggerTest.dir/LoggerTest.cpp.i

AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LoggerTest.dir/LoggerTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/Utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/Utils/test/LoggerTest.cpp -o CMakeFiles/LoggerTest.dir/LoggerTest.cpp.s

AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o.requires:

.PHONY : AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o.requires

AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o.provides: AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o.requires
	$(MAKE) -f AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/build.make AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o.provides.build
.PHONY : AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o.provides

AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o.provides.build: AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o


# Object files for target LoggerTest
LoggerTest_OBJECTS = \
"CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o"

# External object files for target LoggerTest
LoggerTest_EXTERNAL_OBJECTS =

AVSCommon/Utils/test/LoggerTest: AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o
AVSCommon/Utils/test/LoggerTest: AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/build.make
AVSCommon/Utils/test/LoggerTest: AVSCommon/libAVSCommon.so
AVSCommon/Utils/test/LoggerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/Utils/test/LoggerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/Utils/test/LoggerTest: /usr/local/lib/libcurl.so
AVSCommon/Utils/test/LoggerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/Utils/test/LoggerTest: AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LoggerTest"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LoggerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/build: AVSCommon/Utils/test/LoggerTest

.PHONY : AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/build

AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/requires: AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/LoggerTest.cpp.o.requires

.PHONY : AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/requires

AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -P CMakeFiles/LoggerTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/clean

AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/Utils/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/AVSCommon/Utils/test /home/wma/sdk-folder/sdk-build/AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/Utils/test/CMakeFiles/LoggerTest.dir/depend

