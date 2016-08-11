# Alpine docker container with build tools installed

[![Docker Status](https://img.shields.io/badge/docker-ready-blue.svg)](https://registry.hub.docker.com/u/cmckni3/alpine-build-tools)
[![Image Layers](https://images.microbadger.com/badges/image/cmckni3/alpine-build-tools.svg)](http://microbadger.com/images/cmckni3/alpine-build-tools "Get your own image badge on microbadger.com")

Alpine base image with build tools

## What's Included

* bash
* builds tools for gcc and g++
* clang

## Building the image

```sh
docker build -t cmckni3/alpine-build-tools .
```

## Running the image

```sh
docker run -it cmckni3/alpine-build-tools
```
