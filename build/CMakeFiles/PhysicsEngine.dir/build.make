# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\build

# Include any dependencies generated for this target.
include CMakeFiles/PhysicsEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PhysicsEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PhysicsEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PhysicsEngine.dir/flags.make

CMakeFiles/PhysicsEngine.dir/src/main.cpp.obj: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/main.cpp.obj: CMakeFiles/PhysicsEngine.dir/includes_CXX.rsp
CMakeFiles/PhysicsEngine.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/PhysicsEngine.dir/src/main.cpp.obj: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/main.cpp.obj"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/main.cpp.obj -MF CMakeFiles\PhysicsEngine.dir\src\main.cpp.obj.d -o CMakeFiles\PhysicsEngine.dir\src\main.cpp.obj -c E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\src\main.cpp

CMakeFiles/PhysicsEngine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/main.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\src\main.cpp > CMakeFiles\PhysicsEngine.dir\src\main.cpp.i

CMakeFiles/PhysicsEngine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/main.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\src\main.cpp -o CMakeFiles\PhysicsEngine.dir\src\main.cpp.s

CMakeFiles/PhysicsEngine.dir/src/particle.cpp.obj: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/particle.cpp.obj: CMakeFiles/PhysicsEngine.dir/includes_CXX.rsp
CMakeFiles/PhysicsEngine.dir/src/particle.cpp.obj: ../src/particle.cpp
CMakeFiles/PhysicsEngine.dir/src/particle.cpp.obj: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/particle.cpp.obj"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/particle.cpp.obj -MF CMakeFiles\PhysicsEngine.dir\src\particle.cpp.obj.d -o CMakeFiles\PhysicsEngine.dir\src\particle.cpp.obj -c E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\src\particle.cpp

CMakeFiles/PhysicsEngine.dir/src/particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/particle.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\src\particle.cpp > CMakeFiles\PhysicsEngine.dir\src\particle.cpp.i

CMakeFiles/PhysicsEngine.dir/src/particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/particle.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\src\particle.cpp -o CMakeFiles\PhysicsEngine.dir\src\particle.cpp.s

# Object files for target PhysicsEngine
PhysicsEngine_OBJECTS = \
"CMakeFiles/PhysicsEngine.dir/src/main.cpp.obj" \
"CMakeFiles/PhysicsEngine.dir/src/particle.cpp.obj"

# External object files for target PhysicsEngine
PhysicsEngine_EXTERNAL_OBJECTS =

PhysicsEngine.exe: CMakeFiles/PhysicsEngine.dir/src/main.cpp.obj
PhysicsEngine.exe: CMakeFiles/PhysicsEngine.dir/src/particle.cpp.obj
PhysicsEngine.exe: CMakeFiles/PhysicsEngine.dir/build.make
PhysicsEngine.exe: CMakeFiles/PhysicsEngine.dir/linklibs.rsp
PhysicsEngine.exe: CMakeFiles/PhysicsEngine.dir/objects1.rsp
PhysicsEngine.exe: CMakeFiles/PhysicsEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PhysicsEngine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PhysicsEngine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PhysicsEngine.dir/build: PhysicsEngine.exe
.PHONY : CMakeFiles/PhysicsEngine.dir/build

CMakeFiles/PhysicsEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PhysicsEngine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PhysicsEngine.dir/clean

CMakeFiles/PhysicsEngine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\build E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\build E:\10_C++\03_Projects\05_PhysicsEngine\Physics-Engine\build\CMakeFiles\PhysicsEngine.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PhysicsEngine.dir/depend

