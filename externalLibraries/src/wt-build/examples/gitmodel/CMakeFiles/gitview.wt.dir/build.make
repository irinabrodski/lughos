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
include examples/gitmodel/CMakeFiles/gitview.wt.dir/depend.make

# Include the progress variables for this target.
include examples/gitmodel/CMakeFiles/gitview.wt.dir/progress.make

# Include the compile flags for this target's objects.
include examples/gitmodel/CMakeFiles/gitview.wt.dir/flags.make

examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o: examples/gitmodel/CMakeFiles/gitview.wt.dir/flags.make
examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o: /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/Git.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/irina/projects/lughos/externalLibraries/src/wt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gitview.wt.dir/Git.o -c /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/Git.C

examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitview.wt.dir/Git.i"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/Git.C > CMakeFiles/gitview.wt.dir/Git.i

examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitview.wt.dir/Git.s"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/Git.C -o CMakeFiles/gitview.wt.dir/Git.s

examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o.requires:
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o.requires

examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o.provides: examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o.requires
	$(MAKE) -f examples/gitmodel/CMakeFiles/gitview.wt.dir/build.make examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o.provides.build
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o.provides

examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o.provides.build: examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o: examples/gitmodel/CMakeFiles/gitview.wt.dir/flags.make
examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o: /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/GitModel.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/irina/projects/lughos/externalLibraries/src/wt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gitview.wt.dir/GitModel.o -c /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/GitModel.C

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitview.wt.dir/GitModel.i"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/GitModel.C > CMakeFiles/gitview.wt.dir/GitModel.i

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitview.wt.dir/GitModel.s"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/GitModel.C -o CMakeFiles/gitview.wt.dir/GitModel.s

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o.requires:
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o.requires

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o.provides: examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o.requires
	$(MAKE) -f examples/gitmodel/CMakeFiles/gitview.wt.dir/build.make examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o.provides.build
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o.provides

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o.provides.build: examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o

examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o: examples/gitmodel/CMakeFiles/gitview.wt.dir/flags.make
examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o: /home/irina/projects/lughos/externalLibraries/src/wt/examples/wt-homepage/SourceView.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/irina/projects/lughos/externalLibraries/src/wt-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o -c /home/irina/projects/lughos/externalLibraries/src/wt/examples/wt-homepage/SourceView.C

examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.i"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/irina/projects/lughos/externalLibraries/src/wt/examples/wt-homepage/SourceView.C > CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.i

examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.s"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/irina/projects/lughos/externalLibraries/src/wt/examples/wt-homepage/SourceView.C -o CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.s

examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o.requires:
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o.requires

examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o.provides: examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o.requires
	$(MAKE) -f examples/gitmodel/CMakeFiles/gitview.wt.dir/build.make examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o.provides.build
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o.provides

examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o.provides.build: examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o: examples/gitmodel/CMakeFiles/gitview.wt.dir/flags.make
examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o: /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/GitView.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/irina/projects/lughos/externalLibraries/src/wt-build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gitview.wt.dir/GitView.o -c /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/GitView.C

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitview.wt.dir/GitView.i"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/GitView.C > CMakeFiles/gitview.wt.dir/GitView.i

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitview.wt.dir/GitView.s"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel/GitView.C -o CMakeFiles/gitview.wt.dir/GitView.s

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o.requires:
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o.requires

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o.provides: examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o.requires
	$(MAKE) -f examples/gitmodel/CMakeFiles/gitview.wt.dir/build.make examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o.provides.build
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o.provides

examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o.provides.build: examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o

# Object files for target gitview.wt
gitview_wt_OBJECTS = \
"CMakeFiles/gitview.wt.dir/Git.o" \
"CMakeFiles/gitview.wt.dir/GitModel.o" \
"CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o" \
"CMakeFiles/gitview.wt.dir/GitView.o"

# External object files for target gitview.wt
gitview_wt_EXTERNAL_OBJECTS =

examples/gitmodel/gitview.wt: examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o
examples/gitmodel/gitview.wt: examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o
examples/gitmodel/gitview.wt: examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o
examples/gitmodel/gitview.wt: examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o
examples/gitmodel/gitview.wt: examples/gitmodel/CMakeFiles/gitview.wt.dir/build.make
examples/gitmodel/gitview.wt: src/http/libwthttp.so.3.3.4
examples/gitmodel/gitview.wt: src/libwt.so.3.3.4
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libboost_random.so
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libboost_regex.so
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libboost_signals.so
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libz.so
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libssl.so
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/gitmodel/gitview.wt: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/gitmodel/gitview.wt: examples/gitmodel/CMakeFiles/gitview.wt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gitview.wt"
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gitview.wt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/gitmodel/CMakeFiles/gitview.wt.dir/build: examples/gitmodel/gitview.wt
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/build

examples/gitmodel/CMakeFiles/gitview.wt.dir/requires: examples/gitmodel/CMakeFiles/gitview.wt.dir/Git.o.requires
examples/gitmodel/CMakeFiles/gitview.wt.dir/requires: examples/gitmodel/CMakeFiles/gitview.wt.dir/GitModel.o.requires
examples/gitmodel/CMakeFiles/gitview.wt.dir/requires: examples/gitmodel/CMakeFiles/gitview.wt.dir/__/wt-homepage/SourceView.o.requires
examples/gitmodel/CMakeFiles/gitview.wt.dir/requires: examples/gitmodel/CMakeFiles/gitview.wt.dir/GitView.o.requires
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/requires

examples/gitmodel/CMakeFiles/gitview.wt.dir/clean:
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel && $(CMAKE_COMMAND) -P CMakeFiles/gitview.wt.dir/cmake_clean.cmake
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/clean

examples/gitmodel/CMakeFiles/gitview.wt.dir/depend:
	cd /home/irina/projects/lughos/externalLibraries/src/wt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/irina/projects/lughos/externalLibraries/src/wt /home/irina/projects/lughos/externalLibraries/src/wt/examples/gitmodel /home/irina/projects/lughos/externalLibraries/src/wt-build /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel /home/irina/projects/lughos/externalLibraries/src/wt-build/examples/gitmodel/CMakeFiles/gitview.wt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/gitmodel/CMakeFiles/gitview.wt.dir/depend
