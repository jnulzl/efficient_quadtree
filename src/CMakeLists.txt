
file(GLOB _tmp ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)
set(SRCS_ALL ${SRCS_ALL} ${_tmp})

add_library(efficient_quadtree SHARED ${SRCS_ALL})

set_target_properties(efficient_quadtree PROPERTIES VERSION 1.0.0 SOVERSION 1)

target_include_directories(efficient_quadtree PRIVATE
        ${PROJECT_SOURCE_DIR}/include
        ${PROJECT_SOURCE_DIR}/third_party/eigen3.3.7
        )

target_link_libraries(efficient_quadtree PUBLIC
        opencv_core
        opencv_imgproc
        opencv_imgcodecs
        opencv_highgui
        )