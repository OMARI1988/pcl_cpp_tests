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
CMAKE_SOURCE_DIR = /home/omari/c++/pcl_cpp_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omari/c++/pcl_cpp_tests/build

# Include any dependencies generated for this target.
include CMakeFiles/interactive_icp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/interactive_icp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/interactive_icp.dir/flags.make

CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o: CMakeFiles/interactive_icp.dir/flags.make
CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o: ../interactive_icp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/omari/c++/pcl_cpp_tests/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o -c /home/omari/c++/pcl_cpp_tests/interactive_icp.cpp

CMakeFiles/interactive_icp.dir/interactive_icp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interactive_icp.dir/interactive_icp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/omari/c++/pcl_cpp_tests/interactive_icp.cpp > CMakeFiles/interactive_icp.dir/interactive_icp.cpp.i

CMakeFiles/interactive_icp.dir/interactive_icp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interactive_icp.dir/interactive_icp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/omari/c++/pcl_cpp_tests/interactive_icp.cpp -o CMakeFiles/interactive_icp.dir/interactive_icp.cpp.s

CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o.requires:
.PHONY : CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o.requires

CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o.provides: CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o.requires
	$(MAKE) -f CMakeFiles/interactive_icp.dir/build.make CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o.provides.build
.PHONY : CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o.provides

CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o.provides.build: CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o

# Object files for target interactive_icp
interactive_icp_OBJECTS = \
"CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o"

# External object files for target interactive_icp
interactive_icp_EXTERNAL_OBJECTS =

interactive_icp: CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o
interactive_icp: CMakeFiles/interactive_icp.dir/build.make
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_system.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libpthread.so
interactive_icp: /usr/lib/libpcl_common.so
interactive_icp: /usr/lib/libflann_cpp_s.a
interactive_icp: /usr/lib/libpcl_kdtree.so
interactive_icp: /usr/lib/libpcl_octree.so
interactive_icp: /usr/lib/libpcl_search.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libqhull.so
interactive_icp: /usr/lib/libpcl_surface.so
interactive_icp: /usr/lib/libpcl_sample_consensus.so
interactive_icp: /usr/lib/libpcl_filters.so
interactive_icp: /usr/lib/libpcl_features.so
interactive_icp: /usr/lib/libpcl_segmentation.so
interactive_icp: /usr/lib/libOpenNI.so
interactive_icp: /usr/lib/libvtkCommon.so.5.8.0
interactive_icp: /usr/lib/libvtkRendering.so.5.8.0
interactive_icp: /usr/lib/libvtkHybrid.so.5.8.0
interactive_icp: /usr/lib/libvtkCharts.so.5.8.0
interactive_icp: /usr/lib/libpcl_io.so
interactive_icp: /usr/lib/libpcl_registration.so
interactive_icp: /usr/lib/libpcl_keypoints.so
interactive_icp: /usr/lib/libpcl_recognition.so
interactive_icp: /usr/lib/libpcl_visualization.so
interactive_icp: /usr/lib/libpcl_people.so
interactive_icp: /usr/lib/libpcl_outofcore.so
interactive_icp: /usr/lib/libpcl_tracking.so
interactive_icp: /usr/lib/libpcl_apps.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_system.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libpthread.so
interactive_icp: /usr/lib/x86_64-linux-gnu/libqhull.so
interactive_icp: /usr/lib/libOpenNI.so
interactive_icp: /usr/lib/libflann_cpp_s.a
interactive_icp: /usr/lib/libvtkCommon.so.5.8.0
interactive_icp: /usr/lib/libvtkRendering.so.5.8.0
interactive_icp: /usr/lib/libvtkHybrid.so.5.8.0
interactive_icp: /usr/lib/libvtkCharts.so.5.8.0
interactive_icp: /usr/lib/libpcl_common.so
interactive_icp: /usr/lib/libpcl_kdtree.so
interactive_icp: /usr/lib/libpcl_octree.so
interactive_icp: /usr/lib/libpcl_search.so
interactive_icp: /usr/lib/libpcl_surface.so
interactive_icp: /usr/lib/libpcl_sample_consensus.so
interactive_icp: /usr/lib/libpcl_filters.so
interactive_icp: /usr/lib/libpcl_features.so
interactive_icp: /usr/lib/libpcl_segmentation.so
interactive_icp: /usr/lib/libpcl_io.so
interactive_icp: /usr/lib/libpcl_registration.so
interactive_icp: /usr/lib/libpcl_keypoints.so
interactive_icp: /usr/lib/libpcl_recognition.so
interactive_icp: /usr/lib/libpcl_visualization.so
interactive_icp: /usr/lib/libpcl_people.so
interactive_icp: /usr/lib/libpcl_outofcore.so
interactive_icp: /usr/lib/libpcl_tracking.so
interactive_icp: /usr/lib/libpcl_apps.so
interactive_icp: /usr/lib/libvtkViews.so.5.8.0
interactive_icp: /usr/lib/libvtkInfovis.so.5.8.0
interactive_icp: /usr/lib/libvtkWidgets.so.5.8.0
interactive_icp: /usr/lib/libvtkHybrid.so.5.8.0
interactive_icp: /usr/lib/libvtkParallel.so.5.8.0
interactive_icp: /usr/lib/libvtkVolumeRendering.so.5.8.0
interactive_icp: /usr/lib/libvtkRendering.so.5.8.0
interactive_icp: /usr/lib/libvtkGraphics.so.5.8.0
interactive_icp: /usr/lib/libvtkImaging.so.5.8.0
interactive_icp: /usr/lib/libvtkIO.so.5.8.0
interactive_icp: /usr/lib/libvtkFiltering.so.5.8.0
interactive_icp: /usr/lib/libvtkCommon.so.5.8.0
interactive_icp: /usr/lib/libvtksys.so.5.8.0
interactive_icp: CMakeFiles/interactive_icp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable interactive_icp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interactive_icp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/interactive_icp.dir/build: interactive_icp
.PHONY : CMakeFiles/interactive_icp.dir/build

CMakeFiles/interactive_icp.dir/requires: CMakeFiles/interactive_icp.dir/interactive_icp.cpp.o.requires
.PHONY : CMakeFiles/interactive_icp.dir/requires

CMakeFiles/interactive_icp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/interactive_icp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/interactive_icp.dir/clean

CMakeFiles/interactive_icp.dir/depend:
	cd /home/omari/c++/pcl_cpp_tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omari/c++/pcl_cpp_tests /home/omari/c++/pcl_cpp_tests /home/omari/c++/pcl_cpp_tests/build /home/omari/c++/pcl_cpp_tests/build /home/omari/c++/pcl_cpp_tests/build/CMakeFiles/interactive_icp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/interactive_icp.dir/depend

