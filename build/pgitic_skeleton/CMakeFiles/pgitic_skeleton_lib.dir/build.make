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
include pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/depend.make

# Include the progress variables for this target.
include pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/progress.make

# Include the compile flags for this target's objects.
include pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/flags.make

pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o: pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/flags.make
pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o: /home/shaghayegh/catkin_ws/src/pgitic_skeleton/src/skeletonclient.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shaghayegh/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o"
	cd /home/shaghayegh/catkin_ws/build/pgitic_skeleton && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o -c /home/shaghayegh/catkin_ws/src/pgitic_skeleton/src/skeletonclient.cpp

pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.i"
	cd /home/shaghayegh/catkin_ws/build/pgitic_skeleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shaghayegh/catkin_ws/src/pgitic_skeleton/src/skeletonclient.cpp > CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.i

pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.s"
	cd /home/shaghayegh/catkin_ws/build/pgitic_skeleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shaghayegh/catkin_ws/src/pgitic_skeleton/src/skeletonclient.cpp -o CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.s

pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o.requires:
.PHONY : pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o.requires

pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o.provides: pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o.requires
	$(MAKE) -f pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/build.make pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o.provides.build
.PHONY : pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o.provides

pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o.provides.build: pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o

# Object files for target pgitic_skeleton_lib
pgitic_skeleton_lib_OBJECTS = \
"CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o"

# External object files for target pgitic_skeleton_lib
pgitic_skeleton_lib_EXTERNAL_OBJECTS =

/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libcv_bridge.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libpcl_ros_filters.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libpcl_ros_io.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libpcl_ros_tf.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_common.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_kdtree.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_octree.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_search.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_io.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_sample_consensus.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_filters.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_visualization.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_outofcore.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_features.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_segmentation.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_people.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_registration.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_recognition.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_keypoints.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_surface.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_tracking.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libpcl_apps.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libboost_iostreams-mt.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libboost_serialization-mt.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libqhull.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libOpenNI.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libflann_cpp_s.a
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libvtkCommon.so.5.8.0
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libvtkRendering.so.5.8.0
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libvtkHybrid.so.5.8.0
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libvtkCharts.so.5.8.0
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libdynamic_reconfigure_config_init_mutex.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libnodeletlib.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libbondcpp.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/librosbag.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/librosbag_storage.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libboost_program_options-mt.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libtopic_tools.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libtf.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libtf2_ros.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libtf2.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libimage_transport.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libmessage_filters.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libtinyxml.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libclass_loader.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libPocoFoundation.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libroslib.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libactionlib.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libroscpp.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libboost_signals-mt.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libboost_filesystem-mt.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/librosconsole.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/liblog4cxx.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libboost_regex-mt.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/librostime.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libboost_date_time-mt.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libboost_system-mt.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/libboost_thread-mt.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libcpp_common.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libconsole_bridge.so
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/build.make
/home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so: pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so"
	cd /home/shaghayegh/catkin_ws/build/pgitic_skeleton && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pgitic_skeleton_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/build: /home/shaghayegh/catkin_ws/devel/lib/libpgitic_skeleton_lib.so
.PHONY : pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/build

pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/requires: pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/src/skeletonclient.cpp.o.requires
.PHONY : pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/requires

pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/clean:
	cd /home/shaghayegh/catkin_ws/build/pgitic_skeleton && $(CMAKE_COMMAND) -P CMakeFiles/pgitic_skeleton_lib.dir/cmake_clean.cmake
.PHONY : pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/clean

pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/depend:
	cd /home/shaghayegh/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaghayegh/catkin_ws/src /home/shaghayegh/catkin_ws/src/pgitic_skeleton /home/shaghayegh/catkin_ws/build /home/shaghayegh/catkin_ws/build/pgitic_skeleton /home/shaghayegh/catkin_ws/build/pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pgitic_skeleton/CMakeFiles/pgitic_skeleton_lib.dir/depend

