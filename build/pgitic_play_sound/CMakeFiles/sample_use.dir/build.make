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
CMAKE_SOURCE_DIR = /home/shaghayegh/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shaghayegh/catkin_ws/build

# Include any dependencies generated for this target.
include pgitic_play_sound/CMakeFiles/sample_use.dir/depend.make

# Include the progress variables for this target.
include pgitic_play_sound/CMakeFiles/sample_use.dir/progress.make

# Include the compile flags for this target's objects.
include pgitic_play_sound/CMakeFiles/sample_use.dir/flags.make

pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o: pgitic_play_sound/CMakeFiles/sample_use.dir/flags.make
pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o: /home/shaghayegh/catkin_ws/src/pgitic_play_sound/src/sample_use.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shaghayegh/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o"
	cd /home/shaghayegh/catkin_ws/build/pgitic_play_sound && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sample_use.dir/src/sample_use.cpp.o -c /home/shaghayegh/catkin_ws/src/pgitic_play_sound/src/sample_use.cpp

pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_use.dir/src/sample_use.cpp.i"
	cd /home/shaghayegh/catkin_ws/build/pgitic_play_sound && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shaghayegh/catkin_ws/src/pgitic_play_sound/src/sample_use.cpp > CMakeFiles/sample_use.dir/src/sample_use.cpp.i

pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_use.dir/src/sample_use.cpp.s"
	cd /home/shaghayegh/catkin_ws/build/pgitic_play_sound && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shaghayegh/catkin_ws/src/pgitic_play_sound/src/sample_use.cpp -o CMakeFiles/sample_use.dir/src/sample_use.cpp.s

pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o.requires:
.PHONY : pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o.requires

pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o.provides: pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o.requires
	$(MAKE) -f pgitic_play_sound/CMakeFiles/sample_use.dir/build.make pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o.provides.build
.PHONY : pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o.provides

pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o.provides.build: pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o

# Object files for target sample_use
sample_use_OBJECTS = \
"CMakeFiles/sample_use.dir/src/sample_use.cpp.o"

# External object files for target sample_use
sample_use_EXTERNAL_OBJECTS =

/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/libimage_transport.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/libmessage_filters.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/libtinyxml.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/libclass_loader.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/libPocoFoundation.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/x86_64-linux-gnu/libdl.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/libroslib.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/libactionlib.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/libroscpp.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/libboost_signals-mt.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/libboost_filesystem-mt.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/librosconsole.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/liblog4cxx.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/libboost_regex-mt.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/librostime.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/libboost_date_time-mt.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/libboost_system-mt.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/libboost_thread-mt.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/libcpp_common.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: /opt/ros/hydro/lib/libconsole_bridge.so
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: pgitic_play_sound/CMakeFiles/sample_use.dir/build.make
/home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use: pgitic_play_sound/CMakeFiles/sample_use.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use"
	cd /home/shaghayegh/catkin_ws/build/pgitic_play_sound && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_use.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pgitic_play_sound/CMakeFiles/sample_use.dir/build: /home/shaghayegh/catkin_ws/devel/lib/pgitic_play_sound/sample_use
.PHONY : pgitic_play_sound/CMakeFiles/sample_use.dir/build

pgitic_play_sound/CMakeFiles/sample_use.dir/requires: pgitic_play_sound/CMakeFiles/sample_use.dir/src/sample_use.cpp.o.requires
.PHONY : pgitic_play_sound/CMakeFiles/sample_use.dir/requires

pgitic_play_sound/CMakeFiles/sample_use.dir/clean:
	cd /home/shaghayegh/catkin_ws/build/pgitic_play_sound && $(CMAKE_COMMAND) -P CMakeFiles/sample_use.dir/cmake_clean.cmake
.PHONY : pgitic_play_sound/CMakeFiles/sample_use.dir/clean

pgitic_play_sound/CMakeFiles/sample_use.dir/depend:
	cd /home/shaghayegh/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaghayegh/catkin_ws/src /home/shaghayegh/catkin_ws/src/pgitic_play_sound /home/shaghayegh/catkin_ws/build /home/shaghayegh/catkin_ws/build/pgitic_play_sound /home/shaghayegh/catkin_ws/build/pgitic_play_sound/CMakeFiles/sample_use.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pgitic_play_sound/CMakeFiles/sample_use.dir/depend

