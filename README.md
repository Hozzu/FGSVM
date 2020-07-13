# FGSVM

## What is this?
FGSVM (Fine-Grained Shared Virtual Memory) implementation in AMD ROCm (Radeon Open Compute Platform) only uses system memory.
It makes FGSVM slow compared to non-svm on AMD GPU.
So I revised the FGSVM implementation in AMD ROCm to make use of GPU memory.

## Building

To install additional dependencies:

* OCaml
* findlib
* A Python 2 environment or active virtualenv with the Microsoft Z3 package
* git with subversion support (git svn)

Run:

    sudo apt-get install ocaml ocaml-findlib python-z3 git-svn

Use out-of-source CMake build and create separate directory to run CMake.

The following build steps are performed:

    mkdir -p build && cd build
    cmake -DCMAKE_BUILD_TYPE=RelWithDebInfo -DLLVM_INCLUDES=<path-to-llvm-include> -DCMAKE_PREFIX_PATH=<path-to-amd_comgr> -DUSE_COMGR_LIBRARY=yes ..
    make

## How to use
Use CL_MEM_SVM_PK_BUFFER flag instead of CL_MEM_SVM_FINE_GRAIN_BUFFER flag when you call clSVMAlloc().

## Result
I tested the implementation on Rodinia benchmark suite.
Following figure shows the ratio of GPU kernel execution time when using original FGSVM to when using revised FGSVM.
Higher is better and higher than 1 means performance improvement.

![image](https://user-images.githubusercontent.com/28533445/87268057-60098880-c504-11ea-824d-6d9dafc5514d.png)
