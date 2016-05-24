cd Debug
make clean
make
TestGTestCygwin.exe --gtest_output=xml:coverage.junit.xml
python gcovr -x -r .. -e ".+\test\.cpp" > coverage.xml
