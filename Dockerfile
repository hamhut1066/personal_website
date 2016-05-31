FROM nginx:stable-alpine

MAINTAINER Hamish Hutchings <hamish@aoeu.me>

WORKDIR /
RUN ln -s /usr/share/nginx/html data

COPY public /data
