#!/bin/bash

echo "Starting build process..."

# Define build directory
BUILD_DIR="build"
mkdir -p $BUILD_DIR
cd $BUILD_DIR

# Run CMake
cmake ..
make -j$(nproc) || { echo "Build failed"; exit 1; }

echo "Build completed successfully."

