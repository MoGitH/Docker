FROM alpine:3.12

RUN apk update
RUN apk add git
RUN apk add curl

CMD ["sh","-c","git --version && curl --version"]