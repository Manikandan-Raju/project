# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\workspaces\project\cpp\build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\workspaces\project\cpp\build

# Include any dependencies generated for this target.
include CMakeFiles/cppout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cppout.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cppout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppout.dir/flags.make

CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.obj: CMakeFiles/cppout.dir/flags.make
CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.obj: CMakeFiles/cppout.dir/includes_CXX.rsp
CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.obj: C:/workspaces/project/cpp/main.cpp
CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.obj: CMakeFiles/cppout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\workspaces\project\cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.obj -MF CMakeFiles\cppout.dir\C_\workspaces\project\cpp\main.cpp.obj.d -o CMakeFiles\cppout.dir\C_\workspaces\project\cpp\main.cpp.obj -c C:\workspaces\project\cpp\main.cpp

CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\workspaces\project\cpp\main.cpp > CMakeFiles\cppout.dir\C_\workspaces\project\cpp\main.cpp.i

CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\workspaces\project\cpp\main.cpp -o CMakeFiles\cppout.dir\C_\workspaces\project\cpp\main.cpp.s

CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.obj: CMakeFiles/cppout.dir/flags.make
CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.obj: CMakeFiles/cppout.dir/includes_CXX.rsp
CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.obj: C:/workspaces/project/cpp/src/datatypes.cpp
CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.obj: CMakeFiles/cppout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\workspaces\project\cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.obj -MF CMakeFiles\cppout.dir\C_\workspaces\project\cpp\src\datatypes.cpp.obj.d -o CMakeFiles\cppout.dir\C_\workspaces\project\cpp\src\datatypes.cpp.obj -c C:\workspaces\project\cpp\src\datatypes.cpp

CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\workspaces\project\cpp\src\datatypes.cpp > CMakeFiles\cppout.dir\C_\workspaces\project\cpp\src\datatypes.cpp.i

CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\workspaces\project\cpp\src\datatypes.cpp -o CMakeFiles\cppout.dir\C_\workspaces\project\cpp\src\datatypes.cpp.s

CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.obj: CMakeFiles/cppout.dir/flags.make
CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.obj: CMakeFiles/cppout.dir/includes_CXX.rsp
CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.obj: C:/workspaces/project/cpp/src/uniform_initialization.cpp
CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.obj: CMakeFiles/cppout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\workspaces\project\cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.obj -MF CMakeFiles\cppout.dir\C_\workspaces\project\cpp\src\uniform_initialization.cpp.obj.d -o CMakeFiles\cppout.dir\C_\workspaces\project\cpp\src\uniform_initialization.cpp.obj -c C:\workspaces\project\cpp\src\uniform_initialization.cpp

CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\workspaces\project\cpp\src\uniform_initialization.cpp > CMakeFiles\cppout.dir\C_\workspaces\project\cpp\src\uniform_initialization.cpp.i

CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\workspaces\project\cpp\src\uniform_initialization.cpp -o CMakeFiles\cppout.dir\C_\workspaces\project\cpp\src\uniform_initialization.cpp.s

# Object files for target cppout
cppout_OBJECTS = \
"CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.obj" \
"CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.obj" \
"CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.obj"

# External object files for target cppout
cppout_EXTERNAL_OBJECTS =

cppout.exe: CMakeFiles/cppout.dir/C_/workspaces/project/cpp/main.cpp.obj
cppout.exe: CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/datatypes.cpp.obj
cppout.exe: CMakeFiles/cppout.dir/C_/workspaces/project/cpp/src/uniform_initialization.cpp.obj
cppout.exe: CMakeFiles/cppout.dir/build.make
cppout.exe: CMakeFiles/cppout.dir/linklibs.rsp
cppout.exe: CMakeFiles/cppout.dir/objects1.rsp
cppout.exe: CMakeFiles/cppout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\workspaces\project\cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cppout.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cppout.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppout.dir/build: cppout.exe
.PHONY : CMakeFiles/cppout.dir/build

CMakeFiles/cppout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cppout.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cppout.dir/clean

CMakeFiles/cppout.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\workspaces\project\cpp\build C:\workspaces\project\cpp\build C:\workspaces\project\cpp\build C:\workspaces\project\cpp\build C:\workspaces\project\cpp\build\CMakeFiles\cppout.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppout.dir/depend

