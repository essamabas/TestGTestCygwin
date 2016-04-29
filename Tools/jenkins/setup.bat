echo "Add Cygwin and Python to PATH"
SET PATH=%PATH%;C:\Users\%USERNAME%\MyData\Installed\PortableApps\PortableApps\PortablePython2.7.6.1\App;C:\Users\%USERNAME%\MyData\Installed\cygwin\bin
echo %PATH%
echo "Compile googletest and Link Library to PATH TODO"
cd ..
cd googletest-release-1.7.0/make
make all
echo "Compile Project"
cd ..
cd ..
cd ..
cd Debug
make clean
make all
echo "Run Compiled Application"
TestGTestCygwin.exe --gtest_output=xml:coverage.junit.xml
echo "Generate Coverage Report"
python gcovr -x -r .. -f".*src\\.*" > coverage.xml
