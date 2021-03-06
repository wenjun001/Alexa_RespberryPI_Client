# CMake generated Testfile for 
# Source directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ADSL/test
# Build directory: /home/wma/sdk-folder/sdk-build/ADSL/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DirectiveRouterTest.testUnroutedDirective "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.testUnroutedDirective")
add_test(DirectiveRouterTest.testSettingADirectiveHandler "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.testSettingADirectiveHandler")
add_test(DirectiveRouterTest.testRegisteringMultipeHandler "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.testRegisteringMultipeHandler")
add_test(DirectiveRouterTest.testRemovingChangingAndNotChangingHandlers "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.testRemovingChangingAndNotChangingHandlers")
add_test(DirectiveRouterTest.testResultOfHandleDirectiveFailure "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.testResultOfHandleDirectiveFailure")
add_test(DirectiveRouterTest.testHandlerMethodsCanRunConcurrently "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.testHandlerMethodsCanRunConcurrently")
add_test(MessageIntepreterTest.messageIsInValidJSON "/home/wma/sdk-folder/sdk-build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.messageIsInValidJSON")
add_test(MessageIntepreterTest.messageHasInvalidDirectiveKey "/home/wma/sdk-folder/sdk-build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.messageHasInvalidDirectiveKey")
add_test(MessageIntepreterTest.messageHasInvalidHeaderKey "/home/wma/sdk-folder/sdk-build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.messageHasInvalidHeaderKey")
add_test(MessageIntepreterTest.messageHasInvalidNamespaceKey "/home/wma/sdk-folder/sdk-build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.messageHasInvalidNamespaceKey")
add_test(MessageIntepreterTest.messageHasInvalidNameKey "/home/wma/sdk-folder/sdk-build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.messageHasInvalidNameKey")
add_test(MessageIntepreterTest.messageHasInvalidMessageIdKey "/home/wma/sdk-folder/sdk-build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.messageHasInvalidMessageIdKey")
add_test(MessageIntepreterTest.messageHasNoDialogRequestIdKey "/home/wma/sdk-folder/sdk-build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.messageHasNoDialogRequestIdKey")
add_test(MessageIntepreterTest.messageHasNoPayloadKey "/home/wma/sdk-folder/sdk-build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.messageHasNoPayloadKey")
add_test(MessageIntepreterTest.messageHasInvalidPayloadKey "/home/wma/sdk-folder/sdk-build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.messageHasInvalidPayloadKey")
add_test(MessageIntepreterTest.messageIsValidDirective "/home/wma/sdk-folder/sdk-build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.messageIsValidDirective")
add_test(DirectiveProcessorTest.testNullptrDirective "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.testNullptrDirective")
add_test(DirectiveProcessorTest.testWrongDialogRequestId "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.testWrongDialogRequestId")
add_test(DirectiveProcessorTest.testSendNonBlocking "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.testSendNonBlocking")
add_test(DirectiveProcessorTest.testSendBlockingThenNonBlocking "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.testSendBlockingThenNonBlocking")
add_test(DirectiveProcessorTest.testOnUnregisteredDirective "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.testOnUnregisteredDirective")
add_test(DirectiveProcessorTest.testSetDialogRequestIdCancelsOutstandingDirectives "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.testSetDialogRequestIdCancelsOutstandingDirectives")
add_test(DirectiveProcessorTest.testAddDirectiveWhileDisabled "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.testAddDirectiveWhileDisabled")
add_test(DirectiveProcessorTest.testAddDirectiveAfterReEnabled "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.testAddDirectiveAfterReEnabled")
add_test(DirectiveSequencerTest.testNullptrExceptionSender "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testNullptrExceptionSender")
add_test(DirectiveSequencerTest.testCreateAndDoneTrigger "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testCreateAndDoneTrigger")
add_test(DirectiveSequencerTest.testNullptrDirective "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testNullptrDirective")
add_test(DirectiveSequencerTest.testUnhandledDirective "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testUnhandledDirective")
add_test(DirectiveSequencerTest.testEmptyDialogRequestId "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testEmptyDialogRequestId")
add_test(DirectiveSequencerTest.testHandleImmediatelyHandler "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testHandleImmediatelyHandler")
add_test(DirectiveSequencerTest.testRemovingAndChangingHandlers "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testRemovingAndChangingHandlers")
add_test(DirectiveSequencerTest.testBlockingDirective "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testBlockingDirective")
add_test(DirectiveSequencerTest.testBlockingThenNonDialogDirective "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testBlockingThenNonDialogDirective")
add_test(DirectiveSequencerTest.testBargeIn "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testBargeIn")
add_test(DirectiveSequencerTest.testBlockingThenNonBockingOnSameDialogId "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testBlockingThenNonBockingOnSameDialogId")
add_test(DirectiveSequencerTest.testThatBargeInDropsSubsequentDirectives "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testThatBargeInDropsSubsequentDirectives")
add_test(DirectiveSequencerTest.testPreHandleDirectiveError "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testPreHandleDirectiveError")
add_test(DirectiveSequencerTest.testHandleDirectiveError "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testHandleDirectiveError")
add_test(DirectiveSequencerTest.testAddDirectiveHandlersWhileHandlingDirectives "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testAddDirectiveHandlersWhileHandlingDirectives")
add_test(DirectiveSequencerTest.testHandleBlockingThenImmediatelyThenNonBockingOnSameDialogId "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testHandleBlockingThenImmediatelyThenNonBockingOnSameDialogId")
add_test(DirectiveSequencerTest.testAddDirectiveAfterDisabled "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testAddDirectiveAfterDisabled")
add_test(DirectiveSequencerTest.testDisableCancelsDirective "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testDisableCancelsDirective")
add_test(DirectiveSequencerTest.testAddDirectiveAfterReEnabled "/home/wma/sdk-folder/sdk-build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testAddDirectiveAfterReEnabled")
subdirs(common)
