#!/bin/bash

# Dependencies for Debian Linux
# Compilers and Code download
local basic_dependencies=(git subversion ca-certificates cmake build-essential ccache)
# PLIB
local plib_dependencies=(automake autoconf autogen)
# Minimal Depdencies to compiler OpenSceneGraph, SimGear and FlightGear. No QT Launcher.
local minimal_dependencies=(libxxf86vm-dev libx11-dev libglu1-mesa-dev libopenal-dev libboost-dev libopenal-dev zlib1g-dev liblzma-dev libcurl4-gnutls-dev libfreetype-dev libjpeg-dev libpng-dev libtiff-dev libxmu-dev libxi-dev zlib1g-dev)
# QT Launcher
#TODO
#local qt_launcher_dependencies=()

# Install dependencies
sudo apt install -y ${basic_dependencies[@]} ${plib_dependencies[@]} ${minimal_dependencies[@]}
