# CMake generated Testfile for 
# Source directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/PlaybackController/test
# Build directory: /home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PlaybackControllerTest.createSuccessfully "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.createSuccessfully")
add_test(PlaybackControllerTest.createWithError "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.createWithError")
add_test(PlaybackControllerTest.playButtonPressed "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.playButtonPressed")
add_test(PlaybackControllerTest.pauseButtonPressed "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.pauseButtonPressed")
add_test(PlaybackControllerTest.nextButtonPressed "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.nextButtonPressed")
add_test(PlaybackControllerTest.previousButtonPressed "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.previousButtonPressed")
add_test(PlaybackControllerTest.getContextFailure "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.getContextFailure")
add_test(PlaybackControllerTest.sendMessageFailure "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.sendMessageFailure")
add_test(PlaybackControllerTest.sendMessageException "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.sendMessageException")
add_test(PlaybackRouterTest.defaultHandler "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackRouterTest" "--gtest_filter=PlaybackRouterTest.defaultHandler")
add_test(PlaybackRouterTest.secondHandler "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackRouterTest" "--gtest_filter=PlaybackRouterTest.secondHandler")
add_test(PlaybackRouterTest.switchToDefaultHandler "/home/wma/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackRouterTest" "--gtest_filter=PlaybackRouterTest.switchToDefaultHandler")
