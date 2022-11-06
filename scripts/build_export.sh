#!/bin/bash


BINARY_PREFIX="gorobot-build-test"
PROJECT_VERSION="v2.1.0"
COMMIT_HASH=$(git rev-parse HEAD)

export BINARY_PREFIX
export PROJECT_VERSION
export COMMIT_HASH
