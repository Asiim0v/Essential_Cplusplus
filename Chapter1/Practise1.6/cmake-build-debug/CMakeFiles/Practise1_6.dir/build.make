# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "D:\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Essential C++\Chapter1\Practise1.6"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Essential C++\Chapter1\Practise1.6\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Practise1_6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Practise1_6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Practise1_6.dir/flags.make

CMakeFiles/Practise1_6.dir/main.cpp.obj: CMakeFiles/Practise1_6.dir/flags.make
CMakeFiles/Practise1_6.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Essential C++\Chapter1\Practise1.6\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Practise1_6.dir/main.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Practise1_6.dir\main.cpp.obj -c "E:\Essential C++\Chapter1\Practise1.6\main.cpp"

CMakeFiles/Practise1_6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Practise1_6.dir/main.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Essential C++\Chapter1\Practise1.6\main.cpp" > CMakeFiles\Practise1_6.dir\main.cpp.i

CMakeFiles/Practise1_6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Practise1_6.dir/main.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Essential C++\Chapter1\Practise1.6\main.cpp" -o CMakeFiles\Practise1_6.dir\main.cpp.s

# Object files for target Practise1_6
Practise1_6_OBJECTS = \
"CMakeFiles/Practise1_6.dir/main.cpp.obj"

# External object files for target Practise1_6
Practise1_6_EXTERNAL_OBJECTS =

Practise1_6.exe: CMakeFiles/Practise1_6.dir/main.cpp.obj
Practise1_6.exe: CMakeFiles/Practise1_6.dir/build.make
Practise1_6.exe: CMakeFiles/Practise1_6.dir/linklibs.rsp
Practise1_6.exe: CMakeFiles/Practise1_6.dir/objects1.rsp
Practise1_6.exe: CMakeFiles/Practise1_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Essential C++\Chapter1\Practise1.6\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Practise1_6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Practise1_6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Practise1_6.dir/build: Practise1_6.exe

.PHONY : CMakeFiles/Practise1_6.dir/build

CMakeFiles/Practise1_6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Practise1_6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Practise1_6.dir/clean

CMakeFiles/Practise1_6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Essential C++\Chapter1\Practise1.6" "E:\Essential C++\Chapter1\Practise1.6" "E:\Essential C++\Chapter1\Practise1.6\cmake-build-debug" "E:\Essential C++\Chapter1\Practise1.6\cmake-build-debug" "E:\Essential C++\Chapter1\Practise1.6\cmake-build-debug\CMakeFiles\Practise1_6.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Practise1_6.dir/depend

