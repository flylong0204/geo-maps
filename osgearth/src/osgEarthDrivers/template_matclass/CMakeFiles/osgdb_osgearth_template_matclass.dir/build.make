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
include src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/depend.make

# Include the progress variables for this target.
include src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/flags.make

src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o: src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/flags.make
src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o: src/osgEarthDrivers/template_matclass/TemplateMatClassDriver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o -c /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass/TemplateMatClassDriver.cpp

src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass/TemplateMatClassDriver.cpp > CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.i

src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass/TemplateMatClassDriver.cpp -o CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.s

src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o.requires:
.PHONY : src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o.requires

src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o.provides: src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o.requires
	$(MAKE) -f src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/build.make src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o.provides.build
.PHONY : src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o.provides

src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o.provides.build: src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o

# Object files for target osgdb_osgearth_template_matclass
osgdb_osgearth_template_matclass_OBJECTS = \
"CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o"

# External object files for target osgdb_osgearth_template_matclass
osgdb_osgearth_template_matclass_EXTERNAL_OBJECTS =

lib/osgdb_osgearth_template_matclass.so: src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o
lib/osgdb_osgearth_template_matclass.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_template_matclass.so: lib/libosgEarthFeatures.so.2.6.0
lib/osgdb_osgearth_template_matclass.so: lib/libosgEarthSymbology.so.2.6.0
lib/osgdb_osgearth_template_matclass.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgShadow.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libcurl.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/libgdal1.7.0.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgManipulator.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgWidget.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/libgeos.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosg.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgUtil.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgSim.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgTerrain.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgDB.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgFX.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgViewer.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgText.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libosgGA.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_template_matclass.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_template_matclass.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_template_matclass.so: src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/build.make
lib/osgdb_osgearth_template_matclass.so: src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgdb_osgearth_template_matclass.so"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgearth_template_matclass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/build: lib/osgdb_osgearth_template_matclass.so
.PHONY : src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/build

src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/requires: src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/TemplateMatClassDriver.cpp.o.requires
.PHONY : src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/requires

src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/clean:
	cd /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osgearth_template_matclass.dir/cmake_clean.cmake
.PHONY : src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/clean

src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/depend:
	cd /home/fellipe/osgearth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass /home/fellipe/osgearth/src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgEarthDrivers/template_matclass/CMakeFiles/osgdb_osgearth_template_matclass.dir/depend
