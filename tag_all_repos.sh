#!/bin/bash

git submodule update --init --recursive

for submodule in $(git config --file .gitmodules --get-regexp path | awk '{ print $2 }'); do
  echo "Tagging submodule $submodule"
  cd $submodule
  git tag -a v1.0.0 -m "Version 1.0.0 tag"
  git push origin v1.0.0
  cd -
done
