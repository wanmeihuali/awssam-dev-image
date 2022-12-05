#!/bin/bash
set -e

# This script is used to build a release image for the CPU-only version of the awssam-dev-image.
docker build -t kuangyuan1/awssam-dev-image:cpu-only .
docker push kuangyuan1/awssam-dev-image:cpu-only