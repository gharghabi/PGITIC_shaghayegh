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
include pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/depend.make

# Include the progress variables for this target.
include pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/progress.make

# Include the compile flags for this target's objects.
include pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/flags.make

pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o: pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/flags.make
pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o: /home/shaghayegh/catkin_ws/src/pgitic_skeleton/src/sampleUsingSkeleton.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shaghayegh/catkin_ws/qtcreator-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o"
	cd /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_skeleton && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o -c /home/shaghayegh/catkin_ws/src/pgitic_skeleton/src/sampleUsingSkeleton.cpp

pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.i"
	cd /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_skeleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shaghayegh/catkin_ws/src/pgitic_skeleton/src/sampleUsingSkeleton.cpp > CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.i

pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.s"
	cd /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_skeleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shaghayegh/catkin_ws/src/pgitic_skeleton/src/sampleUsingSkeleton.cpp -o CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.s

pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o.requires:
.PHONY : pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o.requires

pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o.provides: pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o.requires
	$(MAKE) -f pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/build.make pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o.provides.build
.PHONY : pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o.provides

pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o.provides.build: pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o

# Object files for target sampleUsingSkeleton
sampleUsingSkeleton_OBJECTS = \
"CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o"

# External object files for target sampleUsingSkeleton
sampleUsingSkeleton_EXTERNAL_OBJECTS =

devel/lib/pgitic_skeleton/sampleUsingSkeleton: pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libcv_bridge.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libpcl_ros_filters.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libpcl_ros_io.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libpcl_ros_tf.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_common.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_kdtree.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_octree.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_search.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_io.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_sample_consensus.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_filters.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_visualization.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_outofcore.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_features.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_segmentation.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_people.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_registration.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_recognition.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_keypoints.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_surface.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_tracking.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_apps.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_iostreams-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_serialization-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libqhull.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libOpenNI.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libflann_cpp_s.a
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libvtkCommon.so.5.8.0
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libvtkRendering.so.5.8.0
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libvtkHybrid.so.5.8.0
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libvtkCharts.so.5.8.0
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libdynamic_reconfigure_config_init_mutex.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libnodeletlib.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libbondcpp.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/x86_64-linux-gnu/libuuid.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librosbag.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librosbag_storage.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_program_options-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libtopic_tools.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libtf.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libtf2_ros.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libtf2.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libimage_transport.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libmessage_filters.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libtinyxml.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libclass_loader.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libPocoFoundation.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libroslib.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libactionlib.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libroscpp.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_signals-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_filesystem-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librosconsole.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librosconsole_log4cxx.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librosconsole_backend_interface.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/liblog4cxx.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_regex-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libxmlrpcpp.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libroscpp_serialization.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librostime.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_date_time-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_system-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_thread-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libcpp_common.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libconsole_bridge.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: devel/lib/libpgitic_skeleton_lib.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libcv_bridge.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libpcl_ros_filters.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libpcl_ros_io.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libpcl_ros_tf.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_common.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_kdtree.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_octree.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_search.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_io.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_sample_consensus.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_filters.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_visualization.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_outofcore.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_features.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_segmentation.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_people.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_registration.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_recognition.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_keypoints.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_surface.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_tracking.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libpcl_apps.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_iostreams-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_serialization-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libqhull.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libOpenNI.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libflann_cpp_s.a
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libvtkCommon.so.5.8.0
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libvtkRendering.so.5.8.0
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libvtkHybrid.so.5.8.0
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libvtkCharts.so.5.8.0
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libdynamic_reconfigure_config_init_mutex.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libnodeletlib.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libbondcpp.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/x86_64-linux-gnu/libuuid.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librosbag.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librosbag_storage.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_program_options-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libtopic_tools.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libtf.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libtf2_ros.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libtf2.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libimage_transport.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libmessage_filters.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libtinyxml.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libclass_loader.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libPocoFoundation.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libroslib.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libactionlib.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libroscpp.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_signals-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_filesystem-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librosconsole.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librosconsole_log4cxx.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librosconsole_backend_interface.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/liblog4cxx.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_regex-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libxmlrpcpp.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libroscpp_serialization.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/librostime.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_date_time-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_system-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/libboost_thread-mt.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libcpp_common.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libconsole_bridge.so
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
devel/lib/pgitic_skeleton/sampleUsingSkeleton: pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/build.make
devel/lib/pgitic_skeleton/sampleUsingSkeleton: pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../devel/lib/pgitic_skeleton/sampleUsingSkeleton"
	cd /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_skeleton && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sampleUsingSkeleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/build: devel/lib/pgitic_skeleton/sampleUsingSkeleton
.PHONY : pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/build

pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/requires: pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/src/sampleUsingSkeleton.cpp.o.requires
.PHONY : pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/requires

pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/clean:
	cd /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_skeleton && $(CMAKE_COMMAND) -P CMakeFiles/sampleUsingSkeleton.dir/cmake_clean.cmake
.PHONY : pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/clean

pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/depend:
	cd /home/shaghayegh/catkin_ws/qtcreator-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaghayegh/catkin_ws/src /home/shaghayegh/catkin_ws/src/pgitic_skeleton /home/shaghayegh/catkin_ws/qtcreator-build /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_skeleton /home/shaghayegh/catkin_ws/qtcreator-build/pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pgitic_skeleton/CMakeFiles/sampleUsingSkeleton.dir/depend

