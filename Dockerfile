FROM nginx:latest
RUN apt-get update && apt-get install -y nginx-extras libnginx-mod-http-dav-ext
