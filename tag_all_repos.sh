#!/bin/bash

VERSION="$1"  # Change for new versions

echo "Tagging all repositories with version $VERSION..."

# Find all submodules recursively
MODULES=$(git submodule foreach --quiet 'echo $sm_path')

# Tag master software first
git tag -a $VERSION -m "Release $VERSION"
git push origin $VERSION

# Tag all submodules
for MODULE in $MODULES; do
    echo "Tagging $MODULE..."
    cd $MODULE || { echo "Error: $MODULE not found!"; exit 1; }
    
    git tag -a $VERSION -m "Release $VERSION"
    git push origin $VERSION
    
    cd - > /dev/null
done

echo "Tagging completed!"