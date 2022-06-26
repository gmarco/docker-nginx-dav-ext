FROM alpine:3.16
RUN apk update && apk add nginx nginx-mod-http-dav-ext

STOPSIGNAL SIGQUIT

CMD ["nginx","-g","daemon off;"]
