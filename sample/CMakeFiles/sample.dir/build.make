# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample

# Include any dependencies generated for this target.
include CMakeFiles/sample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample.dir/flags.make

CMakeFiles/sample.dir/main.cpp.obj: CMakeFiles/sample.dir/flags.make
CMakeFiles/sample.dir/main.cpp.obj: main.cpp
CMakeFiles/sample.dir/main.cpp.obj: CMakeFiles/sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sample.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sample.dir/main.cpp.obj -MF CMakeFiles\sample.dir\main.cpp.obj.d -o CMakeFiles\sample.dir\main.cpp.obj -c C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample\main.cpp

CMakeFiles/sample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample\main.cpp > CMakeFiles\sample.dir\main.cpp.i

CMakeFiles/sample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample\main.cpp -o CMakeFiles\sample.dir\main.cpp.s

# Object files for target sample
sample_OBJECTS = \
"CMakeFiles/sample.dir/main.cpp.obj"

# External object files for target sample
sample_EXTERNAL_OBJECTS =

sample.exe: CMakeFiles/sample.dir/main.cpp.obj
sample.exe: CMakeFiles/sample.dir/build.make
sample.exe: CMakeFiles/sample.dir/linklibs.rsp
sample.exe: CMakeFiles/sample.dir/objects1.rsp
sample.exe: CMakeFiles/sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sample.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sample.dir/build: sample.exe
.PHONY : CMakeFiles/sample.dir/build

CMakeFiles/sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sample.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sample.dir/clean

CMakeFiles/sample.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample C:\Users\Felipe\Documents\current_projects\cmake_tutorial\sample\CMakeFiles\sample.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sample.dir/depend

