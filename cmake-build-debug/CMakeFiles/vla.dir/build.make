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
CMAKE_COMMAND = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.3531.13/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.3531.13/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hengxin/github-projects/learning-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hengxin/github-projects/learning-c/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vla.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vla.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vla.dir/flags.make

CMakeFiles/vla.dir/c/array/vla.c.o: CMakeFiles/vla.dir/flags.make
CMakeFiles/vla.dir/c/array/vla.c.o: ../c/array/vla.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vla.dir/c/array/vla.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vla.dir/c/array/vla.c.o   -c /home/hengxin/github-projects/learning-c/c/array/vla.c

CMakeFiles/vla.dir/c/array/vla.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vla.dir/c/array/vla.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/github-projects/learning-c/c/array/vla.c > CMakeFiles/vla.dir/c/array/vla.c.i

CMakeFiles/vla.dir/c/array/vla.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vla.dir/c/array/vla.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/github-projects/learning-c/c/array/vla.c -o CMakeFiles/vla.dir/c/array/vla.c.s

CMakeFiles/vla.dir/c/array/vla.c.o.requires:

.PHONY : CMakeFiles/vla.dir/c/array/vla.c.o.requires

CMakeFiles/vla.dir/c/array/vla.c.o.provides: CMakeFiles/vla.dir/c/array/vla.c.o.requires
	$(MAKE) -f CMakeFiles/vla.dir/build.make CMakeFiles/vla.dir/c/array/vla.c.o.provides.build
.PHONY : CMakeFiles/vla.dir/c/array/vla.c.o.provides

CMakeFiles/vla.dir/c/array/vla.c.o.provides.build: CMakeFiles/vla.dir/c/array/vla.c.o


# Object files for target vla
vla_OBJECTS = \
"CMakeFiles/vla.dir/c/array/vla.c.o"

# External object files for target vla
vla_EXTERNAL_OBJECTS =

vla: CMakeFiles/vla.dir/c/array/vla.c.o
vla: CMakeFiles/vla.dir/build.make
vla: CMakeFiles/vla.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable vla"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vla.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vla.dir/build: vla

.PHONY : CMakeFiles/vla.dir/build

CMakeFiles/vla.dir/requires: CMakeFiles/vla.dir/c/array/vla.c.o.requires

.PHONY : CMakeFiles/vla.dir/requires

CMakeFiles/vla.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vla.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vla.dir/clean

CMakeFiles/vla.dir/depend:
	cd /home/hengxin/github-projects/learning-c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/github-projects/learning-c /home/hengxin/github-projects/learning-c /home/hengxin/github-projects/learning-c/cmake-build-debug /home/hengxin/github-projects/learning-c/cmake-build-debug /home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles/vla.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vla.dir/depend

