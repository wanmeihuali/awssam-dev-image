#!/bin/bash
set -e

# This script is used to build a release image with GPU support for the awssam-dev-image.
docker build -t kuangyuan1/awssam-dev-image:with-gpu .
docker push kuangyuan1/awssam-dev-image:with-gpu