FROM alpine

RUN apk update

RUN apk add python3 youtube-dl
