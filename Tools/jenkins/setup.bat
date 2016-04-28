cd ..
cd googletest-release-1.7.0/make
make all
cd ..
cd ..
cd ..
cd Debug
make clean
make all
TestGTestCygwin.exe --gtest_output=xml:coverage.junit.xml
python gcovr -x -r .. -f".*src\\.*" > coverage.xml