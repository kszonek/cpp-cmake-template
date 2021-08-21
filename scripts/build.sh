#!/bin/bash

project="$(dirname $0)/.."

g++ $project/src/main.cpp -o $project/build/test
