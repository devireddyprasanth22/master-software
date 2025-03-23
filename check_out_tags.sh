#!/bin/bash

# Ensure a tag is provided
if [ -z "$1" ]; then
  echo "Error: Please provide a version tag."
  echo "Usage: $0 <version-tag>"
  exit 1
fi

VERSION_TAG="$1"

echo "Checking out version $VERSION_TAG in the main repository..."

# Checkout the main repository's tag
git fetch --tags
git checkout "$VERSION_TAG" || { echo "Failed to checkout version in the main repository"; exit 1; }

# Initialize and update all submodules recursively
git submodule update --init --recursive

# Recursively checkout the correct version in all submodules
git submodule foreach --recursive bash -c "
  echo 'Checking out version $VERSION_TAG in \$name...'
  git fetch --tags
  git checkout \"$VERSION_TAG\" || { echo 'Failed to checkout version in \$name'; exit 1; }
"

echo "Successfully checked out version $VERSION_TAG in all repositories."
