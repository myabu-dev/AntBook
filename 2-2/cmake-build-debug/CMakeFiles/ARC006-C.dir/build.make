# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yuu/Documents/AntBook/2-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yuu/Documents/AntBook/2-2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ARC006-C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ARC006-C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ARC006-C.dir/flags.make

CMakeFiles/ARC006-C.dir/ARC006-C.cpp.o: CMakeFiles/ARC006-C.dir/flags.make
CMakeFiles/ARC006-C.dir/ARC006-C.cpp.o: ../ARC006-C.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuu/Documents/AntBook/2-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ARC006-C.dir/ARC006-C.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ARC006-C.dir/ARC006-C.cpp.o -c /Users/yuu/Documents/AntBook/2-2/ARC006-C.cpp

CMakeFiles/ARC006-C.dir/ARC006-C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ARC006-C.dir/ARC006-C.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuu/Documents/AntBook/2-2/ARC006-C.cpp > CMakeFiles/ARC006-C.dir/ARC006-C.cpp.i

CMakeFiles/ARC006-C.dir/ARC006-C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ARC006-C.dir/ARC006-C.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuu/Documents/AntBook/2-2/ARC006-C.cpp -o CMakeFiles/ARC006-C.dir/ARC006-C.cpp.s

# Object files for target ARC006-C
ARC006__C_OBJECTS = \
"CMakeFiles/ARC006-C.dir/ARC006-C.cpp.o"

# External object files for target ARC006-C
ARC006__C_EXTERNAL_OBJECTS =

ARC006-C: CMakeFiles/ARC006-C.dir/ARC006-C.cpp.o
ARC006-C: CMakeFiles/ARC006-C.dir/build.make
ARC006-C: CMakeFiles/ARC006-C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yuu/Documents/AntBook/2-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ARC006-C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ARC006-C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ARC006-C.dir/build: ARC006-C

.PHONY : CMakeFiles/ARC006-C.dir/build

CMakeFiles/ARC006-C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ARC006-C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ARC006-C.dir/clean

CMakeFiles/ARC006-C.dir/depend:
	cd /Users/yuu/Documents/AntBook/2-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yuu/Documents/AntBook/2-2 /Users/yuu/Documents/AntBook/2-2 /Users/yuu/Documents/AntBook/2-2/cmake-build-debug /Users/yuu/Documents/AntBook/2-2/cmake-build-debug /Users/yuu/Documents/AntBook/2-2/cmake-build-debug/CMakeFiles/ARC006-C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ARC006-C.dir/depend

