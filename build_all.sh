#!/bin/bash

VERSION="v1.0.0"  # Change this to the desired version
BUILD_DIR="build"
BIN_DIR="binaries/$VERSION"

echo "Checking out version $VERSION in all repositories..."

git checkout $VERSION || { echo "Failed to checkout version $VERSION"; exit 1; }
git submodule update --init --recursive

# Checkout each submodule to the correct version
git submodule foreach --recursive "git checkout $VERSION || echo 'Skipping (tag not found)'"

echo "Building the software..."
rm -rf $BUILD_DIR $BIN_DIR
mkdir -p $BUILD_DIR && cd $BUILD_DIR

cmake .. && make -j$(nproc) || { echo "Build failed"; exit 1; }

# Store binaries
mkdir -p "../$BIN_DIR"
find . -type f -executable -exec cp {} "../$BIN_DIR/" \;

echo "Build complete! Binaries are stored in: $BIN_DIR"

