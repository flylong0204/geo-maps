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
include src/osgPlugins/png/CMakeFiles/osgdb_png.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/png/CMakeFiles/osgdb_png.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/png/CMakeFiles/osgdb_png.dir/flags.make

src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o: src/osgPlugins/png/CMakeFiles/osgdb_png.dir/flags.make
src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o: src/osgPlugins/png/ReaderWriterPNG.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o"
	cd /home/fellipe/osg/src/osgPlugins/png && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o -c /home/fellipe/osg/src/osgPlugins/png/ReaderWriterPNG.cpp

src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_png.dir/ReaderWriterPNG.i"
	cd /home/fellipe/osg/src/osgPlugins/png && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/png/ReaderWriterPNG.cpp > CMakeFiles/osgdb_png.dir/ReaderWriterPNG.i

src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_png.dir/ReaderWriterPNG.s"
	cd /home/fellipe/osg/src/osgPlugins/png && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/png/ReaderWriterPNG.cpp -o CMakeFiles/osgdb_png.dir/ReaderWriterPNG.s

src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o.requires:
.PHONY : src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o.requires

src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o.provides: src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o.requires
	$(MAKE) -f src/osgPlugins/png/CMakeFiles/osgdb_png.dir/build.make src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o.provides.build
.PHONY : src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o.provides

src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o.provides.build: src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o

# Object files for target osgdb_png
osgdb_png_OBJECTS = \
"CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o"

# External object files for target osgdb_png
osgdb_png_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_png.so: src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o
lib/osgPlugins-3.3.3/osgdb_png.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_png.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_png.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_png.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_png.so: /usr/lib/x86_64-linux-gnu/libpng.so
lib/osgPlugins-3.3.3/osgdb_png.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_png.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_png.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_png.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_png.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_png.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_png.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_png.so: src/osgPlugins/png/CMakeFiles/osgdb_png.dir/build.make
lib/osgPlugins-3.3.3/osgdb_png.so: src/osgPlugins/png/CMakeFiles/osgdb_png.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_png.so"
	cd /home/fellipe/osg/src/osgPlugins/png && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_png.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/png/CMakeFiles/osgdb_png.dir/build: lib/osgPlugins-3.3.3/osgdb_png.so
.PHONY : src/osgPlugins/png/CMakeFiles/osgdb_png.dir/build

src/osgPlugins/png/CMakeFiles/osgdb_png.dir/requires: src/osgPlugins/png/CMakeFiles/osgdb_png.dir/ReaderWriterPNG.o.requires
.PHONY : src/osgPlugins/png/CMakeFiles/osgdb_png.dir/requires

src/osgPlugins/png/CMakeFiles/osgdb_png.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/png && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_png.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/png/CMakeFiles/osgdb_png.dir/clean

src/osgPlugins/png/CMakeFiles/osgdb_png.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/png /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/png /home/fellipe/osg/src/osgPlugins/png/CMakeFiles/osgdb_png.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/png/CMakeFiles/osgdb_png.dir/depend
