#!/bin/bash

sudo apt update
sudo apt install -y \
    build-essential clang flex bison g++ gawk \
    gcc-multilib g++-multilib gettext git libncurses5-dev \
    libssl-dev python3-setuptools rsync swig unzip zlib1g-dev file wget
