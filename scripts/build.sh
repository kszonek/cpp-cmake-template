#!/bin/bash

project_directory="$(dirname $0)/.."
build_directory="$project_directory/build"

cmake -S "$project_directory" -B "$build_directory"
cmake --build "$build_directory"
