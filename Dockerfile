FROM gliderlabs/alpine:3.1
MAINTAINER Chris McKnight <cmckni3@gmail.com>

RUN apk --update add \
build-base \
bash \
clang
