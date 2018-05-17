# CMake generated Testfile for 
# Source directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/test
# Build directory: /home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SQLiteMiscStorageTest.createStringKeyValueTable "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.createStringKeyValueTable" ".")
add_test(SQLiteMiscStorageTest.tableEntryTests "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.tableEntryTests" ".")
add_test(SQLiteMiscStorageTest.loadAndClear "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.loadAndClear" ".")
add_test(SQLiteMiscStorageTest.createDeleteTable "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.createDeleteTable" ".")
add_test(SQLiteDatabaseTest.CloseThenOpen "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.CloseThenOpen" ".")
add_test(SQLiteDatabaseTest.InitializeAlreadyExisting "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.InitializeAlreadyExisting" ".")
add_test(SQLiteDatabaseTest.InitializeBadPath "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.InitializeBadPath" ".")
add_test(SQLiteDatabaseTest.InitializeOnDirectory "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.InitializeOnDirectory" ".")
add_test(SQLiteDatabaseTest.InitializeTwice "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.InitializeTwice" ".")
add_test(SQLiteDatabaseTest.OpenAlreadyExisting "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.OpenAlreadyExisting" ".")
add_test(SQLiteDatabaseTest.OpenBadPath "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.OpenBadPath" ".")
add_test(SQLiteDatabaseTest.OpenDirectory "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.OpenDirectory" ".")
add_test(SQLiteDatabaseTest.OpenTwice "/home/wma/sdk-folder/sdk-build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.OpenTwice" ".")
