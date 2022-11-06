#!/bin/bash


source scripts/build_export.sh

go clean
echo $BINARY_PREFIX
rm $BINARY_PREFIX-linux
rm $BINARY_PREFIX-windows.exe
