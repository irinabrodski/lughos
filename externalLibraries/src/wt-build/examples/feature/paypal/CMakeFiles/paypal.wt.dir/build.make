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
include examples/feature/paypal/CMakeFiles/paypal.wt.dir/depend.make

# Include the progress variables for this target.
include examples/feature/paypal/CMakeFiles/paypal.wt.dir/progress.make

# Include the compile flags for this target's objects.
include examples/feature/paypal/CMakeFiles/paypal.wt.dir/flags.make

examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o: examples/feature/paypal/CMakeFiles/paypal.wt.dir/flags.make
examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o: /home/irina/projects/lughos/externalLibraries/src/wt/examples/feature/paypal/PayPalExample.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/irina/projects/lughos/externalLibraries/src/wt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/paypal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/paypal.wt.dir/PayPalExample.o -c /home/irina/projects/lughos/externalLibraries/src/wt/examples/feature/paypal/PayPalExample.C

examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/paypal.wt.dir/PayPalExample.i"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/paypal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/irina/projects/lughos/externalLibraries/src/wt/examples/feature/paypal/PayPalExample.C > CMakeFiles/paypal.wt.dir/PayPalExample.i

examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/paypal.wt.dir/PayPalExample.s"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/paypal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/irina/projects/lughos/externalLibraries/src/wt/examples/feature/paypal/PayPalExample.C -o CMakeFiles/paypal.wt.dir/PayPalExample.s

examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o.requires:
.PHONY : examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o.requires

examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o.provides: examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o.requires
	$(MAKE) -f examples/feature/paypal/CMakeFiles/paypal.wt.dir/build.make examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o.provides.build
.PHONY : examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o.provides

examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o.provides.build: examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o

# Object files for target paypal.wt
paypal_wt_OBJECTS = \
"CMakeFiles/paypal.wt.dir/PayPalExample.o"

# External object files for target paypal.wt
paypal_wt_EXTERNAL_OBJECTS =

examples/feature/paypal/paypal.wt: examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o
examples/feature/paypal/paypal.wt: examples/feature/paypal/CMakeFiles/paypal.wt.dir/build.make
examples/feature/paypal/paypal.wt: src/http/libwthttp.so.3.3.4
examples/feature/paypal/paypal.wt: src/libwt.so.3.3.4
examples/feature/paypal/paypal.wt: /usr/lib/x86_64-linux-gnu/libboost_random.so
examples/feature/paypal/paypal.wt: /usr/lib/x86_64-linux-gnu/libboost_regex.so
examples/feature/paypal/paypal.wt: /usr/lib/x86_64-linux-gnu/libboost_signals.so
examples/feature/paypal/paypal.wt: /usr/lib/x86_64-linux-gnu/libz.so
examples/feature/paypal/paypal.wt: /usr/lib/x86_64-linux-gnu/libssl.so
examples/feature/paypal/paypal.wt: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/feature/paypal/paypal.wt: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/feature/paypal/paypal.wt: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/feature/paypal/paypal.wt: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/feature/paypal/paypal.wt: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/feature/paypal/paypal.wt: examples/feature/paypal/CMakeFiles/paypal.wt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable paypal.wt"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/paypal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paypal.wt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/feature/paypal/CMakeFiles/paypal.wt.dir/build: examples/feature/paypal/paypal.wt
.PHONY : examples/feature/paypal/CMakeFiles/paypal.wt.dir/build

examples/feature/paypal/CMakeFiles/paypal.wt.dir/requires: examples/feature/paypal/CMakeFiles/paypal.wt.dir/PayPalExample.o.requires
.PHONY : examples/feature/paypal/CMakeFiles/paypal.wt.dir/requires

examples/feature/paypal/CMakeFiles/paypal.wt.dir/clean:
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/paypal && $(CMAKE_COMMAND) -P CMakeFiles/paypal.wt.dir/cmake_clean.cmake
.PHONY : examples/feature/paypal/CMakeFiles/paypal.wt.dir/clean

examples/feature/paypal/CMakeFiles/paypal.wt.dir/depend:
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/irina/projects/lughos/externalLibraries/src/wt /home/irina/projects/lughos/externalLibraries/src/wt/examples/feature/paypal /home/irina/projects/lughos/externalLibraries/src/wt-build /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/paypal /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/feature/paypal/CMakeFiles/paypal.wt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/feature/paypal/CMakeFiles/paypal.wt.dir/depend
