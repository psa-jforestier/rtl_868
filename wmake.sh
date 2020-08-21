#!/bin/sh
export CC=i686-w64-mingw32-gcc-win32
export CC=i686-w64-mingw32-gcc
#export CC=x86_64-w64-mingw32-gcc
#export CC=i686-w64-mingw32-g++
make $*
