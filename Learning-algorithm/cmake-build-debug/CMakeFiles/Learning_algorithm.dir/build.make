# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bingbing/Learning/Learning-algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bingbing/Learning/Learning-algorithm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Learning_algorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Learning_algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Learning_algorithm.dir/flags.make

CMakeFiles/Learning_algorithm.dir/main.cpp.o: CMakeFiles/Learning_algorithm.dir/flags.make
CMakeFiles/Learning_algorithm.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bingbing/Learning/Learning-algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Learning_algorithm.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Learning_algorithm.dir/main.cpp.o -c /Users/bingbing/Learning/Learning-algorithm/main.cpp

CMakeFiles/Learning_algorithm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Learning_algorithm.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bingbing/Learning/Learning-algorithm/main.cpp > CMakeFiles/Learning_algorithm.dir/main.cpp.i

CMakeFiles/Learning_algorithm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Learning_algorithm.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bingbing/Learning/Learning-algorithm/main.cpp -o CMakeFiles/Learning_algorithm.dir/main.cpp.s

CMakeFiles/Learning_algorithm.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Learning_algorithm.dir/main.cpp.o.requires

CMakeFiles/Learning_algorithm.dir/main.cpp.o.provides: CMakeFiles/Learning_algorithm.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Learning_algorithm.dir/build.make CMakeFiles/Learning_algorithm.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Learning_algorithm.dir/main.cpp.o.provides

CMakeFiles/Learning_algorithm.dir/main.cpp.o.provides.build: CMakeFiles/Learning_algorithm.dir/main.cpp.o


# Object files for target Learning_algorithm
Learning_algorithm_OBJECTS = \
"CMakeFiles/Learning_algorithm.dir/main.cpp.o"

# External object files for target Learning_algorithm
Learning_algorithm_EXTERNAL_OBJECTS =

Learning_algorithm: CMakeFiles/Learning_algorithm.dir/main.cpp.o
Learning_algorithm: CMakeFiles/Learning_algorithm.dir/build.make
Learning_algorithm: CMakeFiles/Learning_algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bingbing/Learning/Learning-algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Learning_algorithm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Learning_algorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Learning_algorithm.dir/build: Learning_algorithm

.PHONY : CMakeFiles/Learning_algorithm.dir/build

CMakeFiles/Learning_algorithm.dir/requires: CMakeFiles/Learning_algorithm.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Learning_algorithm.dir/requires

CMakeFiles/Learning_algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Learning_algorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Learning_algorithm.dir/clean

CMakeFiles/Learning_algorithm.dir/depend:
	cd /Users/bingbing/Learning/Learning-algorithm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bingbing/Learning/Learning-algorithm /Users/bingbing/Learning/Learning-algorithm /Users/bingbing/Learning/Learning-algorithm/cmake-build-debug /Users/bingbing/Learning/Learning-algorithm/cmake-build-debug /Users/bingbing/Learning/Learning-algorithm/cmake-build-debug/CMakeFiles/Learning_algorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Learning_algorithm.dir/depend
