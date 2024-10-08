FROM alpine:3.20.3

RUN apk add --no-cache --no-interactive zig

USER anonymous

HEALTHCHECK CMD zig version
