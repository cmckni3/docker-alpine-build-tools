# Alpine docker container with build tools installed

[![Docker Status](https://img.shields.io/badge/docker-ready-blue.svg)](https://hub.docker.com/r/cmckni3/alpine-build-tools)
[![Docker Pulls](https://img.shields.io/docker/pulls/cmckni3/alpine-build-tools?label=Docker%20Hub%20Image%20Pulls)](https://hub.docker.com/r/cmckni3/alpine-build-tools)
[![Image Size](https://img.shields.io/docker/image-size/cmckni3/alpine-build-tools/latest)](https://hub.docker.com/r/cmckni3/alpine-build-tools)

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
