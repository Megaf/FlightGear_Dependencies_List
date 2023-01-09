#!/bin/bash

# Dependencies for Debian Linux
local basic_dependencies=(git subversion cmake build-essential ccache)
local plib_dependencies=(aclocal automake autoconf autogen)
local minimal_dependencies=(libxxf86vm-dev libx11-dev libglu1-mesa-dev libopenal-dev libboost-dev libopenal-dev zlib1g-dev liblzma-dev libcurl4-gnutls-dev libfreetype-dev libjpeg-dev libpng-dev libtiff-dev libxmu-dev libxi-dev zlib1g-dev )
local extra_dependencies=(libgstreamer1.0-dev libqt5gstreamer-dev)

sudo apt install -y ${basic_dependencies[@]} ${plib_dependencies[@]} ${minimal_dependencies[@]}
