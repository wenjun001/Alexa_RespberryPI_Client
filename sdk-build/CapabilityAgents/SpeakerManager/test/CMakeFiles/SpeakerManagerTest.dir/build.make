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
include CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/flags.make

CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o: CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/flags.make
CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest.cpp

CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest.cpp > CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.i

CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest.cpp -o CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.s

CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o.requires:

.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o.requires

CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o.provides: CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o.requires
	$(MAKE) -f CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/build.make CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o.provides.build
.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o.provides

CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o.provides.build: CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o


# Object files for target SpeakerManagerTest
SpeakerManagerTest_OBJECTS = \
"CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o"

# External object files for target SpeakerManagerTest
SpeakerManagerTest_EXTERNAL_OBJECTS =

CapabilityAgents/SpeakerManager/test/SpeakerManagerTest: CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o
CapabilityAgents/SpeakerManager/test/SpeakerManagerTest: CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/build.make
CapabilityAgents/SpeakerManager/test/SpeakerManagerTest: CapabilityAgents/SpeakerManager/src/libSpeakerManager.so
CapabilityAgents/SpeakerManager/test/SpeakerManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/SpeakerManager/test/SpeakerManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/SpeakerManager/test/SpeakerManagerTest: AVSCommon/libAVSCommon.so
CapabilityAgents/SpeakerManager/test/SpeakerManagerTest: /usr/local/lib/libcurl.so
CapabilityAgents/SpeakerManager/test/SpeakerManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/SpeakerManager/test/SpeakerManagerTest: CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SpeakerManagerTest"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpeakerManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/build: CapabilityAgents/SpeakerManager/test/SpeakerManagerTest

.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/build

CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/requires: CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/SpeakerManagerTest.cpp.o.requires

.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/requires

CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test && $(CMAKE_COMMAND) -P CMakeFiles/SpeakerManagerTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/clean

CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/SpeakerManager/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test /home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/SpeakerManagerTest.dir/depend

