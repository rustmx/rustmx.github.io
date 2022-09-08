FROM alpine:3.16

RUN apk add zola

WORKDIR /workdir

CMD zola serve --interface 0.0.0.0 --port 80
#CMD tail -f /dev/null
