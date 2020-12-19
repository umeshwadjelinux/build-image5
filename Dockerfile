FROM ubuntu:20.04
MAINTAINER "umeshwadjelinux@gmail.com"
RUN apt update && apt install nginx -y
COPY index.html /usr/share/nginx/html/index.html
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

