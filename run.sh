#!/bin/bash
./jack/JackCompiler.sh src
rm -rf build
mkdir build
mv ./src/*.vm ./build
./jack/VMEmulator.sh