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
CMAKE_SOURCE_DIR = /home/irina/projects/lughos/externalLibraries/src/wt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/irina/projects/lughos/externalLibraries/src/wt-build

# Include any dependencies generated for this target.
include examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/depend.make

# Include the progress variables for this target.
include examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/progress.make

# Include the compile flags for this target's objects.
include examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/flags.make

examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o: examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/flags.make
examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o: /home/irina/projects/lughos/externalLibraries/src/wt/examples/feature/multiple_servers/servers.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/irina/projects/lughos/externalLibraries/src/wt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/multiple_servers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/multiple.wt.dir/servers.o -c /home/irina/projects/lughos/externalLibraries/src/wt/examples/feature/multiple_servers/servers.C

examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multiple.wt.dir/servers.i"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/multiple_servers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/irina/projects/lughos/externalLibraries/src/wt/examples/feature/multiple_servers/servers.C > CMakeFiles/multiple.wt.dir/servers.i

examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multiple.wt.dir/servers.s"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/multiple_servers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/irina/projects/lughos/externalLibraries/src/wt/examples/feature/multiple_servers/servers.C -o CMakeFiles/multiple.wt.dir/servers.s

examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o.requires:
.PHONY : examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o.requires

examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o.provides: examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o.requires
	$(MAKE) -f examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/build.make examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o.provides.build
.PHONY : examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o.provides

examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o.provides.build: examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o

# Object files for target multiple.wt
multiple_wt_OBJECTS = \
"CMakeFiles/multiple.wt.dir/servers.o"

# External object files for target multiple.wt
multiple_wt_EXTERNAL_OBJECTS =

examples/feature/multiple_servers/multiple.wt: examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o
examples/feature/multiple_servers/multiple.wt: examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/build.make
examples/feature/multiple_servers/multiple.wt: src/http/libwthttp.so.3.3.4
examples/feature/multiple_servers/multiple.wt: src/libwt.so.3.3.4
examples/feature/multiple_servers/multiple.wt: /usr/lib/x86_64-linux-gnu/libboost_random.so
examples/feature/multiple_servers/multiple.wt: /usr/lib/x86_64-linux-gnu/libboost_regex.so
examples/feature/multiple_servers/multiple.wt: /usr/lib/x86_64-linux-gnu/libboost_signals.so
examples/feature/multiple_servers/multiple.wt: /usr/lib/x86_64-linux-gnu/libz.so
examples/feature/multiple_servers/multiple.wt: /usr/lib/x86_64-linux-gnu/libssl.so
examples/feature/multiple_servers/multiple.wt: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/feature/multiple_servers/multiple.wt: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/feature/multiple_servers/multiple.wt: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/feature/multiple_servers/multiple.wt: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/feature/multiple_servers/multiple.wt: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/feature/multiple_servers/multiple.wt: examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable multiple.wt"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/multiple_servers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiple.wt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/build: examples/feature/multiple_servers/multiple.wt
.PHONY : examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/build

examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/requires: examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/servers.o.requires
.PHONY : examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/requires

examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/clean:
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/multiple_servers && $(CMAKE_COMMAND) -P CMakeFiles/multiple.wt.dir/cmake_clean.cmake
.PHONY : examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/clean

examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/depend:
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/irina/projects/lughos/externalLibraries/src/wt /home/irina/projects/lughos/externalLibraries/src/wt/examples/feature/multiple_servers /home/irina/projects/lughos/externalLibraries/src/wt-build /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/multiple_servers /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/feature/multiple_servers/CMakeFiles/multiple.wt.dir/depend
