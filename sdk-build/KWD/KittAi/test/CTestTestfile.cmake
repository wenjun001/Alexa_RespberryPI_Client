# CMake generated Testfile for 
# Source directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk/KWD/KittAi/test
# Build directory: /home/wma/sdk-folder/sdk-build/KWD/KittAi/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(KittAiKeyWordTest.invalidStream "/home/wma/sdk-folder/sdk-build/KWD/KittAi/test/KittAiKeyWordDetectorTest" "--gtest_filter=KittAiKeyWordTest.invalidStream" "/home/wma/sdk-folder/sdk-source/avs-device-sdk/KWD/inputs")
add_test(KittAiKeyWordTest.incompatibleEndianness "/home/wma/sdk-folder/sdk-build/KWD/KittAi/test/KittAiKeyWordDetectorTest" "--gtest_filter=KittAiKeyWordTest.incompatibleEndianness" "/home/wma/sdk-folder/sdk-source/avs-device-sdk/KWD/inputs")
add_test(KittAiKeyWordTest.getExpectedNumberOfDetectionsInFourAlexasAudioFileForOneObserver "/home/wma/sdk-folder/sdk-build/KWD/KittAi/test/KittAiKeyWordDetectorTest" "--gtest_filter=KittAiKeyWordTest.getExpectedNumberOfDetectionsInFourAlexasAudioFileForOneObserver" "/home/wma/sdk-folder/sdk-source/avs-device-sdk/KWD/inputs")
add_test(KittAiKeyWordTest.getExpectedNumberOfDetectionsInFourAlexasAudioFileForTwoObservers "/home/wma/sdk-folder/sdk-build/KWD/KittAi/test/KittAiKeyWordDetectorTest" "--gtest_filter=KittAiKeyWordTest.getExpectedNumberOfDetectionsInFourAlexasAudioFileForTwoObservers" "/home/wma/sdk-folder/sdk-source/avs-device-sdk/KWD/inputs")
add_test(KittAiKeyWordTest.getExpectedNumberOfDetectionsInAlexaStopAlexaJokeAudioFileForOneObserver "/home/wma/sdk-folder/sdk-build/KWD/KittAi/test/KittAiKeyWordDetectorTest" "--gtest_filter=KittAiKeyWordTest.getExpectedNumberOfDetectionsInAlexaStopAlexaJokeAudioFileForOneObserver" "/home/wma/sdk-folder/sdk-source/avs-device-sdk/KWD/inputs")
add_test(KittAiKeyWordTest.getExpectedNumberOfDetectionsInAlexaStopAlexaJokeAudioFileForTwoObservers "/home/wma/sdk-folder/sdk-build/KWD/KittAi/test/KittAiKeyWordDetectorTest" "--gtest_filter=KittAiKeyWordTest.getExpectedNumberOfDetectionsInAlexaStopAlexaJokeAudioFileForTwoObservers" "/home/wma/sdk-folder/sdk-source/avs-device-sdk/KWD/inputs")
add_test(KittAiKeyWordTest.getActiveState "/home/wma/sdk-folder/sdk-build/KWD/KittAi/test/KittAiKeyWordDetectorTest" "--gtest_filter=KittAiKeyWordTest.getActiveState" "/home/wma/sdk-folder/sdk-source/avs-device-sdk/KWD/inputs")
add_test(KittAiKeyWordTest.getStreamClosedState "/home/wma/sdk-folder/sdk-build/KWD/KittAi/test/KittAiKeyWordDetectorTest" "--gtest_filter=KittAiKeyWordTest.getStreamClosedState" "/home/wma/sdk-folder/sdk-source/avs-device-sdk/KWD/inputs")
