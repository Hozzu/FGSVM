# CMake generated Testfile for 
# Source directory: /home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/icd/test
# Build directory: /home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencl_icd_loader_test "/home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/test/loader_test/icd_loader_test")
subdirs("log")
subdirs("driver_stub")
subdirs("loader_test")
