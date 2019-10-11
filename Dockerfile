FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add you-get && \
    you-get https://www.youtube.com/embed/2MsN8gpT6jY && \
    ls -l
