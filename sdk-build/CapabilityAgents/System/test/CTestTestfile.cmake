# CMake generated Testfile for 
# Source directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/System/test
# Build directory: /home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SoftwareInfoSenderTest.createFailedInvalidFirmwareVersion "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.createFailedInvalidFirmwareVersion")
add_test(SoftwareInfoSenderTest.createSuccessWithsendSoftwareInfoUponConnectFalse "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.createSuccessWithsendSoftwareInfoUponConnectFalse")
add_test(SoftwareInfoSenderTest.createSuccessWithObserverNull "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.createSuccessWithObserverNull")
add_test(SoftwareInfoSenderTest.createFailedConnectionNull "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.createFailedConnectionNull")
add_test(SoftwareInfoSenderTest.createFailedMessageSenderNull "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.createFailedMessageSenderNull")
add_test(SoftwareInfoSenderTest.createFailedExceptionEncounteredSenderNull "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.createFailedExceptionEncounteredSenderNull")
add_test(SoftwareInfoSenderTest.noSoftwareInfoEventSentByDefault "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.noSoftwareInfoEventSentByDefault")
add_test(SoftwareInfoSenderTest.nothingSentBeforeConnected "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.nothingSentBeforeConnected")
add_test(SoftwareInfoSenderTest.softwareInfoSentUponConnectIfSendSetTrueBeforeConnect "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.softwareInfoSentUponConnectIfSendSetTrueBeforeConnect")
add_test(SoftwareInfoSenderTest.reportSoftwareInfoReceived "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.reportSoftwareInfoReceived")
add_test(SoftwareInfoSenderTest.reportSoftwareInfoCancellsPreviousDirective "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.reportSoftwareInfoCancellsPreviousDirective")
add_test(SoftwareInfoSenderTest.delayedReportSoftwareInfoNotifiesOnce "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.delayedReportSoftwareInfoNotifiesOnce")
add_test(SoftwareInfoSenderTest.verifySendRetries "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.verifySendRetries")
add_test(SoftwareInfoSenderTest.setInvalidFirmwareVersion "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.setInvalidFirmwareVersion")
add_test(SoftwareInfoSenderTest.setFirmwareVersionCancellsPreviousSetting "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.setFirmwareVersionCancellsPreviousSetting")
add_test(EndpointHandlerTest.createSuccessfully "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/EndpointHandlerTest" "--gtest_filter=EndpointHandlerTest.createSuccessfully")
add_test(EndpointHandlerTest.createWithError "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/EndpointHandlerTest" "--gtest_filter=EndpointHandlerTest.createWithError")
add_test(EndpointHandlerTest.handleDirectiveProperly "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/EndpointHandlerTest" "--gtest_filter=EndpointHandlerTest.handleDirectiveProperly")
add_test(UserInactivityMonitorTest.createSuccessfully "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.createSuccessfully")
add_test(UserInactivityMonitorTest.createWithError "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.createWithError")
add_test(UserInactivityMonitorTest.handleDirectiveProperly "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.handleDirectiveProperly")
add_test(UserInactivityMonitorTest.sendMultipleReports "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.sendMultipleReports")
add_test(UserInactivityMonitorTest.verifyInactivityTime "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.verifyInactivityTime")
add_test(UserInactivityMonitorTest.sendMultipleReportsWithReset "/home/wma/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.sendMultipleReportsWithReset")
