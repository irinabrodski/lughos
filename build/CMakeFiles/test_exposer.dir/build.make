# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/irina/projects/lughos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/irina/projects/lughos/build

# Include any dependencies generated for this target.
include CMakeFiles/test_exposer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_exposer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_exposer.dir/flags.make

CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o: CMakeFiles/test_exposer.dir/flags.make
CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o: ../src/test_exposer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/irina/projects/lughos/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o -c /home/irina/projects/lughos/src/test_exposer.cpp

CMakeFiles/test_exposer.dir/src/test_exposer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_exposer.dir/src/test_exposer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/irina/projects/lughos/src/test_exposer.cpp > CMakeFiles/test_exposer.dir/src/test_exposer.cpp.i

CMakeFiles/test_exposer.dir/src/test_exposer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_exposer.dir/src/test_exposer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/irina/projects/lughos/src/test_exposer.cpp -o CMakeFiles/test_exposer.dir/src/test_exposer.cpp.s

CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o.requires:
.PHONY : CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o.requires

CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o.provides: CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_exposer.dir/build.make CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o.provides.build
.PHONY : CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o.provides

CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o.provides.build: CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o

# Object files for target test_exposer
test_exposer_OBJECTS = \
"CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o"

# External object files for target test_exposer
test_exposer_EXTERNAL_OBJECTS =

test_exposer: CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o
test_exposer: CMakeFiles/test_exposer.dir/build.make
test_exposer: CMakeFiles/test_exposer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_exposer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_exposer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_exposer.dir/build: test_exposer
.PHONY : CMakeFiles/test_exposer.dir/build

CMakeFiles/test_exposer.dir/requires: CMakeFiles/test_exposer.dir/src/test_exposer.cpp.o.requires
.PHONY : CMakeFiles/test_exposer.dir/requires

CMakeFiles/test_exposer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_exposer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_exposer.dir/clean

CMakeFiles/test_exposer.dir/depend:
	cd /home/irina/projects/lughos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/irina/projects/lughos /home/irina/projects/lughos /home/irina/projects/lughos/build /home/irina/projects/lughos/build /home/irina/projects/lughos/build/CMakeFiles/test_exposer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_exposer.dir/depend
