# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/code/Possion/efficient_quadtree_clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/code/Possion/efficient_quadtree_clion/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/efficient_quadtree_demo.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/efficient_quadtree_demo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/efficient_quadtree_demo.dir/flags.make

examples/CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.o: examples/CMakeFiles/efficient_quadtree_demo.dir/flags.make
examples/CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.o: ../examples/seamless_cloning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/Possion/efficient_quadtree_clion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.o"
	cd /mnt/d/code/Possion/efficient_quadtree_clion/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.o -c /mnt/d/code/Possion/efficient_quadtree_clion/examples/seamless_cloning.cpp

examples/CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.i"
	cd /mnt/d/code/Possion/efficient_quadtree_clion/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/Possion/efficient_quadtree_clion/examples/seamless_cloning.cpp > CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.i

examples/CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.s"
	cd /mnt/d/code/Possion/efficient_quadtree_clion/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/Possion/efficient_quadtree_clion/examples/seamless_cloning.cpp -o CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.s

# Object files for target efficient_quadtree_demo
efficient_quadtree_demo_OBJECTS = \
"CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.o"

# External object files for target efficient_quadtree_demo
efficient_quadtree_demo_EXTERNAL_OBJECTS =

efficient_quadtree_demo: examples/CMakeFiles/efficient_quadtree_demo.dir/seamless_cloning.cpp.o
efficient_quadtree_demo: examples/CMakeFiles/efficient_quadtree_demo.dir/build.make
efficient_quadtree_demo: libefficient_quadtree.so.1.0.0
efficient_quadtree_demo: examples/CMakeFiles/efficient_quadtree_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/code/Possion/efficient_quadtree_clion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../efficient_quadtree_demo"
	cd /mnt/d/code/Possion/efficient_quadtree_clion/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/efficient_quadtree_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/efficient_quadtree_demo.dir/build: efficient_quadtree_demo

.PHONY : examples/CMakeFiles/efficient_quadtree_demo.dir/build

examples/CMakeFiles/efficient_quadtree_demo.dir/clean:
	cd /mnt/d/code/Possion/efficient_quadtree_clion/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/efficient_quadtree_demo.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/efficient_quadtree_demo.dir/clean

examples/CMakeFiles/efficient_quadtree_demo.dir/depend:
	cd /mnt/d/code/Possion/efficient_quadtree_clion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/code/Possion/efficient_quadtree_clion /mnt/d/code/Possion/efficient_quadtree_clion/examples /mnt/d/code/Possion/efficient_quadtree_clion/build /mnt/d/code/Possion/efficient_quadtree_clion/build/examples /mnt/d/code/Possion/efficient_quadtree_clion/build/examples/CMakeFiles/efficient_quadtree_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/efficient_quadtree_demo.dir/depend
