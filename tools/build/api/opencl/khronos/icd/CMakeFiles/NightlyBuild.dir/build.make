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

# Utility rule file for NightlyBuild.

# Include the progress variables for this target.
include api/opencl/khronos/icd/CMakeFiles/NightlyBuild.dir/progress.make

api/opencl/khronos/icd/CMakeFiles/NightlyBuild:
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/ctest -D NightlyBuild

NightlyBuild: api/opencl/khronos/icd/CMakeFiles/NightlyBuild
NightlyBuild: api/opencl/khronos/icd/CMakeFiles/NightlyBuild.dir/build.make

.PHONY : NightlyBuild

# Rule to build all files generated by this target.
api/opencl/khronos/icd/CMakeFiles/NightlyBuild.dir/build: NightlyBuild

.PHONY : api/opencl/khronos/icd/CMakeFiles/NightlyBuild.dir/build

api/opencl/khronos/icd/CMakeFiles/NightlyBuild.dir/clean:
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && $(CMAKE_COMMAND) -P CMakeFiles/NightlyBuild.dir/cmake_clean.cmake
.PHONY : api/opencl/khronos/icd/CMakeFiles/NightlyBuild.dir/clean

api/opencl/khronos/icd/CMakeFiles/NightlyBuild.dir/depend:
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/phil/ROCm/ROCm-OpenCL-Runtime /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd /home/phil/ROCm/ROCm-OpenCL-Runtime/build /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/CMakeFiles/NightlyBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/opencl/khronos/icd/CMakeFiles/NightlyBuild.dir/depend

