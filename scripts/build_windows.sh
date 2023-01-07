#!/bin/bash


source scripts/export.sh

GOARCH=amd64 \
GOOS=windows \
CGO_ENABLED=1 \
CC=x86_64-w64-mingw32-gcc \
CXX=x86_64-w64-mingw32-g++ \
go build \
-ldflags \
"-X main.Version=$PROJECT_VERSION \
-X main.Hash=$COMMIT_HASH" \
-o "bin/$BINARY_PREFIX-windows.exe" \
main.go

chmod u+x "bin/$BINARY_PREFIX-windows.exe"
