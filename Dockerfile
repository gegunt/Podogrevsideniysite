FROM --platform=linux/amd64 nginx:alpine
COPY ./www /usr/share/nginx/html
