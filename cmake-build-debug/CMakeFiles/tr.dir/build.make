# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.3415.24/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.3415.24/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hengxin/github-projects/learning-c-cplusplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hengxin/github-projects/learning-c-cplusplus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tr.dir/flags.make

CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o: CMakeFiles/tr.dir/flags.make
CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o: ../njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/github-projects/learning-c-cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o   -c /home/hengxin/github-projects/learning-c-cplusplus/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c

CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/github-projects/learning-c-cplusplus/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c > CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.i

CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/github-projects/learning-c-cplusplus/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c -o CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.s

CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o.requires:

.PHONY : CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o.requires

CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o.provides: CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o.requires
	$(MAKE) -f CMakeFiles/tr.dir/build.make CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o.provides.build
.PHONY : CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o.provides

CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o.provides.build: CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o


# Object files for target tr
tr_OBJECTS = \
"CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o"

# External object files for target tr
tr_EXTERNAL_OBJECTS =

tr: CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o
tr: CMakeFiles/tr.dir/build.make
tr: CMakeFiles/tr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/github-projects/learning-c-cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tr.dir/build: tr

.PHONY : CMakeFiles/tr.dir/build

CMakeFiles/tr.dir/requires: CMakeFiles/tr.dir/njucs17-ps-tutorial/tromino-tiling/tromino-tiling.c.o.requires

.PHONY : CMakeFiles/tr.dir/requires

CMakeFiles/tr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tr.dir/clean

CMakeFiles/tr.dir/depend:
	cd /home/hengxin/github-projects/learning-c-cplusplus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/github-projects/learning-c-cplusplus /home/hengxin/github-projects/learning-c-cplusplus /home/hengxin/github-projects/learning-c-cplusplus/cmake-build-debug /home/hengxin/github-projects/learning-c-cplusplus/cmake-build-debug /home/hengxin/github-projects/learning-c-cplusplus/cmake-build-debug/CMakeFiles/tr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tr.dir/depend

