#!/bin/bash

mkdir -p test_results

echo "Running tests..."
cd build

# Run CTest and output results
ctest --output-on-failure | tee test_results.log

echo "Tests completed. Results saved in test_results.log."

