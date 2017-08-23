FROM alpine:3.5

RUN apk --update --no-cache add python py-pip && \
    pip install --upgrade pip && \
    pip install awscli
