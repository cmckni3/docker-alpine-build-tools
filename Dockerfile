FROM gliderlabs/alpine:3

RUN apk --update add \
bash \
build-base \
clang
