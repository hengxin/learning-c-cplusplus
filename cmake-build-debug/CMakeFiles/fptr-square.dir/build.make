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
include CMakeFiles/fptr-square.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fptr-square.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fptr-square.dir/flags.make

CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o: CMakeFiles/fptr-square.dir/flags.make
CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o: ../c/pointers/function-pointer/fptr-square.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o   -c /home/hengxin/github-projects/learning-c/c/pointers/function-pointer/fptr-square.c

CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/github-projects/learning-c/c/pointers/function-pointer/fptr-square.c > CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.i

CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/github-projects/learning-c/c/pointers/function-pointer/fptr-square.c -o CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.s

CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o.requires:

.PHONY : CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o.requires

CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o.provides: CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o.requires
	$(MAKE) -f CMakeFiles/fptr-square.dir/build.make CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o.provides.build
.PHONY : CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o.provides

CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o.provides.build: CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o


# Object files for target fptr-square
fptr__square_OBJECTS = \
"CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o"

# External object files for target fptr-square
fptr__square_EXTERNAL_OBJECTS =

fptr-square: CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o
fptr-square: CMakeFiles/fptr-square.dir/build.make
fptr-square: CMakeFiles/fptr-square.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fptr-square"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fptr-square.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fptr-square.dir/build: fptr-square

.PHONY : CMakeFiles/fptr-square.dir/build

CMakeFiles/fptr-square.dir/requires: CMakeFiles/fptr-square.dir/c/pointers/function-pointer/fptr-square.c.o.requires

.PHONY : CMakeFiles/fptr-square.dir/requires

CMakeFiles/fptr-square.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fptr-square.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fptr-square.dir/clean

CMakeFiles/fptr-square.dir/depend:
	cd /home/hengxin/github-projects/learning-c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/github-projects/learning-c /home/hengxin/github-projects/learning-c /home/hengxin/github-projects/learning-c/cmake-build-debug /home/hengxin/github-projects/learning-c/cmake-build-debug /home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles/fptr-square.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fptr-square.dir/depend

