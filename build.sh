#!/bin/sh
mkdir build
cd build
cmake -DBUILD_STREAMER_RECORDER=ON ..
make
cd ..
echo "Run with ./build/bin/ProtonectSR"
