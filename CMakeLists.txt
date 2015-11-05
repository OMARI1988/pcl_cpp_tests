cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(cloud_viewer)

find_package(PCL 1.2 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (cloud_viewer cloud_viewer.cpp)
target_link_libraries (cloud_viewer ${PCL_LIBRARIES})

add_executable (resampling resampling.cpp)
target_link_libraries (resampling ${PCL_LIBRARIES})

add_executable (iter_closest_point iter_closest_point.cpp)
target_link_libraries (iter_closest_point ${PCL_LIBRARIES})

#add_executable (supervoxel_clustering supervoxel_clustering.cpp)
#target_link_libraries (supervoxel_clustering ${PCL_LIBRARIES})

add_executable (interactive_icp interactive_icp.cpp)
target_link_libraries (interactive_icp ${PCL_LIBRARIES})

add_executable (alignment_prerejective alignment_prerejective.cpp)
target_link_libraries (alignment_prerejective ${PCL_LIBRARIES})
