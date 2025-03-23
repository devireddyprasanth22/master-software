#!/bin/bash

VERSION_TAG="v1.0.1"

echo "Checking out version $VERSION_TAG in the main repository..."

# Checkout the main repository's tag
git fetch --tags
git checkout $VERSION_TAG || { echo "Failed to checkout version in the main repository"; exit 1; }

# Initialize and update all submodules recursively
git submodule update --init --recursive

# Recursively checkout the correct version in all submodules
git submodule foreach --recursive '
  echo "Checking out version $VERSION_TAG in $name..."
  git fetch --tags
  git checkout '"$VERSION_TAG"' || { echo "Failed to checkout version in $name"; exit 1; }
'

echo "Successfully checked out version $VERSION_TAG in all repositories."
