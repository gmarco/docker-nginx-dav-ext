FROM nginx:1.23.0-alpine
RUN apk update && apk add nginx-mod-http-dav-ext
