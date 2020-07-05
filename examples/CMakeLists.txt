set(SRCS_ALL seamless_cloning.cpp)

add_executable(efficient_quadtree_demo ${SRCS_ALL})

target_include_directories(efficient_quadtree_demo PRIVATE
        ${PROJECT_SOURCE_DIR}/include)

target_link_libraries(efficient_quadtree_demo PRIVATE
        efficient_quadtree)