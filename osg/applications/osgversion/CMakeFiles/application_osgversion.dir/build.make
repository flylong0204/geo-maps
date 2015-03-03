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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fellipe/osg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fellipe/osg

# Include any dependencies generated for this target.
include applications/osgversion/CMakeFiles/application_osgversion.dir/depend.make

# Include the progress variables for this target.
include applications/osgversion/CMakeFiles/application_osgversion.dir/progress.make

# Include the compile flags for this target's objects.
include applications/osgversion/CMakeFiles/application_osgversion.dir/flags.make

applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o: applications/osgversion/CMakeFiles/application_osgversion.dir/flags.make
applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o: applications/osgversion/osgversion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o"
	cd /home/fellipe/osg/applications/osgversion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_osgversion.dir/osgversion.o -c /home/fellipe/osg/applications/osgversion/osgversion.cpp

applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_osgversion.dir/osgversion.i"
	cd /home/fellipe/osg/applications/osgversion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/applications/osgversion/osgversion.cpp > CMakeFiles/application_osgversion.dir/osgversion.i

applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_osgversion.dir/osgversion.s"
	cd /home/fellipe/osg/applications/osgversion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/applications/osgversion/osgversion.cpp -o CMakeFiles/application_osgversion.dir/osgversion.s

applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o.requires:
.PHONY : applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o.requires

applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o.provides: applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o.requires
	$(MAKE) -f applications/osgversion/CMakeFiles/application_osgversion.dir/build.make applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o.provides.build
.PHONY : applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o.provides

applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o.provides.build: applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o

# Object files for target application_osgversion
application_osgversion_OBJECTS = \
"CMakeFiles/application_osgversion.dir/osgversion.o"

# External object files for target application_osgversion
application_osgversion_EXTERNAL_OBJECTS =

bin/osgversion: applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o
bin/osgversion: lib/libOpenThreads.so.3.3.0
bin/osgversion: lib/libosg.so.3.3.3
bin/osgversion: lib/libosgDB.so.3.3.3
bin/osgversion: lib/libosgUtil.so.3.3.3
bin/osgversion: lib/libosg.so.3.3.3
bin/osgversion: lib/libOpenThreads.so.3.3.0
bin/osgversion: /usr/lib/x86_64-linux-gnu/libm.so
bin/osgversion: /usr/lib/x86_64-linux-gnu/librt.so
bin/osgversion: /usr/lib/x86_64-linux-gnu/libdl.so
bin/osgversion: /usr/lib/x86_64-linux-gnu/libz.so
bin/osgversion: /usr/lib/x86_64-linux-gnu/libGL.so
bin/osgversion: applications/osgversion/CMakeFiles/application_osgversion.dir/build.make
bin/osgversion: applications/osgversion/CMakeFiles/application_osgversion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/osgversion"
	cd /home/fellipe/osg/applications/osgversion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgversion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/osgversion/CMakeFiles/application_osgversion.dir/build: bin/osgversion
.PHONY : applications/osgversion/CMakeFiles/application_osgversion.dir/build

applications/osgversion/CMakeFiles/application_osgversion.dir/requires: applications/osgversion/CMakeFiles/application_osgversion.dir/osgversion.o.requires
.PHONY : applications/osgversion/CMakeFiles/application_osgversion.dir/requires

applications/osgversion/CMakeFiles/application_osgversion.dir/clean:
	cd /home/fellipe/osg/applications/osgversion && $(CMAKE_COMMAND) -P CMakeFiles/application_osgversion.dir/cmake_clean.cmake
.PHONY : applications/osgversion/CMakeFiles/application_osgversion.dir/clean

applications/osgversion/CMakeFiles/application_osgversion.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/applications/osgversion /home/fellipe/osg /home/fellipe/osg/applications/osgversion /home/fellipe/osg/applications/osgversion/CMakeFiles/application_osgversion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/osgversion/CMakeFiles/application_osgversion.dir/depend
