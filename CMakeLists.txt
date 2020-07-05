cmake_minimum_required(VERSION 3.15)
project(EfficientQuadtree)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_VERBOSE_MAKEFILE ON)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

add_subdirectory(src)
add_subdirectory(examples)