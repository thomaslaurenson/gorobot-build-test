#!/bin/bash


package_list_robotgo=(
    libx11-dev
    xorg-dev
    libxtst-dev
    xcb
    libxcb-xkb-dev
    x11-xkb-utils
    libx11-xcb-dev
    libxkbcommon-x11-dev
    libxkbcommon-dev
)

package_list_robotgo_cc=(
    gcc-multilib
    gcc-mingw-w64
    libz-mingw-w64-dev
)

sudo apt-get install -y ${package_list_robotgo[@]}

sudo apt-get install -y ${package_list_robotgo_cc[@]}
