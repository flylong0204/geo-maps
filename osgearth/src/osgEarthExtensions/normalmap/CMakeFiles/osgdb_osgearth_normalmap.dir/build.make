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
CMAKE_SOURCE_DIR = /home/fellipe/osgearth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fellipe/osgearth

# Include any dependencies generated for this target.
include src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/depend.make

# Include the progress variables for this target.
include src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/flags.make

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/flags.make
src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o: src/osgEarthExtensions/normalmap/NormalMapPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o -c /home/fellipe/osgearth/src/osgEarthExtensions/normalmap/NormalMapPlugin.cpp

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthExtensions/normalmap/NormalMapPlugin.cpp > CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.i

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthExtensions/normalmap/NormalMapPlugin.cpp -o CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.s

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o.requires:
.PHONY : src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o.requires

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o.provides: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o.requires
	$(MAKE) -f src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/build.make src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o.provides.build
.PHONY : src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o.provides

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o.provides.build: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/flags.make
src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o: src/osgEarthExtensions/normalmap/NormalMapExtension.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o -c /home/fellipe/osgearth/src/osgEarthExtensions/normalmap/NormalMapExtension.cpp

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthExtensions/normalmap/NormalMapExtension.cpp > CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.i

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthExtensions/normalmap/NormalMapExtension.cpp -o CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.s

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o.requires:
.PHONY : src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o.requires

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o.provides: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o.requires
	$(MAKE) -f src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/build.make src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o.provides.build
.PHONY : src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o.provides

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o.provides.build: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/flags.make
src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o: src/osgEarthExtensions/normalmap/NormalMapTerrainEffect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o -c /home/fellipe/osgearth/src/osgEarthExtensions/normalmap/NormalMapTerrainEffect.cpp

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthExtensions/normalmap/NormalMapTerrainEffect.cpp > CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.i

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthExtensions/normalmap/NormalMapTerrainEffect.cpp -o CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.s

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o.requires:
.PHONY : src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o.requires

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o.provides: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o.requires
	$(MAKE) -f src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/build.make src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o.provides.build
.PHONY : src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o.provides

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o.provides.build: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o

# Object files for target osgdb_osgearth_normalmap
osgdb_osgearth_normalmap_OBJECTS = \
"CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o" \
"CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o" \
"CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o"

# External object files for target osgdb_osgearth_normalmap
osgdb_osgearth_normalmap_EXTERNAL_OBJECTS =

lib/osgdb_osgearth_normalmap.so: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o
lib/osgdb_osgearth_normalmap.so: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o
lib/osgdb_osgearth_normalmap.so: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o
lib/osgdb_osgearth_normalmap.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_normalmap.so: lib/libosgEarthUtil.so.2.6.0
lib/osgdb_osgearth_normalmap.so: lib/libosgEarthAnnotation.so.2.6.0
lib/osgdb_osgearth_normalmap.so: lib/libosgEarthFeatures.so.2.6.0
lib/osgdb_osgearth_normalmap.so: lib/libosgEarthSymbology.so.2.6.0
lib/osgdb_osgearth_normalmap.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgShadow.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libcurl.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/libgdal1.7.0.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgManipulator.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosg.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgWidget.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgUtil.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgSim.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgTerrain.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgDB.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgFX.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgViewer.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgText.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libosgGA.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/libgeos.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_normalmap.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_normalmap.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_normalmap.so: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/build.make
lib/osgdb_osgearth_normalmap.so: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgdb_osgearth_normalmap.so"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgearth_normalmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/build: lib/osgdb_osgearth_normalmap.so
.PHONY : src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/build

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/requires: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapPlugin.cpp.o.requires
src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/requires: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapExtension.cpp.o.requires
src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/requires: src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/NormalMapTerrainEffect.cpp.o.requires
.PHONY : src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/requires

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/clean:
	cd /home/fellipe/osgearth/src/osgEarthExtensions/normalmap && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osgearth_normalmap.dir/cmake_clean.cmake
.PHONY : src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/clean

src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/depend:
	cd /home/fellipe/osgearth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthExtensions/normalmap /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthExtensions/normalmap /home/fellipe/osgearth/src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgEarthExtensions/normalmap/CMakeFiles/osgdb_osgearth_normalmap.dir/depend
