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
CMAKE_SOURCE_DIR = /home/phil/ROCm/ROCm-OpenCL-Runtime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/phil/ROCm/ROCm-OpenCL-Runtime/build

# Include any dependencies generated for this target.
include runtime/device/rocm/CMakeFiles/bc2h.dir/depend.make

# Include the progress variables for this target.
include runtime/device/rocm/CMakeFiles/bc2h.dir/progress.make

# Include the compile flags for this target's objects.
include runtime/device/rocm/CMakeFiles/bc2h.dir/flags.make

runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o: runtime/device/rocm/CMakeFiles/bc2h.dir/flags.make
runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o: runtime/device/rocm/bc2h.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/device/rocm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bc2h.dir/bc2h.c.o   -c /home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/device/rocm/bc2h.c

runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bc2h.dir/bc2h.c.i"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/device/rocm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/device/rocm/bc2h.c > CMakeFiles/bc2h.dir/bc2h.c.i

runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bc2h.dir/bc2h.c.s"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/device/rocm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/device/rocm/bc2h.c -o CMakeFiles/bc2h.dir/bc2h.c.s

runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o.requires:

.PHONY : runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o.requires

runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o.provides: runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o.requires
	$(MAKE) -f runtime/device/rocm/CMakeFiles/bc2h.dir/build.make runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o.provides.build
.PHONY : runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o.provides

runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o.provides.build: runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o


# Object files for target bc2h
bc2h_OBJECTS = \
"CMakeFiles/bc2h.dir/bc2h.c.o"

# External object files for target bc2h
bc2h_EXTERNAL_OBJECTS =

runtime/device/rocm/bc2h: runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o
runtime/device/rocm/bc2h: runtime/device/rocm/CMakeFiles/bc2h.dir/build.make
runtime/device/rocm/bc2h: runtime/device/rocm/CMakeFiles/bc2h.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bc2h"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/device/rocm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bc2h.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
runtime/device/rocm/CMakeFiles/bc2h.dir/build: runtime/device/rocm/bc2h

.PHONY : runtime/device/rocm/CMakeFiles/bc2h.dir/build

runtime/device/rocm/CMakeFiles/bc2h.dir/requires: runtime/device/rocm/CMakeFiles/bc2h.dir/bc2h.c.o.requires

.PHONY : runtime/device/rocm/CMakeFiles/bc2h.dir/requires

runtime/device/rocm/CMakeFiles/bc2h.dir/clean:
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/device/rocm && $(CMAKE_COMMAND) -P CMakeFiles/bc2h.dir/cmake_clean.cmake
.PHONY : runtime/device/rocm/CMakeFiles/bc2h.dir/clean

runtime/device/rocm/CMakeFiles/bc2h.dir/depend:
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/phil/ROCm/ROCm-OpenCL-Runtime /home/phil/ROCm/ROCm-OpenCL-Runtime/runtime/device/rocm /home/phil/ROCm/ROCm-OpenCL-Runtime/build /home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/device/rocm /home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/device/rocm/CMakeFiles/bc2h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : runtime/device/rocm/CMakeFiles/bc2h.dir/depend

