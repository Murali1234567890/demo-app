FROM nginx:1.31.4-alpine3.24

RUN apk update && apk upgrade

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
