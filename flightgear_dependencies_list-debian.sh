#!/bin/bash

# Dependencies for Debian Linux
local basic_dependencies=(git subversion cmake build-essential ccache)
local minimal_dependencies=(libopenal-dev libfreetype-dev libjpeg-dev libpng-dev libtiff-dev libxmu-dev libxi-dev zlib1g-dev )
local extra_dependencies=(libgstreamer1.0-dev libqt5gstreamer-dev)

sudo apt install -y ${basic_dependencies[@]} ${minimal_dependencies[@]}
