#!/bin/bash


source scripts/build_export.sh

GOARCH=amd64 \
GOOS=windows \
CGO_ENABLED=1 \
CC=x86_64-w64-mingw32-gcc \
CXX=x86_64-w64-mingw32-g++ \
go build -o $BINARY_PREFIX-windows.exe .

chmod u+x $BINARY_PREFIX-windows.exe
