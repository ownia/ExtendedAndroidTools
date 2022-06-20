#! /bin/bash
# Copyright (c) Meta Platforms, Inc. and affiliates.

echo "installing deps..."

apt-get update
apt-get install -y \
     autoconf \
     automake \
     autopoint \
     bison \
     flex \
     g++ \
     gettext \
     git \
     help2man \
     libbpfcc-dev \
     libssl-dev \
     libtool \
     make \
     pkg-config \
     po4a \
     python \
     python3-distutils \
     texinfo \
     unzip \
     wget

echo "done"
