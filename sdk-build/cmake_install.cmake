# Install script for directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/AlexaClientSDK.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/home/wma/sdk-folder/sdk-build/AlexaClientSDK.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wma/sdk-folder/sdk-build/ThirdParty/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/AVSCommon/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/ACL/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/Authorization/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/ADSL/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/AFML/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/BluetoothImplementations/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/CertifiedSender/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/ContextManager/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/CapabilitiesDelegate/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/MediaPlayer/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/PlaylistParser/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/KWD/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/CapabilityAgents/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/Integration/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/ApplicationUtilities/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/ESP/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/RegistrationManager/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/SampleApp/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/Storage/cmake_install.cmake")
  include("/home/wma/sdk-folder/sdk-build/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/wma/sdk-folder/sdk-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
