# Alpine docker container with build tools installed

[![Docker Status](https://img.shields.io/badge/docker-ready-blue.svg)](https://registry.hub.docker.com/u/cmckni3/alpine-build-tools)
[![Image Layers](https://badge.imagelayers.io/cmckni3/alpine-build-tools.svg)](https://imagelayers.io/?images=cmckni3/alpine-build-tools:latest 'Get your own badge on imagelayers.io')

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
