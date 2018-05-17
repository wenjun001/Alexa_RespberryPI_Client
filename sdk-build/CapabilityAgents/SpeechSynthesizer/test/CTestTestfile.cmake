# CMake generated Testfile for 
# Source directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/test
# Build directory: /home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SpeechSynthesizerTest.testCallingHandleImmediately "/home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingHandleImmediately")
add_test(SpeechSynthesizerTest.testCallingHandle "/home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingHandle")
add_test(SpeechSynthesizerTest.testCallingCancel "/home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingCancel")
add_test(SpeechSynthesizerTest.testCallingCancelAfterHandle "/home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingCancelAfterHandle")
add_test(SpeechSynthesizerTest.testCallingProvideStateWhenNotPlaying "/home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingProvideStateWhenNotPlaying")
add_test(SpeechSynthesizerTest.testCallingProvideStateWhenPlaying "/home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingProvideStateWhenPlaying")
add_test(SpeechSynthesizerTest.testBargeInWhilePlaying "/home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testBargeInWhilePlaying")
add_test(SpeechSynthesizerTest.testNotCallStopTwice "/home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testNotCallStopTwice")
add_test(SpeechSynthesizerTest.testMediaPlayerFailedToStop "/home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testMediaPlayerFailedToStop")
add_test(SpeechSynthesizerTest.testSetStateTimeout "/home/wma/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testSetStateTimeout")
