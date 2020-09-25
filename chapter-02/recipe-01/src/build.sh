#!/bin/sh

rm -rf ./build
#mkdir build
#cd build
#cmake ..
#cmake --build .
#ctest

cmake -H. -Bbuild -DENABLE_UNIT_TESTS=ON
cmake --build build


