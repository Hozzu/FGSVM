# FGSVM
FGSVM implementation based on ROCm which makes use of GPU memory

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
use CL_MEM_SVM_PK_BUFFER flag when call clSVMAlloc() instead of CL_MEM_SVM_FINE_GRAIN_BUFFER flag
