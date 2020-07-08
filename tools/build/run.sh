#! /bin/bash

make -j 8
make install
echo 1075 | sudo -s bash -c "cp -r ~/ROCm/install/* /opt/rocm/opencl/"
