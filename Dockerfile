FROM nginx:latest

RUN apt-get update -y

COPY welcome.html /usr/share/nginx/html/

EXPOSE 80
