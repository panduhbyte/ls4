# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /Users/panduh/Documents/Code_Projects/ls4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/panduh/Documents/Code_Projects/ls4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ls4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ls4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ls4.dir/flags.make

CMakeFiles/ls4.dir/main.cpp.o: CMakeFiles/ls4.dir/flags.make
CMakeFiles/ls4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/panduh/Documents/Code_Projects/ls4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ls4.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ls4.dir/main.cpp.o -c /Users/panduh/Documents/Code_Projects/ls4/main.cpp

CMakeFiles/ls4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ls4.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/panduh/Documents/Code_Projects/ls4/main.cpp > CMakeFiles/ls4.dir/main.cpp.i

CMakeFiles/ls4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ls4.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/panduh/Documents/Code_Projects/ls4/main.cpp -o CMakeFiles/ls4.dir/main.cpp.s

CMakeFiles/ls4.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ls4.dir/main.cpp.o.requires

CMakeFiles/ls4.dir/main.cpp.o.provides: CMakeFiles/ls4.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ls4.dir/build.make CMakeFiles/ls4.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ls4.dir/main.cpp.o.provides

CMakeFiles/ls4.dir/main.cpp.o.provides.build: CMakeFiles/ls4.dir/main.cpp.o


# Object files for target ls4
ls4_OBJECTS = \
"CMakeFiles/ls4.dir/main.cpp.o"

# External object files for target ls4
ls4_EXTERNAL_OBJECTS =

ls4: CMakeFiles/ls4.dir/main.cpp.o
ls4: CMakeFiles/ls4.dir/build.make
ls4: CMakeFiles/ls4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/panduh/Documents/Code_Projects/ls4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ls4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ls4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ls4.dir/build: ls4

.PHONY : CMakeFiles/ls4.dir/build

CMakeFiles/ls4.dir/requires: CMakeFiles/ls4.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ls4.dir/requires

CMakeFiles/ls4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ls4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ls4.dir/clean

CMakeFiles/ls4.dir/depend:
	cd /Users/panduh/Documents/Code_Projects/ls4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/panduh/Documents/Code_Projects/ls4 /Users/panduh/Documents/Code_Projects/ls4 /Users/panduh/Documents/Code_Projects/ls4/cmake-build-debug /Users/panduh/Documents/Code_Projects/ls4/cmake-build-debug /Users/panduh/Documents/Code_Projects/ls4/cmake-build-debug/CMakeFiles/ls4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ls4.dir/depend

