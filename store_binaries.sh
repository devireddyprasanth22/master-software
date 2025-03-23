#!/bin/bash

OUTPUT_DIR="build_output"
mkdir -p $OUTPUT_DIR

echo "Storing binaries in $OUTPUT_DIR..."

# Copy binaries
cp build/masterSoftware $OUTPUT_DIR/
cp build/test-masterSoftware $OUTPUT_DIR/

# Copy submodule binaries (if they generate any)
cp build/submodule-1/submodule1_tests $OUTPUT_DIR/ 2>/dev/null || true
cp build/submodule-2/submodule2_tests $OUTPUT_DIR/ 2>/dev/null || true
cp build/submodule-3/submodule3_tests $OUTPUT_DIR/ 2>/dev/null || true

echo "Binaries stored in $OUTPUT_DIR."

