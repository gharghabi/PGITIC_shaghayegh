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
CMAKE_BINARY_DIR = /home/shaghayegh/catkin_ws/qtcreator-build

# Include any dependencies generated for this target.
include pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/depend.make

# Include the progress variables for this target.
include pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/progress.make

# Include the compile flags for this target's objects.
include pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/flags.make

pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o: pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/flags.make
pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o: /home/shaghayegh/catkin_ws/src/pgitic_ramp_detection/src/ramp_detection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shaghayegh/catkin_ws/qtcreator-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o"
	cd /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_ramp_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o -c /home/shaghayegh/catkin_ws/src/pgitic_ramp_detection/src/ramp_detection.cpp

pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.i"
	cd /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_ramp_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shaghayegh/catkin_ws/src/pgitic_ramp_detection/src/ramp_detection.cpp > CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.i

pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.s"
	cd /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_ramp_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shaghayegh/catkin_ws/src/pgitic_ramp_detection/src/ramp_detection.cpp -o CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.s

pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o.requires:
.PHONY : pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o.requires

pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o.provides: pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o.requires
	$(MAKE) -f pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/build.make pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o.provides.build
.PHONY : pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o.provides

pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o.provides.build: pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o

# Object files for target ramp_detection
ramp_detection_OBJECTS = \
"CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o"

# External object files for target ramp_detection
ramp_detection_EXTERNAL_OBJECTS =

devel/lib/pgitic_ramp_detection/ramp_detection: pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libcv_bridge.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libpcl_ros_filters.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libpcl_ros_io.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libpcl_ros_tf.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_common.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_kdtree.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_octree.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_search.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_io.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_sample_consensus.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_filters.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_visualization.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_outofcore.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_features.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_segmentation.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_people.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_registration.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_recognition.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_keypoints.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_surface.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_tracking.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libpcl_apps.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libboost_iostreams-mt.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libboost_serialization-mt.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libqhull.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libOpenNI.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libflann_cpp_s.a
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libvtkCommon.so.5.8.0
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libvtkRendering.so.5.8.0
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libvtkHybrid.so.5.8.0
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libvtkCharts.so.5.8.0
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libdynamic_reconfigure_config_init_mutex.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libnodeletlib.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libbondcpp.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/x86_64-linux-gnu/libuuid.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/librosbag.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/librosbag_storage.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libboost_program_options-mt.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libtopic_tools.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libtf.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libtf2_ros.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libtf2.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libimage_transport.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libmessage_filters.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libtinyxml.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libclass_loader.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libPocoFoundation.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libroslib.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libactionlib.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libroscpp.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libboost_signals-mt.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libboost_filesystem-mt.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/librosconsole.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/librosconsole_log4cxx.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/librosconsole_backend_interface.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/liblog4cxx.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libboost_regex-mt.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libxmlrpcpp.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libroscpp_serialization.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/librostime.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libboost_date_time-mt.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libboost_system-mt.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/libboost_thread-mt.so
devel/lib/pgitic_ramp_detection/ramp_detection: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libcpp_common.so
devel/lib/pgitic_ramp_detection/ramp_detection: /opt/ros/hydro/lib/libconsole_bridge.so
devel/lib/pgitic_ramp_detection/ramp_detection: pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/build.make
devel/lib/pgitic_ramp_detection/ramp_detection: pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../devel/lib/pgitic_ramp_detection/ramp_detection"
	cd /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_ramp_detection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ramp_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/build: devel/lib/pgitic_ramp_detection/ramp_detection
.PHONY : pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/build

pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/requires: pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/src/ramp_detection.cpp.o.requires
.PHONY : pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/requires

pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/clean:
	cd /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_ramp_detection && $(CMAKE_COMMAND) -P CMakeFiles/ramp_detection.dir/cmake_clean.cmake
.PHONY : pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/clean

pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/depend:
	cd /home/shaghayegh/catkin_ws/qtcreator-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaghayegh/catkin_ws/src /home/shaghayegh/catkin_ws/src/pgitic_ramp_detection /home/shaghayegh/catkin_ws/qtcreator-build /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_ramp_detection /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pgitic_ramp_detection/CMakeFiles/ramp_detection.dir/depend

