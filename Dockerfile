FROM nginx:1.21.6-alpine
RUN apk update && apk add nginx-mod-http-dav-ext
