FROM alpine:3.4

RUN apk --update --no-cache add coreutils sshpass openssh rsync curl ca-certificates && update-ca-certificates

ENTRYPOINT ["sh"]
