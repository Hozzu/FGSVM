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
include api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/depend.make

# Include the progress variables for this target.
include api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/progress.make

# Include the compile flags for this target's objects.
include api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/flags.make

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/flags.make
api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o: ../api/opencl/khronos/icd/loader/icd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenCL.dir/loader/icd.c.o   -c /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/icd.c

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenCL.dir/loader/icd.c.i"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/icd.c > CMakeFiles/OpenCL.dir/loader/icd.c.i

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenCL.dir/loader/icd.c.s"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/icd.c -o CMakeFiles/OpenCL.dir/loader/icd.c.s

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o.requires:

.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o.requires

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o.provides: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o.requires
	$(MAKE) -f api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/build.make api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o.provides.build
.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o.provides

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o.provides.build: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o


api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/flags.make
api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o: ../api/opencl/khronos/icd/loader/icd_dispatch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o   -c /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/icd_dispatch.c

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.i"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/icd_dispatch.c > CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.i

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.s"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/icd_dispatch.c -o CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.s

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o.requires:

.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o.requires

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o.provides: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o.requires
	$(MAKE) -f api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/build.make api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o.provides.build
.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o.provides

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o.provides.build: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o


api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/flags.make
api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o: ../api/opencl/khronos/icd/loader/linux/icd_linux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o   -c /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/linux/icd_linux.c

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.i"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/linux/icd_linux.c > CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.i

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.s"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/linux/icd_linux.c -o CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.s

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o.requires:

.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o.requires

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o.provides: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o.requires
	$(MAKE) -f api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/build.make api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o.provides.build
.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o.provides

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o.provides.build: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o


api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/flags.make
api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o: ../api/opencl/khronos/icd/loader/linux/icd_linux_envvars.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o   -c /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/linux/icd_linux_envvars.c

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.i"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/linux/icd_linux_envvars.c > CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.i

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.s"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/loader/linux/icd_linux_envvars.c -o CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.s

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o.requires:

.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o.requires

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o.provides: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o.requires
	$(MAKE) -f api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/build.make api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o.provides.build
.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o.provides

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o.provides.build: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o


# Object files for target OpenCL
OpenCL_OBJECTS = \
"CMakeFiles/OpenCL.dir/loader/icd.c.o" \
"CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o" \
"CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o" \
"CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o"

# External object files for target OpenCL
OpenCL_EXTERNAL_OBJECTS =

api/opencl/khronos/icd/libOpenCL.so.1.2: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o
api/opencl/khronos/icd/libOpenCL.so.1.2: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o
api/opencl/khronos/icd/libOpenCL.so.1.2: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o
api/opencl/khronos/icd/libOpenCL.so.1.2: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o
api/opencl/khronos/icd/libOpenCL.so.1.2: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/build.make
api/opencl/khronos/icd/libOpenCL.so.1.2: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/phil/ROCm/ROCm-OpenCL-Runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libOpenCL.so"
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenCL.dir/link.txt --verbose=$(VERBOSE)
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && $(CMAKE_COMMAND) -E cmake_symlink_library libOpenCL.so.1.2 libOpenCL.so.1 libOpenCL.so

api/opencl/khronos/icd/libOpenCL.so.1: api/opencl/khronos/icd/libOpenCL.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate api/opencl/khronos/icd/libOpenCL.so.1

api/opencl/khronos/icd/libOpenCL.so: api/opencl/khronos/icd/libOpenCL.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate api/opencl/khronos/icd/libOpenCL.so

# Rule to build all files generated by this target.
api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/build: api/opencl/khronos/icd/libOpenCL.so

.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/build

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/requires: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd.c.o.requires
api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/requires: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/icd_dispatch.c.o.requires
api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/requires: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux.c.o.requires
api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/requires: api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/loader/linux/icd_linux_envvars.c.o.requires

.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/requires

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/clean:
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd && $(CMAKE_COMMAND) -P CMakeFiles/OpenCL.dir/cmake_clean.cmake
.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/clean

api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/depend:
	cd /home/phil/ROCm/ROCm-OpenCL-Runtime/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/phil/ROCm/ROCm-OpenCL-Runtime /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd /home/phil/ROCm/ROCm-OpenCL-Runtime/build /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/opencl/khronos/icd/CMakeFiles/OpenCL.dir/depend

