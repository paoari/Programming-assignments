# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Paola\CLionProjects\Arreglos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Paola\CLionProjects\Arreglos\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Arreglos.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Arreglos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Arreglos.dir/flags.make

CMakeFiles/Arreglos.dir/main.cpp.obj: CMakeFiles/Arreglos.dir/flags.make
CMakeFiles/Arreglos.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Paola\CLionProjects\Arreglos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Arreglos.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Arreglos.dir\main.cpp.obj -c C:\Users\Paola\CLionProjects\Arreglos\main.cpp

CMakeFiles/Arreglos.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arreglos.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Paola\CLionProjects\Arreglos\main.cpp > CMakeFiles\Arreglos.dir\main.cpp.i

CMakeFiles/Arreglos.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arreglos.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Paola\CLionProjects\Arreglos\main.cpp -o CMakeFiles\Arreglos.dir\main.cpp.s

# Object files for target Arreglos
Arreglos_OBJECTS = \
"CMakeFiles/Arreglos.dir/main.cpp.obj"

# External object files for target Arreglos
Arreglos_EXTERNAL_OBJECTS =

Arreglos.exe: CMakeFiles/Arreglos.dir/main.cpp.obj
Arreglos.exe: CMakeFiles/Arreglos.dir/build.make
Arreglos.exe: CMakeFiles/Arreglos.dir/linklibs.rsp
Arreglos.exe: CMakeFiles/Arreglos.dir/objects1.rsp
Arreglos.exe: CMakeFiles/Arreglos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Paola\CLionProjects\Arreglos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Arreglos.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Arreglos.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Arreglos.dir/build: Arreglos.exe
.PHONY : CMakeFiles/Arreglos.dir/build

CMakeFiles/Arreglos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Arreglos.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Arreglos.dir/clean

CMakeFiles/Arreglos.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Paola\CLionProjects\Arreglos C:\Users\Paola\CLionProjects\Arreglos C:\Users\Paola\CLionProjects\Arreglos\cmake-build-debug C:\Users\Paola\CLionProjects\Arreglos\cmake-build-debug C:\Users\Paola\CLionProjects\Arreglos\cmake-build-debug\CMakeFiles\Arreglos.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Arreglos.dir/depend
