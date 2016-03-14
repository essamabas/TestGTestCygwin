
# Google Test/Mock Cygwin Eclipse Starter - Instructions for Windows Users

Basic template for C++ development using Google [Test](http://code.google.com/p/googletest/)/[Mock](http://code.google.com/p/googlemock/) and
 [Cygwin](https://cygwin.com/install.html) 
With [Eclipse-CDT](https://eclipse.org/cdt/downloads.php).

## Usage
1. Install [Cygwin](https://cygwin.com/install.html) as described in this [blog](http://www2.warwick.ac.uk/fac/sci/moac/people/students/peter_cock/cygwin/part2/)
![Alt text](doc/cygwinselectdevel.png?raw=true "Title") 
2. Install latest [Eclipse-CDT](https://eclipse.org/cdt/downloads.php)
3. Download latest [Google-Test](https://github.com/google/googletest/releases)
### [Prepare Google-Test](http://stackoverflow.com/questions/3951808/using-googletest-in-eclipse-how)
    a. Open Cygwin (find the install directory for Cygwin and double-click on Cygwin.bat).
    b. Change the current working directory to the unzipped GoogleTest make directory: cd c:/<<yourpath>>/gtest-1.7.0/make/
    c. Build the project: make
    d. Create an archived library out of the gtest-all.o file: ar -rv libgtest.a gtest-all.o
4. Clone this repository with `git clone ..`
5. Open the Project with Eclipse and configure the setting as in:
![Alt text](doc/gtest_include.png?raw=true "Title") 
![Alt text](doc/gtest_lib.png?raw=true "Title")
