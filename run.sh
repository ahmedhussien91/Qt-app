#!/bin/bash
# filepath: /home/ahmed/Documents/Embedded-Linux-section/section/yocto/Qt-app/run_app.sh

APP_NAME="my-qt-app"
BUILD_DIR="build"

export PATH=/usr/lib/x86_64-linux-gnu/:$PATH
export LD_LIBRARY_PATH=/usr/lib/x86_64-linux-gnu/:$LD_LIBRARY_PATH
# Check if the build directory exists
if [ ! -d "$BUILD_DIR" ]; then
    echo "Error: Build directory '$BUILD_DIR' does not exist. Please build the project first."
    exit 1
fi

# Check if the application binary exists
if [ ! -f "$BUILD_DIR/$APP_NAME" ]; then
    echo "Error: Application binary '$BUILD_DIR/$APP_NAME' not found. Please build the project first."
    exit 1
fi

# Run the application
echo "Running the application..."
./$BUILD_DIR/$APP_NAME