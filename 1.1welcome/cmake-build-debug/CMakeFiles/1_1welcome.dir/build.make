# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "E:\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\Cpp\C++designcourse\1.1welcome

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\Cpp\C++designcourse\1.1welcome\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1_1welcome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1_1welcome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1_1welcome.dir/flags.make

CMakeFiles/1_1welcome.dir/main.cpp.obj: CMakeFiles/1_1welcome.dir/flags.make
CMakeFiles/1_1welcome.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\Cpp\C++designcourse\1.1welcome\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1_1welcome.dir/main.cpp.obj"
	E:\MinGW\mingw64-win32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1_1welcome.dir\main.cpp.obj -c D:\Code\Cpp\C++designcourse\1.1welcome\main.cpp

CMakeFiles/1_1welcome.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1_1welcome.dir/main.cpp.i"
	E:\MinGW\mingw64-win32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\Cpp\C++designcourse\1.1welcome\main.cpp > CMakeFiles\1_1welcome.dir\main.cpp.i

CMakeFiles/1_1welcome.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1_1welcome.dir/main.cpp.s"
	E:\MinGW\mingw64-win32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\Cpp\C++designcourse\1.1welcome\main.cpp -o CMakeFiles\1_1welcome.dir\main.cpp.s

CMakeFiles/1_1welcome.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/1_1welcome.dir/main.cpp.obj.requires

CMakeFiles/1_1welcome.dir/main.cpp.obj.provides: CMakeFiles/1_1welcome.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\1_1welcome.dir\build.make CMakeFiles/1_1welcome.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/1_1welcome.dir/main.cpp.obj.provides

CMakeFiles/1_1welcome.dir/main.cpp.obj.provides.build: CMakeFiles/1_1welcome.dir/main.cpp.obj


CMakeFiles/1_1welcome.dir/Smile.cpp.obj: CMakeFiles/1_1welcome.dir/flags.make
CMakeFiles/1_1welcome.dir/Smile.cpp.obj: ../Smile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\Cpp\C++designcourse\1.1welcome\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/1_1welcome.dir/Smile.cpp.obj"
	E:\MinGW\mingw64-win32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1_1welcome.dir\Smile.cpp.obj -c D:\Code\Cpp\C++designcourse\1.1welcome\Smile.cpp

CMakeFiles/1_1welcome.dir/Smile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1_1welcome.dir/Smile.cpp.i"
	E:\MinGW\mingw64-win32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\Cpp\C++designcourse\1.1welcome\Smile.cpp > CMakeFiles\1_1welcome.dir\Smile.cpp.i

CMakeFiles/1_1welcome.dir/Smile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1_1welcome.dir/Smile.cpp.s"
	E:\MinGW\mingw64-win32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\Cpp\C++designcourse\1.1welcome\Smile.cpp -o CMakeFiles\1_1welcome.dir\Smile.cpp.s

CMakeFiles/1_1welcome.dir/Smile.cpp.obj.requires:

.PHONY : CMakeFiles/1_1welcome.dir/Smile.cpp.obj.requires

CMakeFiles/1_1welcome.dir/Smile.cpp.obj.provides: CMakeFiles/1_1welcome.dir/Smile.cpp.obj.requires
	$(MAKE) -f CMakeFiles\1_1welcome.dir\build.make CMakeFiles/1_1welcome.dir/Smile.cpp.obj.provides.build
.PHONY : CMakeFiles/1_1welcome.dir/Smile.cpp.obj.provides

CMakeFiles/1_1welcome.dir/Smile.cpp.obj.provides.build: CMakeFiles/1_1welcome.dir/Smile.cpp.obj


# Object files for target 1_1welcome
1_1welcome_OBJECTS = \
"CMakeFiles/1_1welcome.dir/main.cpp.obj" \
"CMakeFiles/1_1welcome.dir/Smile.cpp.obj"

# External object files for target 1_1welcome
1_1welcome_EXTERNAL_OBJECTS =

1_1welcome.exe: CMakeFiles/1_1welcome.dir/main.cpp.obj
1_1welcome.exe: CMakeFiles/1_1welcome.dir/Smile.cpp.obj
1_1welcome.exe: CMakeFiles/1_1welcome.dir/build.make
1_1welcome.exe: CMakeFiles/1_1welcome.dir/linklibs.rsp
1_1welcome.exe: CMakeFiles/1_1welcome.dir/objects1.rsp
1_1welcome.exe: CMakeFiles/1_1welcome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\Cpp\C++designcourse\1.1welcome\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 1_1welcome.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1_1welcome.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1_1welcome.dir/build: 1_1welcome.exe

.PHONY : CMakeFiles/1_1welcome.dir/build

CMakeFiles/1_1welcome.dir/requires: CMakeFiles/1_1welcome.dir/main.cpp.obj.requires
CMakeFiles/1_1welcome.dir/requires: CMakeFiles/1_1welcome.dir/Smile.cpp.obj.requires

.PHONY : CMakeFiles/1_1welcome.dir/requires

CMakeFiles/1_1welcome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1_1welcome.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1_1welcome.dir/clean

CMakeFiles/1_1welcome.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\Cpp\C++designcourse\1.1welcome D:\Code\Cpp\C++designcourse\1.1welcome D:\Code\Cpp\C++designcourse\1.1welcome\cmake-build-debug D:\Code\Cpp\C++designcourse\1.1welcome\cmake-build-debug D:\Code\Cpp\C++designcourse\1.1welcome\cmake-build-debug\CMakeFiles\1_1welcome.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1_1welcome.dir/depend

