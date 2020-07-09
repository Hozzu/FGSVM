# FGSVM

## What is this?
FGSVM (Fine-Grained Shared Virtual Memory) implementation in AMD ROCm (Radeon Open Compute Platform) only uses system memory.
It makes FGSVM slow compared to non-svm on AMD GPU.
So I revised the FGSVM implementation in AMD ROCm to make use of GPU memory.

## BUILDING

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

## HOW TO USE
Use CL_MEM_SVM_PK_BUFFER flag instead of CL_MEM_SVM_FINE_GRAIN_BUFFER flag when you call clSVMAlloc().

## Result
This figure shows the ratio of GPU kernel execution time when using revised FGSVM to when using original FGSVM.

![image](https://user-images.githubusercontent.com/28533445/87012127-d015c700-c203-11ea-9c1e-b30bee796827.png)
