# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/sparse_block_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sparse_block_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sparse_block_3.dir/flags.make

test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o: test/CMakeFiles/sparse_block_3.dir/flags.make
test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o: ../test/sparse_block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o -c /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test/sparse_block.cpp

test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparse_block_3.dir/sparse_block.cpp.i"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test/sparse_block.cpp > CMakeFiles/sparse_block_3.dir/sparse_block.cpp.i

test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparse_block_3.dir/sparse_block.cpp.s"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test/sparse_block.cpp -o CMakeFiles/sparse_block_3.dir/sparse_block.cpp.s

test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o.requires:

.PHONY : test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o.requires

test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o.provides: test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/sparse_block_3.dir/build.make test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o.provides.build
.PHONY : test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o.provides

test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o.provides.build: test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o


# Object files for target sparse_block_3
sparse_block_3_OBJECTS = \
"CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o"

# External object files for target sparse_block_3
sparse_block_3_EXTERNAL_OBJECTS =

test/sparse_block_3: test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o
test/sparse_block_3: test/CMakeFiles/sparse_block_3.dir/build.make
test/sparse_block_3: test/CMakeFiles/sparse_block_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparse_block_3"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse_block_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sparse_block_3.dir/build: test/sparse_block_3

.PHONY : test/CMakeFiles/sparse_block_3.dir/build

test/CMakeFiles/sparse_block_3.dir/requires: test/CMakeFiles/sparse_block_3.dir/sparse_block.cpp.o.requires

.PHONY : test/CMakeFiles/sparse_block_3.dir/requires

test/CMakeFiles/sparse_block_3.dir/clean:
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/sparse_block_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sparse_block_3.dir/clean

test/CMakeFiles/sparse_block_3.dir/depend:
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3 /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test/CMakeFiles/sparse_block_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sparse_block_3.dir/depend

