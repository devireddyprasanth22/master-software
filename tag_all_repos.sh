#!/bin/bash

VERSION_TAG="v1.0.1"
TAG_MESSAGE="Version $VERSION_TAG tag"

# Tag the main repository
echo "Tagging main repository..."
git tag -a "$VERSION_TAG" -m "$TAG_MESSAGE"
git push origin "$VERSION_TAG"

# Initialize and update submodules recursively
git submodule update --init --recursive

# Tag each submodule
for submodule in $(git config --file .gitmodules --get-regexp path | awk '{ print $2 }'); do
  echo "Tagging submodule $submodule..."
  cd "$submodule"
  git tag -a "$VERSION_TAG" -m "$TAG_MESSAGE"
  git push origin "$VERSION_TAG"
  cd -
done

echo "Successfully tagged $VERSION_TAG in all repositories."

