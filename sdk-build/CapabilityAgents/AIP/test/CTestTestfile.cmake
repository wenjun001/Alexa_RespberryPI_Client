# CMake generated Testfile for 
# Source directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/AIP/test
# Build directory: /home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AudioInputProcessorTest.createWithoutDirectiveSequencer "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.createWithoutDirectiveSequencer")
add_test(AudioInputProcessorTest.createWithoutMessageSender "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.createWithoutMessageSender")
add_test(AudioInputProcessorTest.createWithoutContextManager "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.createWithoutContextManager")
add_test(AudioInputProcessorTest.createWithoutFocusManager "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.createWithoutFocusManager")
add_test(AudioInputProcessorTest.createWithoutStateAggregator "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.createWithoutStateAggregator")
add_test(AudioInputProcessorTest.createWithoutExceptionSender "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.createWithoutExceptionSender")
add_test(AudioInputProcessorTest.createWithoutUserActivityNotifier "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.createWithoutUserActivityNotifier")
add_test(AudioInputProcessorTest.createWithoutAudioProvider "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.createWithoutAudioProvider")
add_test(AudioInputProcessorTest.getConfiguration "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.getConfiguration")
add_test(AudioInputProcessorTest.addRemoveObserver "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.addRemoveObserver")
add_test(AudioInputProcessorTest.recognizeNullStream "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeNullStream")
add_test(AudioInputProcessorTest.recognizeInvalidAudioFormat "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeInvalidAudioFormat")
add_test(AudioInputProcessorTest.recognizePressAndHold "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizePressAndHold")
add_test(AudioInputProcessorTest.recognizeTap "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeTap")
add_test(AudioInputProcessorTest.recognizeWakewordWithoutKeyword "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeWakewordWithoutKeyword")
add_test(AudioInputProcessorTest.recognizeWakewordWithBadBegin "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeWakewordWithBadBegin")
add_test(AudioInputProcessorTest.recognizeWakewordWithKeyword "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeWakewordWithKeyword")
add_test(AudioInputProcessorTest.recognizeWakewordWithGoodBegin "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeWakewordWithGoodBegin")
add_test(AudioInputProcessorTest.recognizeWakewordWithGoodBeginAndEnd "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeWakewordWithGoodBeginAndEnd")
add_test(AudioInputProcessorTest.recognizeCloseTalk "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeCloseTalk")
add_test(AudioInputProcessorTest.recognizeNearField "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeNearField")
add_test(AudioInputProcessorTest.recognizeFarField "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeFarField")
add_test(AudioInputProcessorTest.recognizeWhileExpectingSpeech "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeWhileExpectingSpeech")
add_test(AudioInputProcessorTest.recognizeStopAfterRecognize "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeStopAfterRecognize")
add_test(AudioInputProcessorTest.recognizeStopAfterContext "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeStopAfterContext")
add_test(AudioInputProcessorTest.recognizeStopAfterFocus "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeStopAfterFocus")
add_test(AudioInputProcessorTest.recognizeStopAfterSend "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeStopAfterSend")
add_test(AudioInputProcessorTest.recognizeBargeInWhileRecognizingCloseTalk "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeBargeInWhileRecognizingCloseTalk")
add_test(AudioInputProcessorTest.recognizeBargeInWhileRecognizingNearField "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeBargeInWhileRecognizingNearField")
add_test(AudioInputProcessorTest.recognizeBargeInWhileRecognizingFarField "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeBargeInWhileRecognizingFarField")
add_test(AudioInputProcessorTest.recognizeBargeInWhileRecognizingCantOverride "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeBargeInWhileRecognizingCantOverride")
add_test(AudioInputProcessorTest.recognizeBargeInWhileRecognizingCantBeOverridden "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeBargeInWhileRecognizingCantBeOverridden")
add_test(AudioInputProcessorTest.stopCaptureWhenIdle "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.stopCaptureWhenIdle")
add_test(AudioInputProcessorTest.stopCaptureWhenExpectingSpeech "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.stopCaptureWhenExpectingSpeech")
add_test(AudioInputProcessorTest.stopCaptureWhenRecognizing "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.stopCaptureWhenRecognizing")
add_test(AudioInputProcessorTest.resetStateWhenIdle "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.resetStateWhenIdle")
add_test(AudioInputProcessorTest.resetStateWhenExpectingSpeech "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.resetStateWhenExpectingSpeech")
add_test(AudioInputProcessorTest.resetStateWhenRecognizing "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.resetStateWhenRecognizing")
add_test(AudioInputProcessorTest.contextFailureStateProviderTimedout "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.contextFailureStateProviderTimedout")
add_test(AudioInputProcessorTest.contextFailureBuildContextError "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.contextFailureBuildContextError")
add_test(AudioInputProcessorTest.preHandleAndHandleDirectiveStopCaptureWhenIdle "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.preHandleAndHandleDirectiveStopCaptureWhenIdle")
add_test(AudioInputProcessorTest.preHandleAndHandleDirectiveStopCaptureWhenRecognizing "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.preHandleAndHandleDirectiveStopCaptureWhenRecognizing")
add_test(AudioInputProcessorTest.preHandleAndHandleDirectiveStopCaptureWhenExpectingSpeech "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.preHandleAndHandleDirectiveStopCaptureWhenExpectingSpeech")
add_test(AudioInputProcessorTest.handleDirectiveImmediatelyStopCaptureWhenRecognizing "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.handleDirectiveImmediatelyStopCaptureWhenRecognizing")
add_test(AudioInputProcessorTest.preHandleAndHandleDirectiveExpectSpeechWhenIdle "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.preHandleAndHandleDirectiveExpectSpeechWhenIdle")
add_test(AudioInputProcessorTest.handleDirectiveImmediatelyExpectSpeechWhenIdle "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.handleDirectiveImmediatelyExpectSpeechWhenIdle")
add_test(AudioInputProcessorTest.preHandleAndHandleDirectiveExpectSpeechWhenRecognizing "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.preHandleAndHandleDirectiveExpectSpeechWhenRecognizing")
add_test(AudioInputProcessorTest.preHandleAndHandleDirectiveExpectSpeechWhenExpectingSpeech "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.preHandleAndHandleDirectiveExpectSpeechWhenExpectingSpeech")
add_test(AudioInputProcessorTest.expectSpeechNoDefaultNoPrevious "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.expectSpeechNoDefaultNoPrevious")
add_test(AudioInputProcessorTest.expectSpeechUnreadableDefaultNoPrevious "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.expectSpeechUnreadableDefaultNoPrevious")
add_test(AudioInputProcessorTest.expectSpeechUnreadableDefaultUnreadablePrevious "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.expectSpeechUnreadableDefaultUnreadablePrevious")
add_test(AudioInputProcessorTest.expectSpeechNoDefaultReadablePrevious "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.expectSpeechNoDefaultReadablePrevious")
add_test(AudioInputProcessorTest.expectSpeechWithInitiator "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.expectSpeechWithInitiator")
add_test(AudioInputProcessorTest.expectSpeechWithNoInitiator "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.expectSpeechWithNoInitiator")
add_test(AudioInputProcessorTest.expectSpeechWithInitiatorTimedOut "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.expectSpeechWithInitiatorTimedOut")
add_test(AudioInputProcessorTest.focusChangedBackground "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.focusChangedBackground")
add_test(AudioInputProcessorTest.focusChangedNone "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.focusChangedNone")
add_test(AudioInputProcessorTest.resetStateOnTimeOut "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.resetStateOnTimeOut")
add_test(AudioInputProcessorTest.recognizeWakewordWithESPWithKeyword "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeWakewordWithESPWithKeyword")
add_test(AudioInputProcessorTest.recognizeWakewordWithInvalidESPWithKeyword "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeWakewordWithInvalidESPWithKeyword")
add_test(AudioInputProcessorTest.recognizeOPUSWithTap "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeOPUSWithTap")
add_test(AudioInputProcessorTest.recognizeOPUSWithPressAndHold "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeOPUSWithPressAndHold")
add_test(AudioInputProcessorTest.recognizeOPUSWithWakeWord "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeOPUSWithWakeWord")
add_test(AudioInputProcessorTest.recognizeWakewordWithKWDMetadata "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.recognizeWakewordWithKWDMetadata")
add_test(ESPDataTest.NormalPositiveNumber "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/ESPDataTest" "--gtest_filter=ESPDataTest.NormalPositiveNumber")
add_test(ESPDataTest.NormalPositiveNumberWithoutSign "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/ESPDataTest" "--gtest_filter=ESPDataTest.NormalPositiveNumberWithoutSign")
add_test(ESPDataTest.NormalNegativeNumber "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/ESPDataTest" "--gtest_filter=ESPDataTest.NormalNegativeNumber")
add_test(ESPDataTest.NormalPositiveExponentialNumber "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/ESPDataTest" "--gtest_filter=ESPDataTest.NormalPositiveExponentialNumber")
add_test(ESPDataTest.NormalNegativeExponentialNumber "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/ESPDataTest" "--gtest_filter=ESPDataTest.NormalNegativeExponentialNumber")
add_test(ESPDataTest.emptyNumber "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/ESPDataTest" "--gtest_filter=ESPDataTest.emptyNumber")
add_test(ESPDataTest.noDigitInNumber "/home/wma/sdk-folder/sdk-build/CapabilityAgents/AIP/test/ESPDataTest" "--gtest_filter=ESPDataTest.noDigitInNumber")