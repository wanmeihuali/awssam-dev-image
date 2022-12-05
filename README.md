# AWSSAM-DEV-IMAGE

This is my personal version of a development evnironment image for AWS SAM CLI. Basically, it's a Docker image with the AWS SAM CLI installed, and a few other tools that I find useful:
- DIND (Docker in Docker), so that you can build Docker images from within the container with AWS SAM CLI.
- CUDAGL(optional), so that you can use the GPU for visualisation from within the container.

## Usage
with gpu support:
```bash
docker pull kuangyuan1/awssam-dev-image:with-gpu
nvidia-docker run -it --network host --gpus all --privileged kuangyuan1/awssam-dev-image:with-gpu
```
cpu only:
```bash
docker pull kuangyuan1/awssam-dev-image:cpu-only
docker run -it --network host --privileged kuangyuan1/awssam-dev-image:cpu-only
```