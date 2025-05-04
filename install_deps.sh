#!/bin/bash
# filepath: /home/ahmed/Documents/Embedded-Linux-section/section/yocto/Qt-app/install_dependencies.sh

echo "Updating package list..."
sudo apt update

echo "Installing Qt6 development tools and CMake..."
sudo apt install -y qt6-base-dev qt6-tools-dev qt6-tools-dev-tools cmake build-essential

echo "Dependencies installed successfully!"