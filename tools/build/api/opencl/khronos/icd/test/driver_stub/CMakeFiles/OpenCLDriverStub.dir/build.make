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
include api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/depend.make

# Include the progress variables for this target.
include api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/progress.make

# Include the compile flags for this target's objects.
include api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/flags.make

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/flags.make
api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o: ../api/opencl/khronos/icd/test/driver_stub/cl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenCLDriverStub.dir/cl.c.o   -c /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/cl.c

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenCLDriverStub.dir/cl.c.i"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/cl.c > CMakeFiles/OpenCLDriverStub.dir/cl.c.i

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenCLDriverStub.dir/cl.c.s"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/cl.c -o CMakeFiles/OpenCLDriverStub.dir/cl.c.s

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o.requires:

.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o.requires

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o.provides: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o.requires
	$(MAKE) -f api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/build.make api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o.provides.build
.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o.provides

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o.provides.build: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o


api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/flags.make
api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o: ../api/opencl/khronos/icd/test/driver_stub/cl_ext.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o   -c /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/cl_ext.c

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.i"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/cl_ext.c > CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.i

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.s"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/cl_ext.c -o CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.s

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o.requires:

.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o.requires

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o.provides: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o.requires
	$(MAKE) -f api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/build.make api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o.provides.build
.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o.provides

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o.provides.build: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o


api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/flags.make
api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o: ../api/opencl/khronos/icd/test/driver_stub/cl_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o   -c /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/cl_gl.c

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.i"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/cl_gl.c > CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.i

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.s"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/cl_gl.c -o CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.s

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o.requires:

.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o.requires

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o.provides: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o.requires
	$(MAKE) -f api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/build.make api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o.provides.build
.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o.provides

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o.provides.build: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o


api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/flags.make
api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o: ../api/opencl/khronos/icd/test/driver_stub/icd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenCLDriverStub.dir/icd.c.o   -c /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/icd.c

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenCLDriverStub.dir/icd.c.i"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/icd.c > CMakeFiles/OpenCLDriverStub.dir/icd.c.i

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenCLDriverStub.dir/icd.c.s"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub/icd.c -o CMakeFiles/OpenCLDriverStub.dir/icd.c.s

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o.requires:

.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o.requires

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o.provides: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o.requires
	$(MAKE) -f api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/build.make api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o.provides.build
.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o.provides

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o.provides.build: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o


# Object files for target OpenCLDriverStub
OpenCLDriverStub_OBJECTS = \
"CMakeFiles/OpenCLDriverStub.dir/cl.c.o" \
"CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o" \
"CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o" \
"CMakeFiles/OpenCLDriverStub.dir/icd.c.o"

# External object files for target OpenCLDriverStub
OpenCLDriverStub_EXTERNAL_OBJECTS =

api/opencl/khronos/icd/test/driver_stub/libOpenCLDriverStub.so: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o
api/opencl/khronos/icd/test/driver_stub/libOpenCLDriverStub.so: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o
api/opencl/khronos/icd/test/driver_stub/libOpenCLDriverStub.so: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o
api/opencl/khronos/icd/test/driver_stub/libOpenCLDriverStub.so: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o
api/opencl/khronos/icd/test/driver_stub/libOpenCLDriverStub.so: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/build.make
api/opencl/khronos/icd/test/driver_stub/libOpenCLDriverStub.so: api/opencl/khronos/icd/test/log/libIcdLog.so
api/opencl/khronos/icd/test/driver_stub/libOpenCLDriverStub.so: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libOpenCLDriverStub.so"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenCLDriverStub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/build: api/opencl/khronos/icd/test/driver_stub/libOpenCLDriverStub.so

.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/build

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/requires: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl.c.o.requires
api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/requires: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_ext.c.o.requires
api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/requires: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/cl_gl.c.o.requires
api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/requires: api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/icd.c.o.requires

.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/requires

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/clean:
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub && $(CMAKE_COMMAND) -P CMakeFiles/OpenCLDriverStub.dir/cmake_clean.cmake
.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/clean

api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/depend:
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/phil/ROCm/ROCm-OpenCL-Runtime /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test/driver_stub /home/phil/ROCm/ROCm-OpenCL-Runtime/build /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/opencl/khronos/icd/test/driver_stub/CMakeFiles/OpenCLDriverStub.dir/depend

