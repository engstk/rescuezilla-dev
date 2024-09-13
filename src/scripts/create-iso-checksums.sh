#!/bin/bash

# Echo each command
set -x

sha256sum "$@" | tee SHA256SUM

