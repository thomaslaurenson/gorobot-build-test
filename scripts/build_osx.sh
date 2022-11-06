#!/bin/bash


source scripts/build_export.sh

GOARCH=amd64 \
GOOS=darwin \
go build -o $BINARY_PREFIX-darwin .

chmod u+x $BINARY_PREFIX-darwin
