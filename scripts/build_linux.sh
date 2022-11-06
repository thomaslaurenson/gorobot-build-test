#!/bin/bash


source scripts/build_export.sh

GOARCH=amd64 \
GOOS=linux \
go build -o $BINARY_PREFIX-linux .

chmod u+x $BINARY_PREFIX-linux
