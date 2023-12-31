FROM alpine:latest

WORKDIR /home

RUN apk add --update --no-cache curl redis ca-certificates && update-ca-certificates

RUN curl -SL https://github.com/yuyuvn/rump/releases/download/1.3.2/rump-1.3.2-linux-amd64 -o rump && chmod +x rump;

CMD ["sleep","infinity"]
