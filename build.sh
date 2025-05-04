#!/bin/bash
# filepath: /home/ahmed/Documents/Embedded-Linux-section/section/yocto/Qt-app/build.sh

BUILD_DIR="build"

# Clean the build directory
rm -rf $BUILD_DIR

echo "Creating build directory..."
mkdir -p $BUILD_DIR

echo "Navigating to build directory..."
cd $BUILD_DIR

echo "Running qmake..."
qmake ../Qt-app.pro

echo "Building the project..."
make

echo "Build completed successfully!"