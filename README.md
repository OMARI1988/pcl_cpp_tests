# pcl_cpp_tests
To add a new file

- create an empty file here and call foo.cpp
- add it to the CMakeLists.txt
add_executable (foo foo.cpp)
target_link_libraries (foo ${PCL_LIBRARIES})

cd build
cmake ..
make
