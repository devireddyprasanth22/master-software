#!/bin/bash

# List of submodules
submodules=(
    "submodule-1"
    "submodule-1/submodule-1.1"
    "submodule-2"
    "submodule-3"
    "submodule-3/submodule-3.1"
    "submodule-3/submodule-3.2"
)

# Files to be copied from master-software
FILES_TO_COPY=("masterSoftware.c" "CMakeLists.txt" "test-masterSoftware.cpp")

# Ensure all submodules are initialized and updated
echo "Updating submodules..."
git submodule update --init --recursive

# Loop through each submodule and copy files
for submodule in "${submodules[@]}"; do
    echo "Updating submodule: $submodule"

    # Check if the submodule directory exists
    if [ -d "$submodule" ]; then
        cd "$submodule" || exit

        # Copy necessary files
        for file in "${FILES_TO_COPY[@]}"; do
            cp "../$file" .
        done

        # Commit and push changes
        git add .
        git commit -m "Updated with latest test files from master-software"
        git push origin main

        # Return to base directory
        cd - > /dev/null
    else
        echo "Warning: Submodule directory $submodule does not exist"
    fi
done

echo "All submodules have been updated"

