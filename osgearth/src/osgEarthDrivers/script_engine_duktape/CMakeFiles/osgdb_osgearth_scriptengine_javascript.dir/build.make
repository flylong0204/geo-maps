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
include src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/depend.make

# Include the progress variables for this target.
include src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/flags.make

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/flags.make
src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o: src/osgEarthDrivers/script_engine_duktape/Plugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o -c /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape/Plugin.cpp

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape/Plugin.cpp > CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.i

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape/Plugin.cpp -o CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.s

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o.requires:
.PHONY : src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o.requires

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o.provides: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o.requires
	$(MAKE) -f src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/build.make src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o.provides.build
.PHONY : src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o.provides

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o.provides.build: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/flags.make
src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o: src/osgEarthDrivers/script_engine_duktape/duktape.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o   -c /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape/duktape.c

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.i"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape/duktape.c > CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.i

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.s"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape/duktape.c -o CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.s

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o.requires:
.PHONY : src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o.requires

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o.provides: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o.requires
	$(MAKE) -f src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/build.make src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o.provides.build
.PHONY : src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o.provides

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o.provides.build: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/flags.make
src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o: src/osgEarthDrivers/script_engine_duktape/DuktapeEngine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o -c /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape/DuktapeEngine.cpp

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape/DuktapeEngine.cpp > CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.i

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape/DuktapeEngine.cpp -o CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.s

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o.requires:
.PHONY : src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o.requires

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o.provides: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o.requires
	$(MAKE) -f src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/build.make src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o.provides.build
.PHONY : src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o.provides

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o.provides.build: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o

# Object files for target osgdb_osgearth_scriptengine_javascript
osgdb_osgearth_scriptengine_javascript_OBJECTS = \
"CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o" \
"CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o" \
"CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o"

# External object files for target osgdb_osgearth_scriptengine_javascript
osgdb_osgearth_scriptengine_javascript_EXTERNAL_OBJECTS =

lib/osgdb_osgearth_scriptengine_javascript.so: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o
lib/osgdb_osgearth_scriptengine_javascript.so: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o
lib/osgdb_osgearth_scriptengine_javascript.so: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o
lib/osgdb_osgearth_scriptengine_javascript.so: lib/libosgEarthFeatures.so.2.6.0
lib/osgdb_osgearth_scriptengine_javascript.so: lib/libosgEarthSymbology.so.2.6.0
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgWidget.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/libgeos.so
lib/osgdb_osgearth_scriptengine_javascript.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgShadow.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libcurl.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/libgdal1.7.0.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgManipulator.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosg.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgUtil.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgSim.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgTerrain.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgDB.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgFX.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgViewer.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgText.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libosgGA.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_scriptengine_javascript.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_scriptengine_javascript.so: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/build.make
lib/osgdb_osgearth_scriptengine_javascript.so: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgdb_osgearth_scriptengine_javascript.so"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/build: lib/osgdb_osgearth_scriptengine_javascript.so
.PHONY : src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/build

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/requires: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/Plugin.cpp.o.requires
src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/requires: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/duktape.c.o.requires
src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/requires: src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DuktapeEngine.cpp.o.requires
.PHONY : src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/requires

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/clean:
	cd /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/cmake_clean.cmake
.PHONY : src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/clean

src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/depend:
	cd /home/fellipe/osgearth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape /home/fellipe/osgearth/src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgEarthDrivers/script_engine_duktape/CMakeFiles/osgdb_osgearth_scriptengine_javascript.dir/depend
