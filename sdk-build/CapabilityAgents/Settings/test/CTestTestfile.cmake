# CMake generated Testfile for 
# Source directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Settings/test
# Build directory: /home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SettingsTest.createTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.createTest")
add_test(SettingsTest.addGlobalSettingsObserverTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.addGlobalSettingsObserverTest")
add_test(SettingsTest.removeGlobalSettingsObserverTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.removeGlobalSettingsObserverTest")
add_test(SettingsTest.addSingleSettingObserverWithInvalidKeyTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.addSingleSettingObserverWithInvalidKeyTest")
add_test(SettingsTest.removeSingleSettingObserverWithInvalidKeyTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.removeSingleSettingObserverWithInvalidKeyTest")
add_test(SettingsTest.removeSingleSettingObserverWithCorrectKeyTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.removeSingleSettingObserverWithCorrectKeyTest")
add_test(SettingsTest.defaultSettingsCorrect "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.defaultSettingsCorrect")
add_test(SettingsTest.clearDataTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.clearDataTest")
add_test(SettingsTest.clearDatabaseTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.clearDatabaseTest")
add_test(SettingsTest.storeDatabaseTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.storeDatabaseTest")
add_test(SettingsTest.modifyDatabaseTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.modifyDatabaseTest")
add_test(SettingsTest.eraseTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.eraseTest")
add_test(SettingsTest.createDatabaseTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.createDatabaseTest")
add_test(SettingsTest.openAndCloseDatabaseTest "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/SettingsTest" "--gtest_filter=SettingsTest.openAndCloseDatabaseTest")
