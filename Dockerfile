FROM alpine:latest

RUN apk add --update --no-cache \
    python \
    py-pip

RUN pip install awscli

ENTRYPOINT ["/usr/bin/aws"]
