#!/bin/bash

VERSION="v1.0.0"

echo "Checking out version $VERSION in master-software and all submodules..."

git add .
git commit -m "Saving progress before checking out version"

# Checkout version in main repo
git checkout $VERSION

# Update & checkout version in submodules
git submodule update --init --recursive
git submodule foreach --recursive "git checkout $VERSION || echo 'Skipping $name (tag not found)'"

echo "Checked out version $VERSION in all repositories."

