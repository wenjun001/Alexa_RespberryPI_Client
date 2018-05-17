# CMake generated Testfile for 
# Source directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk/PlaylistParser/test
# Build directory: /home/wma/sdk-folder/sdk-build/PlaylistParser/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PlaylistParserTest.testEmptyUrl "/home/wma/sdk-folder/sdk-build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testEmptyUrl")
add_test(PlaylistParserTest.testNullObserver "/home/wma/sdk-folder/sdk-build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testNullObserver")
add_test(PlaylistParserTest.testParsingPlaylist "/home/wma/sdk-folder/sdk-build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testParsingPlaylist")
add_test(PlaylistParserTest.testParsingRelativePlaylist "/home/wma/sdk-folder/sdk-build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testParsingRelativePlaylist")
add_test(PlaylistParserTest.testParsingHlsPlaylist "/home/wma/sdk-folder/sdk-build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testParsingHlsPlaylist")
add_test(PlaylistParserTest.testParsingPlsPlaylist "/home/wma/sdk-folder/sdk-build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testParsingPlsPlaylist")
add_test(PlaylistParserTest.testParsingRecursiveHlsPlaylist "/home/wma/sdk-folder/sdk-build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testParsingRecursiveHlsPlaylist")
add_test(PlaylistParserTest.testNotParsingCertainPlaylistTypes "/home/wma/sdk-folder/sdk-build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testNotParsingCertainPlaylistTypes")
add_test(PlaylistParserTest.testParsingLiveStreamPlaylist "/home/wma/sdk-folder/sdk-build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testParsingLiveStreamPlaylist")
