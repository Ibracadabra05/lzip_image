FROM alpine:3.10

RUN apk add --update lzip

ENTRYPOINT ["lzip"]