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
include CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/flags.make

CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o: CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/flags.make
CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/System/test/SoftwareInfoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/System/test/SoftwareInfoTest.cpp

CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/System/test/SoftwareInfoTest.cpp > CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.i

CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/System/test/SoftwareInfoTest.cpp -o CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.s

CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o.requires:

.PHONY : CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o.requires

CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o.provides: CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o.requires
	$(MAKE) -f CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/build.make CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o.provides.build
.PHONY : CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o.provides

CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o.provides.build: CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o


# Object files for target SoftwareInfoTest
SoftwareInfoTest_OBJECTS = \
"CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o"

# External object files for target SoftwareInfoTest
SoftwareInfoTest_EXTERNAL_OBJECTS =

CapabilityAgents/System/test/SoftwareInfoTest: CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o
CapabilityAgents/System/test/SoftwareInfoTest: CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/build.make
CapabilityAgents/System/test/SoftwareInfoTest: CapabilityAgents/System/src/libAVSSystem.so
CapabilityAgents/System/test/SoftwareInfoTest: ADSL/src/libADSL.so
CapabilityAgents/System/test/SoftwareInfoTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/System/test/SoftwareInfoTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/System/test/SoftwareInfoTest: ACL/src/libACL.so
CapabilityAgents/System/test/SoftwareInfoTest: AVSCommon/libAVSCommon.so
CapabilityAgents/System/test/SoftwareInfoTest: /usr/local/lib/libcurl.so
CapabilityAgents/System/test/SoftwareInfoTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/System/test/SoftwareInfoTest: CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SoftwareInfoTest"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SoftwareInfoTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/build: CapabilityAgents/System/test/SoftwareInfoTest

.PHONY : CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/build

CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/requires: CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/SoftwareInfoTest.cpp.o.requires

.PHONY : CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/requires

CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test && $(CMAKE_COMMAND) -P CMakeFiles/SoftwareInfoTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/clean

CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/System/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test /home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/System/test/CMakeFiles/SoftwareInfoTest.dir/depend

