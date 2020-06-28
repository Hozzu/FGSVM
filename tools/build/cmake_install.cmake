# Install script for directory: /home/phil/ROCm/ROCm-OpenCL-Runtime

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/phil/ROCm/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMAINx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/x86_64" TYPE PROGRAM FILES "/home/phil/ROCm/ROCm-OpenCL-Runtime/build/bin/clinfo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMAINx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64" TYPE PROGRAM FILES "/home/phil/ROCm/ROCm-OpenCL-Runtime/build/lib/libamdocl64.so")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMAINx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64" TYPE PROGRAM FILES "/home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/libOpenCL.so.1.2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMAINx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64" TYPE PROGRAM FILES "/home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/libOpenCL.so.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDEVx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/phil/ROCm/ROCm-OpenCL-Runtime/api/opencl/khronos/headers/opencl2.2/CL" USE_SOURCE_PERMISSIONS REGEX "/cl\\_d3d10\\.h$" EXCLUDE REGEX "/cl\\_d3d11\\.h$" EXCLUDE REGEX "/cl\\_dx9\\_media\\_sharing\\.h$" EXCLUDE REGEX "/cl\\_egl\\.h$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDEVx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64" TYPE PROGRAM FILES "/home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/libOpenCL.so")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/amdocl/cmake_install.cmake")
  include("/home/phil/ROCm/ROCm-OpenCL-Runtime/build/compiler/lib/loaders/elf/utils/libelf/cmake_install.cmake")
  include("/home/phil/ROCm/ROCm-OpenCL-Runtime/build/runtime/cmake_install.cmake")
  include("/home/phil/ROCm/ROCm-OpenCL-Runtime/build/tools/clinfo/cmake_install.cmake")
  include("/home/phil/ROCm/ROCm-OpenCL-Runtime/build/api/opencl/khronos/icd/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/phil/ROCm/ROCm-OpenCL-Runtime/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
